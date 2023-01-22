.class public final Lboe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboa;


# static fields
.field public static final a:Lboe;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lboe;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lboe;-><init>(I[B)V

    sput-object v0, Lboe;->a:Lboe;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lboe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lboe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lboe;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILbjk;)Lgny;
    .locals 1

    .line 3
    iget p2, p0, Lboe;->b:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lgny;

    new-instance p3, Lbth;

    invoke-direct {p3, p1}, Lbth;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lboj;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lboj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, p4}, Lgny;-><init>(Lbjg;Lbjt;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lgny;

    .line 1
    new-instance p3, Lbth;

    invoke-direct {p3, p1}, Lbth;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbnl;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lbnl;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, p4}, Lgny;-><init>(Lbjg;Lbjt;)V

    return-object p2

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
