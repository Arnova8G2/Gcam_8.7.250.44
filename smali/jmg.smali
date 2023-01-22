.class public final Ljmg;
.super Ljll;
.source "PG"


# instance fields
.field public a:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljll;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljmg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljmd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljll;-><init>(Ljava/lang/Object;Ljmd;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljmg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ljmg;->a:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Ljll;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ljll;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-object p1, p0, Ljmg;->e:Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljqe;
    .locals 3

    .line 1
    iget-object v0, p0, Ljmg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Liqm;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Liqm;-><init>(Ljmg;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljtd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Ljtd;-><init>(Ljmg;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    return-object v1
.end method
