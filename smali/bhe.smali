.class public final Lbhe;
.super Ljava/lang/Thread;
.source "PG"


# static fields
.field private static final c:Lbhi;


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Ljava/lang/Boolean;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhi;

    const-string v1, "DispatchThread"

    invoke-direct {v0, v1}, Lbhi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhe;->c:Lbhi;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    const-string v0, "Camera Job Dispatch Thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbhe;->a:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lbhe;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Lbhe;->d:Landroid/os/Handler;

    iput-object p2, p0, Lbhe;->e:Landroid/os/HandlerThread;

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhe;->b:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhe;->b:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbhe;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbhe;->a:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhe;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x100

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 5
    iget-object v1, p0, Lbhe;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbhe;->a:Ljava/util/Queue;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Camera master thread job queue full"

    .line 5
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to run job on interrupted dispatcher thread"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Timeout waiting 3500ms for "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    monitor-enter p2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0xdac

    add-long/2addr v0, v2

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lbhe;->a(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p2, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 8
    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    .line 7
    :goto_0
    monitor-exit p2

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 3

    .line 1
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lbhe;->a:Ljava/util/Queue;

    monitor-enter v0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lbhe;->a:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lbhe;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lbhe;->a:Ljava/util/Queue;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 6
    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lbhe;->c:Lbhi;

    const-string v2, "Dispatcher thread wait() interrupted, exiting"

    .line 4
    invoke-static {v1, v2}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v1, p0, Lbhe;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0}, Lbhe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhe;->e:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lbhe;->d:Landroid/os/Handler;

    new-instance v1, Lazs;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lazs;-><init>(Lbhe;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 11
    :catch_1
    move-exception v0

    :goto_2
    :try_start_5
    monitor-exit p0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 6
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
