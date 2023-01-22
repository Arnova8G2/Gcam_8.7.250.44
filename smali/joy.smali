.class public final Ljoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljod;


# instance fields
.field private final A:Ljrc;

.field private final B:D

.field private final C:Ljmc;

.field private final D:Ljmc;

.field private final E:Ljnc;

.field private final F:Ljom;

.field private G:Landroid/media/MediaCodec$Callback;

.field private H:J

.field private volatile I:J

.field private final J:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile K:Z

.field private final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/view/Surface;

.field public final e:Ljop;

.field public final f:I

.field public final g:Landroid/util/Range;

.field public final h:Lner;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public final k:Z

.field public final l:Z

.field public m:J

.field public n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public final u:Ljava/util/List;

.field public v:Z

.field public w:Landroid/media/MediaFormat;

.field public x:I

.field private final y:Z

.field private final z:Ljnz;


# direct methods
.method public constructor <init>(Ljnc;Ljnt;IIILjnz;Lmgy;Lmgy;ZLjop;Ljrc;Ljmc;Ljmc;ZLjom;)V
    .locals 12

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Ljoy;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Ljoy;->b:Ljava/lang/Object;

    invoke-static {}, Lner;->g()Lner;

    move-result-object v4

    iput-object v4, v0, Ljoy;->h:Lner;

    .line 2
    new-instance v4, Ljox;

    invoke-direct {v4, p0}, Ljox;-><init>(Ljoy;)V

    iput-object v4, v0, Ljoy;->G:Landroid/media/MediaCodec$Callback;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v0, Ljoy;->I:J

    .line 3
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v0, Ljoy;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v0, Ljoy;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v0, Ljoy;->J:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v0, Ljoy;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x0

    iput-boolean v4, v0, Ljoy;->r:Z

    iput-boolean v4, v0, Ljoy;->s:Z

    iput-boolean v4, v0, Ljoy;->K:Z

    iput-boolean v4, v0, Ljoy;->t:Z

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Ljoy;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ljoy;->u:Ljava/util/List;

    iput-boolean v4, v0, Ljoy;->v:Z

    iput-object v1, v0, Ljoy;->E:Ljnc;

    move-object/from16 v5, p10

    iput-object v5, v0, Ljoy;->e:Ljop;

    move-object/from16 v5, p12

    iput-object v5, v0, Ljoy;->C:Ljmc;

    move-object/from16 v5, p13

    iput-object v5, v0, Ljoy;->D:Ljmc;

    move-object/from16 v5, p15

    iput-object v5, v0, Ljoy;->F:Ljom;

    iput-boolean v3, v0, Ljoy;->l:Z

    invoke-virtual {p1}, Ljnc;->a()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {p1}, Ljnc;->c()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    iput-wide v5, v0, Ljoy;->B:D

    iget v5, v1, Ljnc;->d:I

    .line 9
    invoke-static {v5}, Ljng;->a(I)Ljng;

    move-result-object v5

    iget-object v6, v5, Ljng;->e:Ljava/lang/String;

    iget-object v7, v1, Ljnc;->b:Ljmv;

    .line 10
    invoke-virtual {v7}, Ljmv;->c()Ljqg;

    move-result-object v7

    iget v7, v7, Ljqg;->a:I

    iget-object v8, v1, Ljnc;->b:Ljmv;

    .line 11
    invoke-virtual {v8}, Ljmv;->c()Ljqg;

    move-result-object v8

    iget v8, v8, Ljqg;->b:I

    .line 12
    invoke-static {v6, v7, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    iget v8, v2, Ljnt;->d:I

    .line 13
    const-string v9, "color-format"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p1}, Ljnc;->b()I

    move-result v8

    const-string v9, "bitrate"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljnc;->c()I

    move-result v8

    .line 15
    const-string v9, "frame-rate"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljnc;->a()I

    move-result v8

    .line 16
    const-string v9, "capture-rate"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v8, v1, Ljnc;->g:F

    .line 17
    const-string v9, "i-frame-interval"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 18
    const-string v8, "color-standard"

    move v9, p3

    invoke-virtual {v7, v8, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    const-string v8, "color-range"

    move/from16 v9, p4

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    const-string v8, "color-transfer"

    move/from16 v9, p5

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    const-string v8, "create-input-buffers-suspended"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v8, v1, Ljnc;->e:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_0

    .line 22
    const-string v11, "profile"

    invoke-virtual {v7, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget v8, v1, Ljnc;->f:I

    if-eq v8, v10, :cond_1

    .line 23
    const-string v10, "level"

    invoke-virtual {v7, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v8, v1, Ljnc;->c:Ljmt;

    invoke-virtual {v8}, Ljmt;->f()Z

    move-result v10

    if-eqz v10, :cond_2

    iget v8, v8, Ljmt;->i:I

    .line 24
    const-string v10, "operating-rate"

    invoke-virtual {v7, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    const-string v8, "priority"

    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    invoke-static {v5}, Ljpb;->k(Ljnf;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, v0, Ljoy;->c:Landroid/media/MediaCodec;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/os/HandlerThread;

    .line 29
    const-string v10, "VideoEncoder"

    invoke-direct {v8, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Ljoy;->i:Landroid/os/HandlerThread;

    .line 30
    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    .line 31
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {v8}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v8

    iput-object v8, v0, Ljoy;->j:Landroid/os/Handler;

    if-eqz p9, :cond_3

    iput-boolean v9, v0, Ljoy;->k:Z

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual/range {p8 .. p8}, Lmgy;->g()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 32
    invoke-virtual/range {p8 .. p8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaCodec$Callback;

    iput-object v10, v0, Ljoy;->G:Landroid/media/MediaCodec$Callback;

    iput-boolean v9, v0, Ljoy;->k:Z

    goto :goto_0

    .line 33
    :cond_4
    iput-boolean v4, v0, Ljoy;->k:Z

    .line 32
    :goto_0
    iget-object v10, v0, Ljoy;->G:Landroid/media/MediaCodec$Callback;

    .line 33
    invoke-virtual {v5, v10, v8}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    :goto_1
    nop

    .line 34
    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v8, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual/range {p7 .. p7}, Lmgy;->g()Z

    move-result v7

    iput-boolean v7, v0, Ljoy;->y:Z

    invoke-virtual/range {p7 .. p7}, Lmgy;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 35
    invoke-virtual/range {p7 .. p7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    iput-object v2, v0, Ljoy;->d:Landroid/view/Surface;

    .line 36
    invoke-virtual {v5, v2}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_2

    .line 43
    :cond_5
    sget-object v7, Ljnt;->a:Ljnt;

    if-ne v2, v7, :cond_6

    .line 37
    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, v0, Ljoy;->d:Landroid/view/Surface;

    goto :goto_2

    :cond_6
    iput-object v8, v0, Ljoy;->d:Landroid/view/Surface;

    .line 36
    :goto_2
    move-object/from16 v2, p6

    iput-object v2, v0, Ljoy;->z:Ljnz;

    move-object/from16 v2, p11

    iput-object v2, v0, Ljoy;->A:Ljrc;

    .line 38
    invoke-virtual {p1}, Ljnc;->b()I

    move-result v1

    iput v1, v0, Ljoy;->f:I

    .line 39
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Ljoy;->g:Landroid/util/Range;

    iput v9, v0, Ljoy;->x:I

    if-eqz v3, :cond_7

    .line 42
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 43
    invoke-virtual {p0, v4}, Ljoy;->d(Z)V

    :cond_7
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljoy;->j:Landroid/os/Handler;

    new-instance v1, Ljoi;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ljoi;-><init>(Ljoy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Ljoy;->i:Landroid/os/HandlerThread;

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
.method public final a(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljoy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljoy;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_8

    invoke-virtual {p0, p1, p2}, Ljoy;->e(J)V

    :cond_0
    iget-wide v4, p0, Ljoy;->m:J

    sub-long v4, p1, v4

    long-to-double v4, v4

    iget-wide v6, p0, Ljoy;->B:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-long v4, v4

    :try_start_1
    iput-wide v4, p0, Ljoy;->I:J

    iget-object v1, p0, Ljoy;->A:Ljrc;

    const-string v4, "VideoEncoder#stop"

    .line 2
    invoke-interface {v1, v4}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Ljoy;->d:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget v1, p0, Ljoy;->x:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljoy;->c:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_1
    iget-object v1, p0, Ljoy;->d:Landroid/view/Surface;

    if-nez v1, :cond_5

    iget-object v1, p0, Ljoy;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, p0, Ljoy;->x:I

    if-ne v4, v3, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    if-ne v4, v2, :cond_4

    .line 4
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Ljoy;->d:Landroid/view/Surface;

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Ljoy;->c:Landroid/media/MediaCodec;

    .line 6
    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v1, p0, Ljoy;->c:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v1, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Ljoy;->c:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    .line 9
    move-wide v8, p1

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    sget-object p2, Ljnt;->a:Ljnt;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "As "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "is used as color format, you are not allowed to add data here"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "encoding is not yet started."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 9
    :cond_5
    :goto_1
    iget-object p1, p0, Ljoy;->d:Landroid/view/Surface;

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ljoy;->h:Lner;

    .line 11
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lner;->e(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean p1, p0, Ljoy;->k:Z

    if-nez p1, :cond_7

    iget-object v1, p0, Ljoy;->F:Ljom;

    const/4 v2, 0x2

    iget-wide v3, p0, Ljoy;->I:J

    iget-object v5, p0, Ljoy;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, p0, Ljoy;->h:Lner;

    .line 12
    invoke-virtual/range {v1 .. v6}, Ljom;->a(IJLjava/util/concurrent/atomic/AtomicLong;Lnee;)V

    :cond_7
    iget-object p1, p0, Ljoy;->j:Landroid/os/Handler;

    new-instance p2, Ljoi;

    const/16 v1, 0xb

    invoke-direct {p2, p0, v1}, Ljoi;-><init>(Ljoy;I)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    invoke-direct {p0}, Ljoy;->g()V

    const/4 p1, 0x3

    iput p1, p0, Ljoy;->x:I

    iget-object p1, p0, Ljoy;->A:Ljrc;

    .line 15
    invoke-interface {p1}, Ljrc;->f()V

    :cond_8
    iget p1, p0, Ljoy;->x:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_b

    iget-object p1, p0, Ljoy;->c:Landroid/media/MediaCodec;

    .line 16
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Ljoy;->i:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    invoke-direct {p0}, Ljoy;->g()V

    :cond_9
    iget-object p1, p0, Ljoy;->d:Landroid/view/Surface;

    if-eqz p1, :cond_a

    iget-boolean v1, p0, Ljoy;->y:Z

    if-nez v1, :cond_a

    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_a
    iput p2, p0, Ljoy;->x:I

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    :cond_b
    monitor-exit v0

    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final b(J)J
    .locals 2

    long-to-double p1, p1

    iget-wide v0, p0, Ljoy;->B:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final c(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    const-string v0, "time-lapse-enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Ljoy;->E:Ljnc;

    .line 2
    invoke-virtual {v0}, Ljnc;->a()I

    move-result v0

    const-string v2, "time-lapse-fps"

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ljoy;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ljoy;->z:Ljnz;

    .line 6
    invoke-interface {v0, p1}, Ljnz;->e(Landroid/media/MediaFormat;)V

    iget-object p1, p0, Ljoy;->z:Ljnz;

    .line 7
    invoke-interface {p1}, Ljnz;->k()V

    iget-boolean p1, p0, Ljoy;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljoy;->e:Ljop;

    .line 8
    sget-object v0, Ljoc;->b:Ljoc;

    iget-object v1, p0, Ljoy;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljop;->b(Ljoc;Ljava/util/concurrent/atomic/AtomicLong;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Ljoy;->a(J)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "drop-input-frames"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Ljoy;->c:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-wide v0, p0, Ljoy;->n:J

    iget-wide v2, p0, Ljoy;->m:J

    sub-long/2addr p1, v0

    add-long/2addr v2, p1

    iput-wide v2, p0, Ljoy;->m:J

    return-void
.end method

.method public final f(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 13

    .line 1
    const-string v0, "VideoEncoder"

    if-gez p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 27
    :cond_0
    iget-object v1, p0, Ljoy;->c:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 4
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    iput v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_1
    iget-wide v4, p0, Ljoy;->B:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v2, v4, v6

    if-nez v2, :cond_2

    .line 6
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v4, v4

    iget-wide v6, p0, Ljoy;->B:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-long v4, v4

    iput-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    :cond_2
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljoy;->h:Lner;

    invoke-virtual {v2}, Lner;->isDone()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Ljoy;->z:Ljnz;

    .line 8
    invoke-interface {v2}, Ljnz;->o()Z

    move-result v2

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Ljoy;->z:Ljnz;

    .line 9
    invoke-interface {v2, v4, v5}, Ljnz;->j(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 10
    const-string v2, "Could not start all required tracks."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v6, p0, Ljoy;->K:Z

    iget-object v0, p0, Ljoy;->e:Ljop;

    .line 11
    sget-object v1, Ljon;->k:Ljon;

    invoke-virtual {v0, v1}, Ljop;->a(Ljon;)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-wide v7, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, Ljoy;->C:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_4

    iget-object v0, p0, Ljoy;->C:Ljmc;

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Ljoy;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_4
    iget-object v0, p0, Ljoy;->D:Ljmc;

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Ljoy;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Ljoy;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v7, v8}, Ljoy;->b(J)J

    move-result-wide v9

    .line 18
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 19
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Ljoy;->z:Ljnz;

    .line 21
    invoke-interface {v0, v1, p2}, Ljnz;->n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v6, p0, Ljoy;->s:Z

    iget-wide v0, p0, Ljoy;->H:J

    cmp-long v2, v0, v11

    if-lez v2, :cond_5

    cmp-long v2, v7, v0

    if-lez v2, :cond_5

    iget-object v2, p0, Ljoy;->z:Ljnz;

    sub-long v0, v7, v0

    div-long/2addr v0, v4

    .line 22
    invoke-interface {v2, v0, v1}, Ljnz;->d(J)V

    :cond_5
    iput-wide v7, p0, Ljoy;->H:J

    iget-object v0, p0, Ljoy;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_6
    :goto_1
    iget-object v0, p0, Ljoy;->c:Landroid/media/MediaCodec;

    .line 24
    invoke-virtual {v0, p1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 25
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Ljoy;->I:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_7

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    :cond_7
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_9

    iget-boolean p1, p0, Ljoy;->r:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Ljoy;->s:Z

    if-nez p1, :cond_9

    :cond_8
    iget-boolean p1, p0, Ljoy;->K:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Ljoy;->t:Z

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, p0, Ljoy;->h:Lner;

    .line 26
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lner;->e(Ljava/lang/Object;)Z

    .line 1
    :cond_a
    :goto_2
    iget-object p1, p0, Ljoy;->h:Lner;

    .line 27
    invoke-virtual {p1}, Lner;->isDone()Z

    return-void

    .line 2
    :cond_b
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
