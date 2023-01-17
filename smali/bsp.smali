.class public final Lbsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsl;
.implements Lbsq;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lbsm;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lblo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized n(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbsp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbtw;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on a background thread"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbsp;->c:Z

    if-nez v0, :cond_a

    .line 2
    iget-boolean v0, p0, Lbsp;->e:Z

    if-nez v0, :cond_9

    .line 3
    iget-boolean v0, p0, Lbsp;->d:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lbsp;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    const-wide/16 v0, 0x0

    if-nez p1, :cond_3

    .line 4
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    :goto_1
    invoke-virtual {p0}, Lbsp;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 15
    sub-long v0, v2, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    .line 10
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_8

    .line 11
    iget-boolean p1, p0, Lbsp;->e:Z

    if-nez p1, :cond_7

    .line 12
    iget-boolean p1, p0, Lbsp;->c:Z

    if-nez p1, :cond_6

    .line 13
    iget-boolean p1, p0, Lbsp;->d:Z

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lbsp;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 12
    :cond_7
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lbsp;->f:Lblo;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 10
    :cond_8
    new-instance p1, Ljava/lang/InterruptedException;

    .line 11
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 3
    :cond_9
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lbsp;->f:Lblo;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 2
    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()Lbsm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbsp;->b:Lbsm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbsp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsp;->c:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbsp;->b:Lbsm;

    iput-object v1, p0, Lbsp;->b:Lbsm;

    move-object v1, p1

    goto :goto_0

    .line 4
    :cond_1
    nop

    .line 3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lbsm;->c()V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lbta;)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    invoke-interface {p1, v0, v0}, Lbta;->g(II)V

    return-void
.end method

.method public final declared-synchronized e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lbsp;->n(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object v0

    .line 1
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lbsp;->n(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbsp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbsp;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbsp;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbsp;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lbta;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized k(Lbsm;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbsp;->b:Lbsm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Lblo;)V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbsp;->e:Z

    iput-object p1, p0, Lbsp;->f:Lblo;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbsp;->d:Z

    iput-object p1, p0, Lbsp;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lbsp;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lbsp;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "FAILURE"

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lbsp;->d:Z

    if-eqz v1, :cond_2

    const-string v1, "SUCCESS"

    goto :goto_0

    :cond_2
    const-string v1, "PENDING"

    iget-object v2, p0, Lbsp;->b:Lbsm;

    .line 2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
