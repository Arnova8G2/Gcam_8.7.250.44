.class public final Lcyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Z

.field private final c:Leug;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lmgy;

.field private f:Lmgy;

.field private final g:Lidf;

.field private final h:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcyx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcot;Leug;Ldaa;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcyx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p4, Lmgg;->a:Lmgg;

    iput-object p4, p0, Lcyx;->e:Lmgy;

    iput-object p4, p0, Lcyx;->f:Lmgy;

    iput-object p1, p0, Lcyx;->h:Lcot;

    iput-object p2, p0, Lcyx;->c:Leug;

    new-instance p1, Lidf;

    const p2, 0x3ca3d70a    # 0.02f

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, Lidf;-><init>(F[B)V

    iput-object p1, p0, Lcyx;->g:Lidf;

    .line 2
    sget-object p1, Lczn;->h:Ldab;

    invoke-interface {p3, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Lcyx;->b:Z

    return-void
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcyx;->h:Lcot;

    invoke-virtual {v0}, Lcot;->t()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    check-cast v0, Ldpz;

    invoke-virtual {v0}, Ldpz;->b()Lgjb;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcyx;->g:Lidf;

    iget-object v2, v0, Lgjb;->q:[Lgje;

    iget-object v0, v0, Lgjb;->o:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1, v2, v0}, Lidf;->a([Lgje;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method private final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcyx;->f:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyx;->f:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidf;

    iget v0, v0, Lidf;->a:F

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcyx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
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

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, p0, Lcyx;->e:Lmgy;

    iget-object v0, p0, Lcyx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcyx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcyx;->c:Leug;

    .line 4
    invoke-interface {v0}, Leug;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcyx;->c:Leug;

    invoke-interface {v0}, Leug;->m()V

    iget-object v0, p0, Lcyx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
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

.method final declared-synchronized d(F)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lidf;

    invoke-direct {p0}, Lcyx;->g()Z

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lidf;-><init>(F[B)V

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lcyx;->f:Lmgy;
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

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lcyx;->e:Lmgy;

    iput-object v0, p0, Lcyx;->f:Lmgy;

    iget-object v0, p0, Lcyx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
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

.method public final declared-synchronized f()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcyx;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcyx;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcyx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyx;->e:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcyx;->e:Lmgy;

    .line 5
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    sget-object v0, Lcyx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
