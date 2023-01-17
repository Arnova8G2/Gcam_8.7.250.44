.class public final Ldqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lkua;

.field private final c:Ldpn;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/framestore/audio/AudioSamplerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldqe;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkua;Ldpn;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldqe;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldqe;->b:Lkua;

    iput-object p2, p0, Ldqe;->c:Ldpn;

    iput-wide p3, p0, Ldqe;->e:J

    iput-object p5, p0, Ldqe;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p1, 0x0

    iput-object p1, p0, Ldqe;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqe;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldqe;->g:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Ldqe;->b:Lkua;

    .line 2
    invoke-interface {v0}, Lkua;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldqe;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldqe;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Attempted to start audio sampler after it has been closed."

    .line 2
    const/16 v2, 0x457

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldqe;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    sget-object v0, Ldqe;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Sampler already started."

    .line 3
    const/16 v2, 0x456

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Ldqe;->b:Lkua;

    .line 4
    invoke-interface {v0}, Lkua;->c()V

    iget-object v1, p0, Ldqe;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ldqe;->c:Ldpn;

    new-instance v2, Ldmv;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Ldmv;-><init>(Ldpn;I)V

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Ldqe;->e:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ldqe;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ldqe;->c()V
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

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ldqe;->c()V

    iget-object v0, p0, Ldqe;->b:Lkua;

    .line 2
    sget-boolean v1, Lkre;->a:Z

    invoke-interface {v0}, Lkua;->close()V

    iget-object v0, p0, Ldqe;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
