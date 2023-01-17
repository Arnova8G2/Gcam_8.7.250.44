.class public final Lhfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public A:Lhhn;

.field public B:Lkat;

.field public C:Ljmp;

.field public D:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field public E:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lncz;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ldaa;

.field public final s:Landroid/media/MediaCodec$Callback;

.field public final t:Ljava/lang/Object;

.field public final u:Ljmc;

.field public final v:Ljmc;

.field public w:Lhhm;

.field public x:Lhhq;

.field public y:Lner;

.field public z:Lhho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseFrameSelector"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhfy;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ldaa;Ljmc;Ljmc;Lhho;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhfy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhfy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lncz;

    .line 4
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lncz;-><init>([B)V

    iput-object v0, p0, Lhfy;->e:Lncz;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhfy;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhfy;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhfy;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhfy;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhfy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhfy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhfy;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhfy;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhfy;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhfy;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhfy;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhfy;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhfy;->t:Ljava/lang/Object;

    iput-object p1, p0, Lhfy;->r:Ldaa;

    iput-object p2, p0, Lhfy;->u:Ljmc;

    iput-object p3, p0, Lhfy;->v:Ljmc;

    iput-object p4, p0, Lhfy;->z:Lhho;

    .line 17
    new-instance p2, Lhfw;

    invoke-direct {p2, p0, p1, p4}, Lhfw;-><init>(Lhfy;Ldaa;Lhho;)V

    iput-object p2, p0, Lhfy;->s:Landroid/media/MediaCodec$Callback;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhfy;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lhfy;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lhfy;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lhfy;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lhfy;->j()Lhho;

    move-result-object v2

    iget v2, v2, Lhho;->h:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhfy;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lhfy;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lhfy;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhfy;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lhfy;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lhfy;->j()Lhho;

    move-result-object v2

    iget v2, v2, Lhho;->h:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final h()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhfy;->m()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lhfy;->i()J

    move-result-wide v3

    div-long/2addr v3, v1

    const-wide/16 v5, 0x7530

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    add-long/2addr v1, v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhfy;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method final j()Lhho;
    .locals 2

    .line 1
    iget-object v0, p0, Lhfy;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhfy;->z:Lhho;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhfy;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lhfy;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v3, p0, Lhfy;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfy;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhfy;->w:Lhhm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lhfy;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhhm;->e(J)V

    .line 3
    invoke-virtual {p0}, Lhfy;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhhm;->g(J)V

    .line 4
    invoke-virtual {p0}, Lhfy;->f()J

    invoke-virtual {v1}, Lhhm;->h()V

    .line 5
    invoke-virtual {p0}, Lhfy;->e()J

    invoke-virtual {v1}, Lhhm;->i()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhfy;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhfy;->A:Lhhn;

    sget-object v2, Lhhn;->a:Lhhn;

    invoke-virtual {v1, v2}, Lhhn;->equals(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
