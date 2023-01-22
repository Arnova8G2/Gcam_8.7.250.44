.class final Lazt;
.super Ljava/util/concurrent/FutureTask;
.source "PG"


# instance fields
.field final synthetic a:Lazu;


# direct methods
.method public constructor <init>(Lazu;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazt;->a:Lazu;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazt;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lazt;->a:Lazu;

    .line 2
    invoke-virtual {p0}, Lazt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazr;

    .line 3
    invoke-virtual {v0, v1}, Lazu;->c(Lazr;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lazt;->a:Lazu;

    new-instance v2, Lazr;

    invoke-direct {v2, v0}, Lazr;-><init>(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v1, v2}, Lazu;->c(Lazr;)V

    return-void
.end method
