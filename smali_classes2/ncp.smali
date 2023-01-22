.class public abstract Lncp;
.super Lndn;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lnee;

.field b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnee;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndn;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lncp;->a:Lnee;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lncp;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnco;

    .line 2
    invoke-direct {v0, p0, p1}, Lnco;-><init>(Lnee;Lmgr;)V

    .line 3
    invoke-static {p2, v0}, Lmfh;->o(Ljava/util/concurrent/Executor;Lncl;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lncn;

    .line 2
    invoke-direct {v0, p0, p1}, Lncn;-><init>(Lnee;Lncy;)V

    .line 3
    invoke-static {p2, v0}, Lmfh;->o(Ljava/util/concurrent/Executor;Lncl;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lncp;->a:Lnee;

    invoke-virtual {p0, v0}, Lncl;->o(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lncp;->a:Lnee;

    iput-object v0, p0, Lncp;->b:Ljava/lang/Object;

    return-void
.end method

.method protected final cZ()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lncp;->a:Lnee;

    iget-object v1, p0, Lncp;->b:Ljava/lang/Object;

    invoke-super {p0}, Lndn;->cZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inputFuture=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lncp;->a:Lnee;

    iget-object v1, p0, Lncp;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lncl;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 1
    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 1
    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lncp;->a:Lnee;

    .line 2
    invoke-interface {v0}, Lnee;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lncl;->f(Lnee;)Z

    return-void

    .line 4
    :cond_3
    :try_start_0
    invoke-static {v0}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lncp;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lncp;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lncp;->h(Ljava/lang/Object;)V

    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-static {v0}, Lmfh;->j(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0, v0}, Lncl;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    iput-object v2, p0, Lncp;->b:Ljava/lang/Object;

    return-void

    .line 11
    :catchall_1
    move-exception v0

    iput-object v2, p0, Lncp;->b:Ljava/lang/Object;

    .line 12
    throw v0

    .line 6
    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lncl;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 7
    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lncl;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 8
    :catch_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lncl;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 8
    :catch_3
    move-exception v0

    invoke-virtual {p0, v4}, Lncl;->cancel(Z)Z

    return-void
.end method
