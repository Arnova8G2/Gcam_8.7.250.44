.class public final Lfhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhk;


# static fields
.field private static final b:Lmqn;


# instance fields
.field public final a:Lktn;

.field private final c:Landroid/media/MediaCodec;

.field private final d:Lkro;

.field private final e:Lktq;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/moments/GLImageEncoder"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfhi;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lkro;Lktq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhi;->f:Z

    invoke-static {}, Lkdz;->a()Lkdz;

    move-result-object v0

    iget-boolean v0, v0, Lkdz;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfhi;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Using GL-based image encoder on emulator can cause individual frames to fail to encode. Consider using a retryingEncoder wrapper."

    const/16 v2, 0x917

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 3
    :cond_0
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0, p2}, Landroid/media/MediaFormat;-><init>(Landroid/media/MediaFormat;)V

    .line 4
    const-string v1, "latency"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    new-instance v1, Lktx;

    .line 7
    invoke-direct {v1, v0}, Lktx;-><init>(Landroid/view/Surface;)V

    .line 8
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 9
    const-string v2, "height"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 10
    invoke-static {v0, p2}, Lkox;->d(II)Lkox;

    move-result-object p2

    .line 11
    invoke-static {p3, v1, p2}, Lktn;->k(Lkro;Lkvu;Lkox;)Lktn;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iput-object p3, p0, Lfhi;->d:Lkro;

    iput-object p1, p0, Lfhi;->c:Landroid/media/MediaCodec;

    iput-object p2, p0, Lfhi;->a:Lktn;

    iput-object p4, p0, Lfhi;->e:Lktq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkeu;Lbdg;)Lfhj;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lfhi;->c:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iget-object p2, p2, Lbdg;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lfhr;

    iget-wide v0, v0, Lfhr;->a:J

    .line 4
    invoke-interface {p1}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez p1, :cond_0

    :try_start_1
    sget-object p2, Lfhi;->b:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 5
    check-cast p2, Lmqk;

    const/16 v0, 0x919

    invoke-interface {p2, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string v0, "Incoming image missing HardwareBuffer."

    invoke-interface {p2, v0}, Lmqk;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 6
    invoke-direct {v3, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v4, p0, Lfhi;->d:Lkro;

    .line 7
    invoke-static {v4, v3}, Lkso;->b(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lkso;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, p0, Lfhi;->d:Lkro;

    new-instance v6, Lehs;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v0, v1, v7}, Lehs;-><init>(Lfhi;JI)V

    .line 8
    invoke-interface {v5, v6}, Lkro;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfhi;->e:Lktq;

    iget-object v1, p0, Lfhi;->a:Lktn;

    check-cast p2, [F

    .line 9
    invoke-virtual {v0, v4, v1, p2}, Lktq;->f(Lkso;Lktn;[F)V

    iget-object p2, p0, Lfhi;->d:Lkro;

    .line 10
    invoke-static {p2}, Lkrz;->d(Lkro;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {v4}, Lkrv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 12
    :try_start_6
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 5
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfhi;->f:Z

    .line 13
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lfhi;->c:Landroid/media/MediaCodec;

    .line 14
    const-wide/32 v3, 0x4c4b40

    invoke-virtual {v0, p2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-ltz v0, :cond_4

    .line 15
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfhi;->c:Landroid/media/MediaCodec;

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfhi;->c:Landroid/media/MediaCodec;

    new-instance v2, Lfho;

    invoke-direct {v2, p2, v1, v0}, Lfho;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    iget-object p2, v2, Lfho;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    monitor-exit p0

    return-object v2

    .line 21
    :cond_3
    :try_start_7
    invoke-interface {v2}, Lfhj;->close()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Requested key-frame from codec, but codec did not provide it!"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 23
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfhi;->c:Landroid/media/MediaCodec;

    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "latency"

    .line 18
    const/16 v3, -0x2a

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    if-ne v0, p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Media codec does not support low latency mode, and hence cannot be used for frame-by-frame encoding. Codec returned a latency of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Please choose a different codec!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne v0, v3, :cond_1

    sget-object v0, Lfhi;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Media codec does not specify latency, and may ignore latency key. This could cause ad-hoc encoding to fail."

    .line 19
    const/16 v3, 0x918

    invoke-static {v0, v1, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto :goto_1

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timed out waiting for encoder output!"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 6
    :catchall_0
    move-exception p2

    :try_start_8
    invoke-virtual {v4}, Lkrv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {p2, v0}, Lfwy;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 22
    :catchall_2
    move-exception p2

    .line 6
    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    .line 4
    :catchall_3
    move-exception v0

    .line 6
    :try_start_b
    invoke-static {p2, v0}, Lfwy;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 12
    :catchall_4
    move-exception p2

    if-eqz p1, :cond_8

    .line 4
    :try_start_c
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_4

    .line 6
    :catchall_5
    move-exception p1

    .line 4
    :try_start_d
    invoke-static {p2, p1}, Lfwy;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 0
    :catchall_6
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfhi;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfhi;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :goto_0
    iget-object v1, p0, Lfhi;->c:Landroid/media/MediaCodec;

    .line 3
    const-wide/32 v2, 0x4c4b40

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 4
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhi;->f:Z

    goto :goto_1

    .line 8
    :cond_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Timed out waiting for encoder to close!"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lfhi;->a:Lktn;

    .line 5
    invoke-virtual {v0}, Lkrv;->close()V

    iget-object v0, p0, Lfhi;->e:Lktq;

    .line 6
    invoke-virtual {v0}, Lktq;->close()V

    iget-object v0, p0, Lfhi;->c:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
