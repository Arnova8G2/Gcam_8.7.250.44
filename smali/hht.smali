.class public final Lhht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhs;


# static fields
.field private static final c:Lmqn;


# instance fields
.field public final a:Lhhz;

.field public b:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private final f:Leff;

.field private g:Lire;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/stabilization/EisControllerImp"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhht;->c:Lmqn;

    return-void
.end method

.method public constructor <init>(Lhhz;Leff;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhht;->d:Ljava/lang/Object;

    iput-object p1, p0, Lhht;->a:Lhhz;

    iput-object p2, p0, Lhht;->f:Leff;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhht;->e:Z

    return-void
.end method

.method private final declared-synchronized f(Lhhw;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lhhw;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lhhw;->a:Lkej;

    iget p1, p1, Lhhw;->e:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, p1}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/OisSample;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v6

    .line 4
    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v4

    .line 5
    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v5

    iget-object v3, p0, Lhht;->g:Lire;

    const/4 v8, 0x0

    .line 6
    invoke-virtual/range {v3 .. v8}, Lire;->l(FFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lhht;->c:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 7
    check-cast v0, Lmqk;

    const/16 v1, 0xe1a

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Api version not support Ois. Api version: %d"

    invoke-interface {v0, v1, p1}, Lmqk;->p(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(JLjue;Lkeu;Lhhw;ZLmgy;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lhht;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, v1, Lhht;->e:Z

    if-eqz v3, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v0, Lhhw;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, v0, Lhhw;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 5
    invoke-interface/range {p4 .. p4}, Lkeu;->b()I

    move-result v4

    invoke-interface/range {p4 .. p4}, Lkeu;->c()I

    move-result v5

    .line 6
    invoke-direct {v1, v0}, Lhht;->f(Lhhw;)V

    iget-object v6, v0, Lhhw;->a:Lkej;

    .line 7
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v6, v7}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lhhw;->a:Lkej;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-interface {v8, v9}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v8, v0, Lhhw;->a:Lkej;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    invoke-interface {v8, v9}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-float v10, v8

    iget-object v11, v0, Lhhw;->f:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float/2addr v4, v2

    mul-float v11, v11, v4

    iget-object v2, v0, Lhhw;->b:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v11, v2

    mul-float v10, v10, v11

    float-to-long v2, v10

    sub-long/2addr v8, v2

    const-wide/16 v4, 0x2

    div-long/2addr v8, v4

    add-long/2addr v6, v8

    div-long v4, v12, v4

    add-long v14, v6, v4

    iget-object v4, v0, Lhhw;->f:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v0, Lhhw;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v0, Lhhw;->c:Landroid/util/SizeF;

    iget-object v7, v0, Lhhw;->a:Lkej;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    invoke-interface {v7, v8}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 18
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    div-float/2addr v5, v7

    mul-float v18, v4, v5

    iget-object v4, v0, Lhhw;->b:Landroid/graphics/Rect;

    if-eqz v4, :cond_4

    .line 19
    iget-object v5, v0, Lhhw;->f:Landroid/graphics/Rect;

    if-eqz v5, :cond_3

    .line 20
    iget-object v0, v0, Lhhw;->c:Landroid/util/SizeF;

    if-eqz v0, :cond_2

    .line 21
    new-instance v22, Lhhv;

    move-object/from16 v9, v22

    move-wide v10, v14

    move-wide/from16 v16, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    invoke-direct/range {v9 .. v21}, Lhhv;-><init>(JJJJFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/SizeF;)V

    iget-object v0, v1, Lhht;->a:Lhhz;

    iget-object v2, v0, Lhhz;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lhhz;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lhhy;

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, p4

    move-object/from16 v23, p3

    move/from16 v24, p6

    move-wide/from16 v25, p1

    move-object/from16 v27, p7

    invoke-direct/range {v19 .. v27}, Lhhy;-><init>(Lhhz;Lkeu;Lhhv;Ljue;ZJLmgy;)V

    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_4
    sget-object v0, Lhhz;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v2, "Executor service is shut down"

    .line 24
    const/16 v3, 0xe1e

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 20
    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null sensorSize"

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null cropRegion"

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null fullImageSize"

    .line 19
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24
    :catchall_0
    move-exception v0

    .line 2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(FFFJ)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhht;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lhht;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lhht;->g:Lire;

    .line 3
    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lire;->k(FFFJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 0
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhht;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lhht;->e:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lhht;->a:Lhhz;

    iget-object v2, v0, Lhhz;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v0, Lhhz;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v4, 0x7d0

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 1
    :catch_0
    move-exception v2

    :try_start_4
    sget-object v2, Lhhz;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    const-string v3, "Eis executorService is interrupted while waiting"

    .line 4
    const/16 v4, 0xe1d

    invoke-static {v2, v3, v4}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 3
    :goto_0
    iget-object v2, v0, Lhhz;->d:Ljava/util/Queue;

    .line 5
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkeu;

    .line 6
    invoke-interface {v3}, Lkeu;->close()V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lhhz;->e:Ljava/util/Queue;

    .line 7
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljue;

    .line 8
    invoke-interface {v3}, Ljue;->close()V

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lhhz;->f:Ldjp;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ldjp;->a:Ljava/lang/Object;

    check-cast v2, Lhxz;

    iget-object v2, v2, Lhxz;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lhid;

    iget-object v3, v3, Lhid;->l:Lhic;

    iget-object v3, v3, Lhic;->c:Lhib;

    iget-object v4, v3, Lhib;->f:[I

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v1, v4, v5}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    :cond_2
    iget-object v1, v3, Lhib;->g:[I

    if-eqz v1, :cond_3

    .line 10
    const/4 v3, 0x2

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    :cond_3
    move-object v1, v2

    check-cast v1, Lhid;

    iget-object v1, v1, Lhid;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v3, :cond_4

    move-object v1, v2

    check-cast v1, Lhid;

    iget-object v1, v1, Lhid;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lhid;

    iget-object v1, v1, Lhid;->j:Ljavax/microedition/khronos/egl/EGL10;

    move-object v3, v2

    check-cast v3, Lhid;

    iget-object v3, v3, Lhid;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-object v1, v2

    check-cast v1, Lhid;

    iget-object v1, v1, Lhid;->j:Ljavax/microedition/khronos/egl/EGL10;

    move-object v3, v2

    check-cast v3, Lhid;

    iget-object v3, v3, Lhid;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object v4, v2

    check-cast v4, Lhid;

    iget-object v4, v4, Lhid;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-object v1, v2

    check-cast v1, Lhid;

    iget-object v1, v1, Lhid;->j:Ljavax/microedition/khronos/egl/EGL10;

    move-object v3, v2

    check-cast v3, Lhid;

    iget-object v3, v3, Lhid;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast v2, Lhid;

    iget-object v2, v2, Lhid;->h:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    invoke-interface {v1, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 14
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_4
    iget-object v1, v0, Lhhz;->d:Ljava/util/Queue;

    .line 15
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v0, v0, Lhhz;->e:Ljava/util/Queue;

    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lhht;->g:Lire;

    .line 17
    invoke-virtual {v0}, Lire;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhht;->g:Lire;

    invoke-virtual {v0}, Lire;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(ZIILandroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lhht;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v1, Lhht;->e:Z

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p4

    :try_start_3
    iput-object v0, v1, Lhht;->b:Landroidx/wear/ambient/AmbientMode$AmbientController;

    sget-object v2, Lefe;->e:Lefe;

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v7, ""

    .line 3
    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p1

    invoke-static/range {v2 .. v7}, Leff;->g(Lefe;IIFZLjava/lang/String;)Lire;

    move-result-object v13

    iput-object v13, v1, Lhht;->g:Lire;

    iget-object v9, v1, Lhht;->a:Lhhz;

    iget-object v12, v1, Lhht;->f:Leff;

    new-instance v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v0, v1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lhht;)V

    iput-object v0, v9, Lhhz;->g:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v0, v9, Lhhz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v13}, Lire;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v9, Lhhz;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhhx;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v2

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {v8 .. v15}, Lhhx;-><init>(Lhhz;IILeff;Lire;[B[B)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lhht;->g:Lire;

    .line 6
    invoke-virtual {v0}, Lire;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
