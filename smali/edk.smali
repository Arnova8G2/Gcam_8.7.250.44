.class public final Ledk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Landroid/media/MediaMuxer;

.field private final c:I

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/cyclops/video/MultiTrackMuxer"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ledk;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ledk;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput v0, p0, Ledk;->e:I

    iput p2, p0, Ledk;->c:I

    .line 2
    :try_start_0
    new-instance p2, Landroid/media/MediaMuxer;

    invoke-direct {p2, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Ledk;->b:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 3
    const-string v0, "MediaMuxer creation failed"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/media/MediaFormat;)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ledk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ledk;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 2
    check-cast p1, Lmqk;

    const/16 v0, 0x5b4

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v0, "addTrack called after muxer was started with %d tracks"

    iget v1, p0, Ledk;->e:I

    invoke-interface {p1, v0, v1}, Lmqk;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ledk;->b:Landroid/media/MediaMuxer;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iget v0, p0, Ledk;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ledk;->e:I

    iget v1, p0, Ledk;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ledk;->b:Landroid/media/MediaMuxer;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iget-object v0, p0, Ledk;->d:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ledk;->e:I

    if-gtz v0, :cond_0

    sget-object v0, Ledk;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "stopTrack called but no tracks were added!"

    const/16 v2, 0x5b8

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ledk;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ledk;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "stopTrack called but the muxer is not started!"

    .line 3
    const/16 v2, 0x5b7

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Ledk;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ledk;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Ledk;->b:Landroid/media/MediaMuxer;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Ledk;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    const-string v2, "%s"

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5b6

    invoke-static {v1, v2, v3, v4, v0}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4
    :goto_1
    :try_start_5
    iget-object v0, p0, Ledk;->b:Landroid/media/MediaMuxer;

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :catch_1
    move-exception v0

    :try_start_6
    sget-object v1, Ledk;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    const-string v2, "%s"

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5b5

    invoke-static {v1, v2, v3, v4, v0}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

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

.method public final c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ledk;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Ledk;->b:Landroid/media/MediaMuxer;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 2
    :catch_0
    move-exception p1

    sget-object p2, Ledk;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x5b9

    const-string v1, "%s"

    invoke-static {p2, v1, p3, v0, p1}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    return-void

    .line 3
    :catch_1
    move-exception p1

    sget-object p1, Ledk;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 2
    const-string p2, "writeSampleData called but muxer was not started!"

    const/16 p3, 0x5ba

    invoke-static {p1, p2, p3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ledk;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
