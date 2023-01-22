.class public final Ledc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/geo/lightfield/processing/ProgressCallback;

.field final synthetic c:Ledd;


# direct methods
.method public constructor <init>(Ledd;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/geo/lightfield/processing/ProgressCallback;)V
    .locals 0

    iput-object p1, p0, Ledc;->c:Ledd;

    iput-object p2, p0, Ledc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ledc;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    const-string v2, "Could not configure MediaCodec"

    const-string v3, "mime"

    iget-object v4, v1, Ledc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v1, Ledc;->c:Ledd;

    iget-object v6, v1, Ledc;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    new-instance v8, Llka;

    .line 2
    invoke-direct {v8}, Llka;-><init>()V

    .line 3
    invoke-virtual {v8}, Llka;->b()V

    iget-object v0, v5, Ledd;->g:Leal;

    .line 4
    invoke-virtual {v0}, Leal;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    .line 5
    new-instance v10, Landroid/media/MediaExtractor;

    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    invoke-static {v10, v0}, Ledn;->b(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v0

    .line 7
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    const-string v10, "height"

    const-string v11, "width"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    aput v14, v9, v12

    .line 9
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    aput v0, v9, v13

    :cond_0
    aget v0, v9, v12

    aget v9, v9, v13

    .line 10
    new-instance v14, Llkc;

    invoke-direct {v14, v0, v9}, Llkc;-><init>(II)V

    new-instance v9, Landroid/view/Surface;

    iget-object v0, v14, Llkc;->c:Landroid/graphics/SurfaceTexture;

    .line 11
    invoke-direct {v9, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v15, Ledn;

    .line 12
    invoke-direct {v15, v9}, Ledn;-><init>(Landroid/view/Surface;)V

    iget-object v0, v5, Ledd;->g:Leal;

    .line 13
    invoke-virtual {v0}, Leal;->b()Ljava/lang/String;

    move-result-object v0

    iput-boolean v12, v15, Ledn;->f:Z

    iget-object v7, v15, Ledn;->c:Landroid/media/MediaExtractor;

    .line 14
    invoke-static {v7, v0}, Ledn;->b(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v7

    iput-object v7, v15, Ledn;->d:Landroid/media/MediaFormat;

    iget-object v7, v15, Ledn;->d:Landroid/media/MediaFormat;

    if-nez v7, :cond_1

    sget-object v2, Ledn;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 15
    const-string v3, "Could not extract MediaFormat from %s"

    const/16 v7, 0x5c7

    invoke-static {v2, v3, v0, v7}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-boolean v0, v15, Ledn;->f:Z

    const/4 v12, 0x0

    goto/16 :goto_2

    .line 40
    :cond_1
    nop

    .line 16
    const-string v0, "durationUs"

    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v15, Ledn;->d:Landroid/media/MediaFormat;

    .line 17
    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v15, Ledn;->e:J

    :cond_2
    :try_start_0
    iget-object v0, v15, Ledn;->d:Landroid/media/MediaFormat;

    .line 18
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v15, Ledn;->h:Landroid/media/MediaCodec;

    iget-object v0, v15, Ledn;->d:Landroid/media/MediaFormat;

    .line 20
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v0, v15, Ledn;->h:Landroid/media/MediaCodec;

    iget-object v3, v15, Ledn;->d:Landroid/media/MediaFormat;

    iget-object v7, v15, Ledn;->b:Landroid/view/Surface;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 23
    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_2
    invoke-virtual {v0, v3, v7, v12, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v15, Ledn;->h:Landroid/media/MediaCodec;

    .line 26
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v0, v15, Ledn;->h:Landroid/media/MediaCodec;

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Ledn;->g:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, v15, Ledn;->f:Z

    goto :goto_3

    .line 24
    :catch_0
    move-exception v0

    sget-object v2, Ledn;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 27
    const-string v3, "Could not start MediaCodec"

    const/16 v7, 0x5c3

    invoke-static {v2, v3, v7, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-boolean v0, v15, Ledn;->f:Z

    goto :goto_2

    .line 25
    :catch_1
    move-exception v0

    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    goto :goto_1

    .line 25
    :catch_3
    move-exception v0

    const/4 v12, 0x0

    :goto_0
    sget-object v3, Ledn;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    .line 24
    const/16 v7, 0x5c5

    invoke-static {v3, v2, v7, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-boolean v0, v15, Ledn;->f:Z

    goto :goto_2

    .line 22
    :catch_4
    move-exception v0

    const/4 v12, 0x0

    :goto_1
    sget-object v3, Ledn;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    .line 25
    const/16 v7, 0x5c4

    invoke-static {v3, v2, v7, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-boolean v0, v15, Ledn;->f:Z

    goto :goto_2

    .line 42
    :catch_5
    move-exception v0

    const/4 v12, 0x0

    sget-object v0, Ledn;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    iget-object v2, v15, Ledn;->d:Landroid/media/MediaFormat;

    .line 21
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "Could not create MediaCodec of type %s"

    const/16 v7, 0x5c6

    invoke-static {v0, v3, v2, v7}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-boolean v0, v15, Ledn;->f:Z

    .line 15
    :goto_2
    if-nez v0, :cond_3

    sget-object v0, Ledd;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    iget-object v2, v5, Ledd;->g:Leal;

    .line 28
    invoke-virtual {v2}, Leal;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5a5

    const-string v5, "Failed to open video file %s"

    invoke-static {v0, v5, v2, v3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    move-object v7, v4

    move-object v13, v12

    goto/16 :goto_a

    .line 54
    :cond_3
    :goto_3
    iget-object v0, v5, Ledd;->b:Lecn;

    iget-object v2, v5, Ledd;->g:Leal;

    .line 30
    invoke-virtual {v2}, Leal;->a()Ljava/lang/String;

    move-result-object v18

    iget-boolean v2, v5, Ledd;->d:Z

    iget-wide v12, v5, Ledd;->e:D

    move-object v7, v4

    iget-wide v3, v5, Ledd;->f:D

    .line 31
    move-object/from16 v17, v0

    move/from16 v19, v2

    move-wide/from16 v20, v12

    move-wide/from16 v22, v3

    invoke-interface/range {v17 .. v23}, Lecn;->a(Ljava/lang/String;ZDD)Lecm;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;

    iget-boolean v0, v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->b:Z

    if-nez v0, :cond_4

    sget-object v0, Ledd;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 32
    const-string v2, "Failed to initialize omnistereo renderer"

    const/16 v3, 0x5a4

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_4
    nop

    .line 33
    const v0, 0x3e4ccccd    # 0.2f

    invoke-interface {v6, v0}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    const/16 v16, 0x0

    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v12, v16, v4

    if-gez v12, :cond_8

    .line 34
    :try_start_4
    invoke-virtual {v15}, Ledn;->c()Z

    move-result v12
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8

    if-nez v12, :cond_5

    move-object/from16 v17, v5

    const/4 v13, 0x1

    goto/16 :goto_7

    .line 53
    :cond_5
    :try_start_5
    iget-object v12, v14, Llkc;->d:Ljava/util/concurrent/Semaphore;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7

    .line 35
    move-object/from16 v17, v5

    const-wide/16 v4, 0x2710

    :try_start_6
    invoke-virtual {v12, v4, v5, v13}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v4, :cond_6

    const/4 v13, 0x1

    goto :goto_7

    :cond_6
    iget-object v4, v14, Llkc;->c:Landroid/graphics/SurfaceTexture;

    .line 36
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v4, v14, Llkc;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v4}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v4

    iget-object v5, v15, Ledn;->d:Landroid/media/MediaFormat;

    .line 37
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-object v12, v15, Ledn;->d:Landroid/media/MediaFormat;

    .line 38
    invoke-virtual {v12, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    .line 31
    iget-boolean v13, v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->b:Z

    if-eqz v13, :cond_7

    iget v13, v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->a:I

    .line 39
    invoke-virtual {v3, v13, v4, v5, v12}, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->nativeApplyTexture(IIII)V

    .line 31
    iget v4, v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->a:I

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    :goto_5
    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v16, v16, v4

    add-float v4, v16, v0

    .line 40
    invoke-interface {v6, v4}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    invoke-virtual {v15}, Ledn;->a()F

    move-result v16

    move-object/from16 v5, v17

    goto :goto_4

    .line 44
    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v17, v5

    :goto_6
    const/4 v5, 0x1

    sget-object v4, Llkc;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_7

    .line 29
    :catch_8
    move-exception v0

    move-object/from16 v17, v5

    move-object v4, v0

    sget-object v0, Ledd;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 41
    const-string v5, "Could not decodeNextFrame"

    const/16 v10, 0x5a2

    invoke-static {v0, v5, v10, v4}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v13, 0x0

    goto :goto_7

    .line 40
    :cond_8
    move-object/from16 v17, v5

    const/4 v5, 0x1

    const/4 v13, 0x1

    .line 34
    :goto_7
    iget-boolean v0, v15, Ledn;->f:Z

    if-eqz v0, :cond_9

    :try_start_7
    iget-object v0, v15, Ledn;->h:Landroid/media/MediaCodec;

    .line 43
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_8

    .line 41
    :catch_9
    move-exception v0

    sget-object v4, Ledn;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    .line 44
    const-string v5, "Exception when stopping the decoder"

    const/16 v10, 0x5c1

    invoke-static {v4, v5, v10, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 43
    :goto_8
    iget-object v0, v15, Ledn;->h:Landroid/media/MediaCodec;

    .line 45
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, v15, Ledn;->c:Landroid/media/MediaExtractor;

    .line 46
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v4, 0x0

    iput-boolean v4, v15, Ledn;->f:Z

    .line 47
    :cond_9
    invoke-virtual {v9}, Landroid/view/Surface;->release()V

    iget-object v0, v14, Llkc;->c:Landroid/graphics/SurfaceTexture;

    .line 48
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v14, Llkc;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    if-eqz v13, :cond_a

    move-object/from16 v4, v17

    iget-boolean v0, v4, Ledd;->c:Z

    .line 50
    invoke-interface {v2, v0}, Lecm;->getResult(Z)Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;

    move-result-object v0

    move-object v13, v0

    goto :goto_9

    .line 53
    :cond_a
    const/4 v13, 0x0

    .line 50
    :goto_9
    nop

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v6, v2}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    .line 31
    nop

    .line 52
    invoke-virtual {v3}, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->nativeRelease()V

    .line 31
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->b:Z

    .line 53
    invoke-virtual {v8}, Llka;->a()V

    .line 54
    :goto_a
    invoke-virtual {v7, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
