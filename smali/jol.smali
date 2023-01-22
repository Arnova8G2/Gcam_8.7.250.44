.class public final Ljol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoh;


# instance fields
.field public volatile A:Z

.field public volatile B:Z

.field public volatile C:Z

.field public D:Ljqe;

.field public E:Ljqe;

.field public F:Z

.field public G:Landroid/media/MediaFormat;

.field public final H:Ljava/util/List;

.field public final I:Ljava/util/List;

.field public J:Ljava/util/concurrent/Future;

.field public K:J

.field public L:I

.field public M:[B

.field public final N:Landroid/os/HandlerThread;

.field public final O:Lner;

.field public P:I

.field private final Q:Ljrc;

.field private final R:Ljom;

.field private S:J

.field private final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final U:Landroid/os/Handler;

.field private final V:Landroid/media/MediaCodec$Callback;

.field public final a:Lneg;

.field public final b:Lneg;

.field public final c:Lneg;

.field public final d:Lneg;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lkcp;

.field public final j:Landroid/media/MediaCodec;

.field public final k:Ljnz;

.field public final l:Ljmc;

.field public final m:D

.field public final n:Ljop;

.field public final o:Z

.field public final p:Ljava/util/Queue;

.field public final q:Z

.field public final r:Ljava/util/Deque;

.field public s:J

.field public volatile t:J

.field public u:J

.field public final v:Ljmc;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(Ljmy;Lkcp;Ljnz;Ljop;Ljrc;Ljmc;Ljmc;ZLjom;Z)V
    .locals 11

    .line 1
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ljol;->e:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ljol;->f:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ljol;->g:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ljol;->h:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayDeque;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v3, v0, Ljol;->p:Ljava/util/Queue;

    new-instance v3, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Ljol;->r:Ljava/util/Deque;

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Ljol;->s:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v0, Ljol;->t:J

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Ljol;->S:J

    .line 3
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v7, v0, Ljol;->w:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-direct {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v7, v0, Ljol;->x:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x0

    iput-boolean v5, v0, Ljol;->y:Z

    iput-boolean v5, v0, Ljol;->z:Z

    iput-boolean v5, v0, Ljol;->A:Z

    iput-boolean v5, v0, Ljol;->B:Z

    iput-boolean v5, v0, Ljol;->C:Z

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Ljol;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v5, v0, Ljol;->F:Z

    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ljol;->H:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ljol;->I:Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v0, Ljol;->J:Ljava/util/concurrent/Future;

    iput-wide v3, v0, Ljol;->K:J

    const/4 v3, -0x1

    iput v3, v0, Ljol;->L:I

    iput-object v6, v0, Ljol;->M:[B

    .line 8
    invoke-static {}, Lner;->g()Lner;

    move-result-object v3

    iput-object v3, v0, Ljol;->O:Lner;

    .line 9
    new-instance v3, Ljoj;

    invoke-direct {v3, p0}, Ljoj;-><init>(Ljol;)V

    iput-object v3, v0, Ljol;->V:Landroid/media/MediaCodec$Callback;

    move-object v4, p2

    iput-object v4, v0, Ljol;->i:Lkcp;

    move-object v4, p4

    iput-object v4, v0, Ljol;->n:Ljop;

    move-object/from16 v4, p6

    iput-object v4, v0, Ljol;->l:Ljmc;

    move-object/from16 v4, p7

    iput-object v4, v0, Ljol;->v:Ljmc;

    iput-boolean v2, v0, Ljol;->o:Z

    move-object/from16 v4, p9

    iput-object v4, v0, Ljol;->R:Ljom;

    iget v4, v1, Ljmy;->d:I

    int-to-double v7, v4

    iget v9, v1, Ljmy;->c:I

    int-to-double v9, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    iput-wide v7, v0, Ljol;->m:D

    const/4 v7, 0x1

    if-eqz p10, :cond_0

    const v8, 0xbb80

    if-ne v4, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 9
    :goto_0
    iput-boolean v5, v0, Ljol;->q:Z

    iget-object v4, v1, Ljmy;->a:Ljmq;

    iget v4, v4, Ljmq;->g:I

    .line 10
    invoke-static {v4}, Ljnd;->a(I)Ljnd;

    move-result-object v4

    iget-object v5, v4, Ljnd;->f:Ljava/lang/String;

    .line 11
    new-instance v8, Landroid/media/MediaFormat;

    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 12
    const-string v9, "mime"

    invoke-virtual {v8, v9, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Ljnd;->f:Ljava/lang/String;

    .line 13
    const-string v9, "audio/mp4a-latm"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    const-string v5, "aac-profile"

    const/4 v9, 0x2

    invoke-virtual {v8, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget v5, v1, Ljmy;->c:I

    .line 15
    const-string v9, "sample-rate"

    invoke-virtual {v8, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v1, Ljmy;->e:I

    .line 16
    const-string v9, "channel-count"

    invoke-virtual {v8, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v1, Ljmy;->b:I

    .line 17
    const-string v5, "bitrate"

    invoke-virtual {v8, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    invoke-static {v4}, Ljpb;->k(Ljnf;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, v0, Ljol;->j:Landroid/media/MediaCodec;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v4, "AEncFormat"

    invoke-static {v4}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lmfh;->k(Ljava/util/concurrent/ExecutorService;)Lneg;

    move-result-object v4

    iput-object v4, v0, Ljol;->a:Lneg;

    .line 22
    const-string v4, "AEncInput"

    invoke-static {v4}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lmfh;->k(Ljava/util/concurrent/ExecutorService;)Lneg;

    move-result-object v4

    iput-object v4, v0, Ljol;->b:Lneg;

    .line 24
    const-string v4, "AEncOutput"

    invoke-static {v4}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 25
    invoke-static {v4}, Lmfh;->k(Ljava/util/concurrent/ExecutorService;)Lneg;

    move-result-object v4

    iput-object v4, v0, Ljol;->c:Lneg;

    .line 26
    const-string v4, "AEncReadAudio"

    invoke-static {v4}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v4}, Lmfh;->k(Ljava/util/concurrent/ExecutorService;)Lneg;

    move-result-object v4

    iput-object v4, v0, Ljol;->d:Lneg;

    new-instance v4, Landroid/os/HandlerThread;

    .line 27
    const-string v5, "AudioEncoder"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Ljol;->N:Landroid/os/HandlerThread;

    .line 28
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 29
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    iput-object v4, v0, Ljol;->U:Landroid/os/Handler;

    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    invoke-virtual {v1, v8, v6, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    move-object v3, p3

    iput-object v3, v0, Ljol;->k:Ljnz;

    move-object/from16 v3, p5

    iput-object v3, v0, Ljol;->Q:Ljrc;

    iput v7, v0, Ljol;->P:I

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    :cond_2
    return-void
.end method

.method public static c()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljol;->U:Landroid/os/Handler;

    new-instance v1, Ljoi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljoi;-><init>(Ljol;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Ljol;->N:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljol;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljol;->P:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Ljol;->N:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Ljol;->j()V

    :cond_0
    iget-object v1, p0, Ljol;->a:Lneg;

    .line 3
    invoke-interface {v1}, Lneg;->shutdown()V

    iget-object v1, p0, Ljol;->c:Lneg;

    .line 4
    invoke-interface {v1}, Lneg;->shutdown()V

    iget-object v1, p0, Ljol;->b:Lneg;

    .line 5
    invoke-interface {v1}, Lneg;->shutdown()V

    iget-object v1, p0, Ljol;->d:Lneg;

    .line 6
    invoke-interface {v1}, Lneg;->shutdown()V

    iget-object v1, p0, Ljol;->j:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iget-object v1, p0, Ljol;->i:Lkcp;

    .line 8
    invoke-interface {v1}, Lkcp;->close()V

    iget-object v1, p0, Ljol;->D:Ljqe;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljqe;->close()V

    :cond_1
    iget-object v1, p0, Ljol;->E:Ljqe;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Ljqe;->close()V

    :cond_2
    iput v2, p0, Ljol;->P:I

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljol;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljol;->P:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_2

    const/4 v1, 0x5

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljol;->d(J)J

    move-result-wide p1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, p1, p2}, Ljol;->i(J)V

    :cond_1
    iget-wide v1, p0, Ljol;->u:J

    sub-long/2addr p1, v1

    iput-wide p1, p0, Ljol;->t:J

    iget-object p1, p0, Ljol;->Q:Ljrc;

    const-string p2, "AudioEncoder#stop"

    .line 2
    invoke-interface {p1, p2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Ljol;->R:Ljom;

    const/4 v2, 0x1

    iget-wide v3, p0, Ljol;->t:J

    iget-object v5, p0, Ljol;->w:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, p0, Ljol;->O:Lner;

    .line 3
    invoke-virtual/range {v1 .. v6}, Ljom;->a(IJLjava/util/concurrent/atomic/AtomicLong;Lnee;)V

    iget-object p1, p0, Ljol;->i:Lkcp;

    .line 4
    invoke-interface {p1}, Lkcp;->d()V

    iget-object p1, p0, Ljol;->U:Landroid/os/Handler;

    new-instance p2, Ljoi;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Ljoi;-><init>(Ljol;I)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-direct {p0}, Ljol;->j()V

    iget-object p1, p0, Ljol;->Q:Ljrc;

    .line 7
    invoke-interface {p1}, Ljrc;->f()V

    const/4 p1, 0x3

    iput p1, p0, Ljol;->P:I

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljol;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljol;->c()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljol;->b(J)V

    .line 2
    invoke-virtual {p0}, Ljol;->a()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(J)J
    .locals 2

    long-to-double p1, p1

    iget-wide v0, p0, Ljol;->m:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final e(Landroid/media/MediaCodec;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljol;->i:Lkcp;

    invoke-interface {v0}, Lkcp;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    .line 2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, p0, Ljol;->i:Lkcp;

    .line 4
    invoke-interface {v3, v0, v2}, Lkcp;->e(Ljava/nio/ByteBuffer;I)Ljwg;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljol;->i:Lkcp;

    .line 5
    invoke-interface {v0}, Lkcp;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 6
    const-string v0, "AudioEncoder"

    const-string v1, "Read buffer from AudioRecord, but buffer size is 0."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x4

    const/4 v7, 0x4

    .line 6
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Ljol;->s:J

    .line 7
    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljwg;->h()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljol;->d(J)J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljwg;->g()I

    move-result v6

    const/4 v9, 0x0

    .line 9
    move-object v3, p1

    move v4, p2

    move-wide v7, v1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-wide v1, p0, Ljol;->s:J

    :cond_3
    return-void
.end method

.method public final f(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljol;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ljol;->O:Lner;

    .line 3
    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljgs;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Ljgs;-><init>(Ljol;Landroid/media/MediaFormat;I)V

    iget-object p1, p0, Ljol;->a:Lneg;

    .line 4
    invoke-virtual {p0, v0, p1}, Ljol;->g(Ljava/lang/Runnable;Lneg;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/Runnable;Lneg;)V
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Lneg;->a(Ljava/lang/Runnable;)Lnee;

    move-result-object p1

    new-instance p2, Ljkd;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ljkd;-><init>(Ljol;I)V

    .line 2
    sget-object v0, Lndf;->a:Lndf;

    .line 3
    invoke-static {p1, p2, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Ljol;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljol;->p:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljok;

    iget-object v0, v0, Ljok;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p0, Ljol;->v:Ljmc;

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    iget-object v0, p0, Ljol;->p:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljok;

    iget-object v1, v0, Ljok;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 5
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Ljol;->l:Ljmc;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-object v1, v0, Ljok;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v0, Ljok;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ljol;->k:Ljnz;

    .line 6
    invoke-interface {v2}, Ljnz;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Ljol;->k:Ljnz;

    .line 7
    const-wide/16 v4, 0x7d0

    invoke-interface {v2, v4, v5}, Ljnz;->j(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "AudioEncoder"

    const-string v2, "Could not start all required tracks."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v3, p0, Ljol;->B:Z

    iget-object v0, p0, Ljol;->n:Ljop;

    .line 9
    sget-object v1, Ljon;->c:Ljon;

    invoke-virtual {v0, v1}, Ljop;->a(Ljon;)V

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    iget-wide v4, p0, Ljol;->S:J

    .line 10
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    .line 11
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, p0, Ljol;->S:J

    iget-object v2, p0, Ljol;->k:Ljnz;

    .line 12
    invoke-interface {v2, v0, v1}, Ljnz;->l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v3, p0, Ljol;->A:Z

    :cond_2
    :goto_2
    iput-boolean v3, p0, Ljol;->z:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljol;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljol;->r:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmop;

    iget-object v2, p0, Ljol;->r:Ljava/util/Deque;

    .line 2
    invoke-virtual {v1}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lmop;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Ljol;->u:J

    .line 3
    invoke-virtual {v1}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr p1, v4

    add-long/2addr v2, p1

    iput-wide v2, p0, Ljol;->u:J

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
