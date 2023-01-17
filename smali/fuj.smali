.class public final Lfuj;
.super Ljvf;
.source "PG"


# instance fields
.field public final a:Leug;

.field private final b:Ljkk;


# direct methods
.method public constructor <init>(Leug;Ljkk;)V
    .locals 0

    invoke-direct {p0}, Ljvf;-><init>()V

    iput-object p1, p0, Lfuj;->a:Leug;

    iput-object p2, p0, Lfuj;->b:Ljkk;

    return-void
.end method


# virtual methods
.method public final ck(Lkah;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkah;->a()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lfuj;->b:Ljkk;

    new-instance v0, Lfrj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfrj;-><init>(Lfuj;I)V

    .line 2
    invoke-virtual {p1, v0}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
