.class public final Ljkw;
.super Ljkx;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/RunnableScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljkx;-><init>(Ljava/util/concurrent/RunnableScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljkx;->run()V

    .line 2
    invoke-super {p0}, Ljkx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljkx;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Ljkx;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    return-void
.end method
