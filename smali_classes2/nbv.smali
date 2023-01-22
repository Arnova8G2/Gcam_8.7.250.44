.class public abstract Lnbv;
.super Lndn;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lnee;

.field b:Ljava/lang/Class;

.field c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnee;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndn;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnbv;->a:Lnee;

    iput-object p2, p0, Lnbv;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnbv;->c:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lnee;Ljava/lang/Class;Lmgr;Ljava/util/concurrent/Executor;)Lnee;
    .locals 1

    .line 1
    new-instance v0, Lnbu;

    invoke-direct {v0, p0, p1, p2}, Lnbu;-><init>(Lnee;Ljava/lang/Class;Lmgr;)V

    .line 2
    invoke-static {p3, v0}, Lmfh;->o(Ljava/util/concurrent/Executor;Lncl;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static j(Lnee;Ljava/lang/Class;Lncy;Ljava/util/concurrent/Executor;)Lnee;
    .locals 1

    .line 1
    new-instance v0, Lnbt;

    invoke-direct {v0, p0, p1, p2}, Lnbt;-><init>(Lnee;Ljava/lang/Class;Lncy;)V

    .line 2
    invoke-static {p3, v0}, Lmfh;->o(Ljava/util/concurrent/Executor;Lncl;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbv;->a:Lnee;

    invoke-virtual {p0, v0}, Lncl;->o(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnbv;->a:Lnee;

    iput-object v0, p0, Lnbv;->b:Ljava/lang/Class;

    iput-object v0, p0, Lnbv;->c:Ljava/lang/Object;

    return-void
.end method

.method protected final cZ()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lnbv;->a:Lnee;

    iget-object v1, p0, Lnbv;->b:Ljava/lang/Class;

    iget-object v2, p0, Lnbv;->c:Ljava/lang/Object;

    invoke-super {p0}, Lndn;->cZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inputFuture=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnbv;->a:Lnee;

    iget-object v1, p0, Lnbv;->b:Ljava/lang/Class;

    iget-object v2, p0, Lnbv;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 1
    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    .line 17
    :cond_1
    const/4 v6, 0x0

    .line 1
    :goto_1
    or-int/2addr v5, v6

    if-nez v2, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    const/4 v3, 0x0

    .line 1
    :goto_2
    or-int/2addr v3, v5

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lncl;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_7

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lnbv;->a:Lnee;

    .line 2
    :try_start_0
    instance-of v4, v0, Lnfa;

    if-eqz v4, :cond_4

    .line 3
    move-object v4, v0

    check-cast v4, Lnfa;

    .line 4
    invoke-virtual {v4}, Lnfa;->l()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    .line 17
    :cond_4
    move-object v4, v3

    .line 4
    :goto_3
    if-nez v4, :cond_5

    .line 5
    invoke-static {v0}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 17
    :cond_5
    move-object v5, v3

    .line 5
    :goto_4
    goto :goto_6

    .line 9
    :catch_0
    move-exception v4

    goto :goto_5

    :catch_1
    move-exception v4

    :goto_5
    move-object v5, v3

    goto :goto_6

    .line 17
    :catch_2
    move-exception v4

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/NullPointerException;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Future type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " threw "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 9
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " without a cause"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_5

    .line 6
    :cond_6
    move-object v4, v5

    goto :goto_5

    .line 5
    :goto_6
    if-nez v4, :cond_7

    .line 10
    invoke-virtual {p0, v5}, Lncl;->e(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lnbv;->g(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lnbv;->b:Ljava/lang/Class;

    iput-object v3, p0, Lnbv;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v0}, Lnbv;->h(Ljava/lang/Object;)V

    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-static {v0}, Lmfh;->j(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0, v0}, Lncl;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lnbv;->b:Ljava/lang/Class;

    iput-object v3, p0, Lnbv;->c:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v3, p0, Lnbv;->b:Ljava/lang/Class;

    iput-object v3, p0, Lnbv;->c:Ljava/lang/Object;

    .line 15
    throw v0

    .line 17
    :cond_8
    invoke-virtual {p0, v0}, Lncl;->f(Lnee;)Z

    return-void

    .line 1
    :cond_9
    :goto_7
    return-void
.end method
