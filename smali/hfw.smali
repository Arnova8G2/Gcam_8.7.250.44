.class final Lhfw;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field final synthetic a:Ldaa;

.field final synthetic b:Lhho;

.field final synthetic c:Lhfy;


# direct methods
.method public constructor <init>(Lhfy;Ldaa;Lhho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfw;->c:Lhfy;

    iput-object p2, p0, Lhfw;->a:Ldaa;

    iput-object p3, p0, Lhfw;->b:Lhho;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lhfy;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 2
    check-cast p1, Lmqk;

    invoke-interface {p1, p2}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v0, 0xdba

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmqk;

    const-string v1, "Stopping recording due to: CheetahFrSelector failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    .line 3
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-interface/range {v0 .. v6}, Lmqk;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lhfy;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 8
    check-cast p1, Lmqk;

    const/16 v0, 0xdb9

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmqk;

    const-string v1, "CheetahFrSelector failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    .line 9
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 11
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 12
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface/range {v0 .. v6}, Lmqk;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lhfw;->c:Lhfy;

    iget-object p1, p1, Lhfy;->t:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lhfw;->c:Lhfy;

    iget-object v1, v0, Lhfy;->C:Ljmp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhfy;->x:Lhhq;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljmp;->a:Ljoe;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lhfw;->a:Ldaa;

    .line 4
    sget-object v3, Ldbc;->a:Ldab;

    invoke-interface {v2}, Ldaa;->b()V

    .line 5
    invoke-interface {v1, p2, p3}, Ljoe;->n(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 6
    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lhfw;->c:Lhfy;

    iget-object p2, p2, Lhfy;->f:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lhfw;->c:Lhfy;

    iget-object v1, v1, Lhfy;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object p3, p0, Lhfw;->b:Lhho;

    iget p3, p3, Lhho;->h:I

    int-to-long v3, p3

    .line 8
    div-long/2addr v1, v3

    .line 9
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p2, p0, Lhfw;->c:Lhfy;

    iget-object p2, p2, Lhfy;->q:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lhfw;->c:Lhfy;

    iget-object v1, v1, Lhfy;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object p3, p0, Lhfw;->b:Lhho;

    iget p3, p3, Lhho;->h:I

    int-to-long v3, p3

    .line 11
    div-long/2addr v1, v3

    .line 12
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-object p2, p0, Lhfw;->c:Lhfy;

    .line 13
    invoke-virtual {p2}, Lhfy;->d()J

    move-result-wide p2

    .line 14
    invoke-virtual {v0, p2, p3}, Lhhq;->h(J)V

    iget-object p2, p0, Lhfw;->c:Lhfy;

    .line 15
    invoke-virtual {p2}, Lhfy;->c()J

    move-result-wide p2

    .line 16
    invoke-virtual {v0, p2, p3}, Lhhq;->j(J)V

    iget-object p2, p0, Lhfw;->c:Lhfy;

    .line 17
    invoke-virtual {p2}, Lhfy;->a()J

    move-result-wide p2

    .line 18
    invoke-virtual {v0, p2, p3}, Lhhq;->c(J)V

    iget-object p2, p0, Lhfw;->c:Lhfy;

    .line 19
    invoke-virtual {p2}, Lhfy;->b()J

    move-result-wide p2

    .line 20
    invoke-virtual {v0, p2, p3}, Lhhq;->d(J)V

    iget-object p2, p0, Lhfw;->c:Lhfy;

    .line 21
    invoke-virtual {p2}, Lhfy;->l()V

    iget-object p2, p0, Lhfw;->c:Lhfy;

    iget-object p2, p2, Lhfy;->y:Lner;

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2}, Lner;->isDone()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lhfw;->c:Lhfy;

    iget-object p2, p2, Lhfy;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    sget-object p2, Lhfy;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 24
    check-cast p2, Lmqk;

    const/16 p3, 0xdbb

    invoke-interface {p2, p3}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string p3, "At least %d frames are encoded. "

    iget-object v0, p0, Lhfw;->c:Lhfy;

    iget-object v0, v0, Lhfy;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p2, p3, v0, v1}, Lmqk;->q(Ljava/lang/String;J)V

    iget-object p2, p0, Lhfw;->c:Lhfy;

    iget-object p3, p2, Lhfy;->y:Lner;

    iget-object p2, p2, Lhfy;->B:Lkat;

    .line 25
    invoke-virtual {p3, p2}, Lner;->e(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhfw;->c:Lhfy;

    iget-object p2, p2, Lhfy;->t:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lhfw;->c:Lhfy;

    iget-object v0, v0, Lhfy;->C:Ljmp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljmp;->a:Ljoe;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljoe;->l(Landroid/media/MediaFormat;)V

    .line 4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
