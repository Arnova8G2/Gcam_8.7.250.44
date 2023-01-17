.class public final Lbop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboa;


# static fields
.field public static final a:Lbjj;


# instance fields
.field private final b:Lbdg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lbjj;->c(Ljava/lang/String;Ljava/lang/Object;)Lbjj;

    move-result-object v0

    sput-object v0, Lbop;->a:Lbjj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lbop;-><init>(Lbdg;[B[B)V

    return-void
.end method

.method public constructor <init>(Lbdg;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbop;->b:Lbdg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbnr;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILbjk;)Lgny;
    .locals 0

    .line 1
    check-cast p1, Lbnr;

    iget-object p2, p0, Lbop;->b:Lbdg;

    .line 2
    invoke-static {p1}, Lbnz;->b(Ljava/lang/Object;)Lbnz;

    move-result-object p3

    iget-object p2, p2, Lbdg;->a:Ljava/lang/Object;

    check-cast p2, Lbts;

    .line 3
    invoke-virtual {p2, p3}, Lbts;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p3}, Lbnz;->a()V

    .line 5
    check-cast p2, Lbnr;

    if-nez p2, :cond_0

    iget-object p2, p0, Lbop;->b:Lbdg;

    .line 6
    invoke-static {p1}, Lbnz;->b(Ljava/lang/Object;)Lbnz;

    move-result-object p3

    iget-object p2, p2, Lbdg;->a:Ljava/lang/Object;

    check-cast p2, Lbts;

    .line 7
    invoke-virtual {p2, p3, p1}, Lbts;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p2

    .line 7
    :goto_0
    sget-object p2, Lbop;->a:Lbjj;

    .line 8
    invoke-virtual {p4, p2}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lgny;

    new-instance p4, Lbkc;

    .line 9
    invoke-direct {p4, p1, p2}, Lbkc;-><init>(Lbnr;I)V

    invoke-direct {p3, p1, p4}, Lgny;-><init>(Lbjg;Lbjt;)V

    return-object p3
.end method
