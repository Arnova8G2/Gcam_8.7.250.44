.class public final Lodh;
.super Lodt;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field public static final c:Lodh;

.field private static volatile debugStatus:I

.field private static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lodh;

    invoke-direct {v0}, Lodh;-><init>()V

    .line 1
    sput-object v0, Lodh;->c:Lodh;

    invoke-static {v0}, Lods;->o(Lods;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 2
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lodh;->g:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lodt;-><init>()V

    return-void
.end method

.method private final declared-synchronized q()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lodh;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lodh;->_thread:Ljava/lang/Thread;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized r()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lodh;->t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lodh;->debugStatus:I

    iget-object v0, p0, Lodt;->e:Lobz;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lobz;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lodt;->f:Lobz;

    .line 3
    invoke-virtual {v0, v1}, Lobz;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized s()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lodh;->t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lodh;->debugStatus:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final t()Z
    .locals 2

    sget v0, Lodh;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected final c()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Lodh;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lodh;->q()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Lodh;->debugStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lodt;->f(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    sput v0, Lodh;->debugStatus:I

    invoke-super {p0}, Lodt;->g()V

    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Loez;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Loez;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lodh;->s()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    sput-object v0, Lodh;->_thread:Ljava/lang/Thread;

    .line 9
    invoke-direct {p0}, Lodh;->r()V

    .line 10
    invoke-virtual {p0}, Lodt;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lodh;->c()Ljava/lang/Thread;

    :cond_0
    return-void

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 4
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 5
    invoke-virtual {p0}, Lods;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_5

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    cmp-long v9, v3, v1

    if-nez v9, :cond_2

    sget-wide v3, Lodh;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v5

    goto :goto_1

    .line 8
    :cond_2
    nop

    .line 6
    :goto_1
    sub-long v5, v3, v5

    cmp-long v9, v5, v7

    if-gtz v9, :cond_4

    sput-object v0, Lodh;->_thread:Ljava/lang/Thread;

    .line 9
    invoke-direct {p0}, Lodh;->r()V

    .line 10
    invoke-virtual {p0}, Lodt;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lodh;->c()Ljava/lang/Thread;

    :cond_3
    return-void

    :cond_4
    :try_start_2
    invoke-static {v1, v2, v5, v6}, Loay;->f(JJ)J

    move-result-wide v5

    goto :goto_2

    .line 8
    :cond_5
    move-wide v3, v1

    .line 10
    :goto_2
    cmp-long v9, v5, v7

    if-lez v9, :cond_8

    .line 7
    invoke-static {}, Lodh;->t()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_7

    sput-object v0, Lodh;->_thread:Ljava/lang/Thread;

    .line 9
    invoke-direct {p0}, Lodh;->r()V

    .line 10
    invoke-virtual {p0}, Lodt;->p()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lodh;->c()Ljava/lang/Thread;

    :cond_6
    return-void

    .line 8
    :cond_7
    :try_start_3
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    goto :goto_0

    :catchall_0
    move-exception v1

    sput-object v0, Lodh;->_thread:Ljava/lang/Thread;

    .line 9
    invoke-direct {p0}, Lodh;->r()V

    .line 10
    invoke-virtual {p0}, Lodt;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lodh;->c()Ljava/lang/Thread;

    :goto_3
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
