.class public final Lnij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnik;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/google/mediapipe/framework/Graph;

.field public c:Lcom/google/mediapipe/framework/AndroidPacketCreator;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/Queue;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnij;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnij;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnij;->e:Ljava/util/Queue;

    :try_start_0
    new-instance v0, Lcom/google/mediapipe/framework/Graph;

    .line 5
    invoke-direct {v0}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    iput-object v0, p0, Lnij;->b:Lcom/google/mediapipe/framework/Graph;

    new-instance v0, Ljava/io/File;

    .line 6
    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnij;->b:Lcom/google/mediapipe/framework/Graph;

    .line 7
    invoke-virtual {p1, p4}, Lcom/google/mediapipe/framework/Graph;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnij;->b:Lcom/google/mediapipe/framework/Graph;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {p1, p4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p4

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :try_start_2
    invoke-virtual {v0, p4}, Lcom/google/mediapipe/framework/Graph;->e([B)V

    .line 7
    :goto_0
    new-instance p1, Lcom/google/mediapipe/framework/AndroidPacketCreator;

    iget-object p4, p0, Lnij;->b:Lcom/google/mediapipe/framework/Graph;

    invoke-direct {p1, p4}, Lcom/google/mediapipe/framework/AndroidPacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    iput-object p1, p0, Lnij;->c:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    const-string p1, "input_video"

    iput-object p1, p0, Lnij;->f:Ljava/lang/String;

    const-string p1, "output_video"

    iput-object p1, p0, Lnij;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p4, p2, p3}, Lcom/google/mediapipe/framework/Graph;->f(J)V

    iget-object p1, p0, Lnij;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lnij;->b:Lcom/google/mediapipe/framework/Graph;

    new-instance p3, Lnii;

    invoke-direct {p3, p0}, Lnii;-><init>(Lnij;)V

    .line 15
    invoke-virtual {p2, p1, p3}, Lcom/google/mediapipe/framework/Graph;->c(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    iget-object p1, p0, Lnij;->b:Lcom/google/mediapipe/framework/Graph;

    iget-object p2, p0, Lnij;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/mediapipe/framework/Graph;->h(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 13
    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 17
    const-string p2, "FrameProcessor"

    const-string p3, "MediaPipe error: "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v0

    .line 2
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v3

    iget-object v5, p0, Lnij;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {p0}, Lnij;->b()V

    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, p0, Lnij;->e:Ljava/util/Queue;

    .line 5
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    const/4 v7, 0x2

    if-lt v5, v7, :cond_2

    const-string v0, "%d frames already in flight and max is %d; dropping new frame ts %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lnij;->e:Ljava/util/Queue;

    .line 6
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v1, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v7

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_1
    return-void

    :cond_2
    :try_start_2
    iget-object v5, p0, Lnij;->e:Ljava/util/Queue;

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, p0, Lnij;->c:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    iget-object v3, v6, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 12
    invoke-virtual {v3}, Lcom/google/mediapipe/framework/Graph;->a()J

    move-result-wide v7

    .line 13
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v9

    .line 14
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v10

    .line 15
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v11

    .line 16
    move-object v12, p1

    invoke-virtual/range {v6 .. v12}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateGpuBuffer(JIIILcom/google/mediapipe/framework/TextureReleaseCallback;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, p0, Lnij;->b:Lcom/google/mediapipe/framework/Graph;

    iget-object v4, p0, Lnij;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4, p1, v0, v1}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    :try_end_4
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 11
    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "FrameProcessor"

    const-string v3, "Mediapipe error: "

    .line 18
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v2, p1

    .line 17
    :goto_0
    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Packet;->release()V

    :cond_3
    return-void

    .line 18
    :goto_1
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    goto :goto_4

    :goto_2
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    goto :goto_3

    .line 21
    :catchall_1
    move-exception v0

    .line 11
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 19
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 20
    :catch_2
    move-exception v0

    .line 19
    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 18
    :catchall_3
    move-exception v0

    .line 19
    :goto_4
    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Packet;->release()V

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 21
    :cond_5
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnij;->b:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->g()V

    return-void
.end method
