.class public final Leue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Leuf;

.field private final b:Ljava/util/concurrent/Future;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Leuf;)V
    .locals 4

    .line 1
    iput-object p1, p0, Leue;->a:Leuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leue;->c:J

    iput-wide v0, p0, Leue;->d:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leue;->f:Ljava/util/List;

    iget-object p1, p1, Leuf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Leqq;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Leqq;-><init>(Leue;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v2, 0x3c

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Leue;->b:Ljava/util/concurrent/Future;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leue;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leue;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Leue;->c:J

    sub-long/2addr v0, v2

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-wide v2, Leuf;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Leue;->a:Leuf;

    iget-object v2, v2, Leuf;->c:Leug;

    iget-object v3, p0, Leue;->f:Ljava/util/List;

    .line 4
    invoke-interface {v2, v0, v1, v3}, Leug;->y(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Leue;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leue;->f:Ljava/util/List;

    sget-object v1, Lmzz;->e:Lmzz;

    .line 2
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-object v2, p0, Leue;->e:Ljava/lang/String;

    iget-boolean v3, v1, Lnkd;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_0
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 3
    check-cast v3, Lmzz;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lmzz;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lmzz;->a:I

    iput-object v2, v3, Lmzz;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, p0, Leue;->d:J

    sub-long/2addr v2, v5

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_1
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 7
    check-cast v4, Lmzz;

    iget v5, v4, Lmzz;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lmzz;->a:I

    iput-wide v2, v4, Lmzz;->b:J

    or-int/lit8 v2, v5, 0x4

    iput v2, v4, Lmzz;->a:I

    iput-boolean p1, v4, Lmzz;->d:Z

    .line 1
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmzz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Leue;->a:Leuf;

    iget-object p1, p1, Leuf;->b:Ljqr;

    const-string v0, "Task is complete:"

    iget-object v1, p0, Leue;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ljqr;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object p1, p0, Leue;->a:Leuf;

    iget-object p1, p1, Leuf;->b:Ljqr;

    const-string v0, "Task seems stuck:"

    iget-object v1, p0, Leue;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljqr;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leue;->a:Leuf;

    iget-object v0, v0, Leuf;->b:Ljqr;

    const-string v1, "Task started:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leue;->d:J

    iput-object p1, p0, Leue;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
