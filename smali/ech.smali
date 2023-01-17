.class public final Lech;
.super Lcal;
.source "PG"

# interfaces
.implements Leap;


# instance fields
.field private b:Ledr;

.field private final c:Landroid/app/Activity;

.field private final d:Lhyt;

.field private final e:Ljava/lang/Runnable;

.field private f:Lhva;

.field private final g:Lgny;

.field private final h:Lcot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcal;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcot;Lgny;Landroid/app/Activity;Lhyt;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lcal;-><init>()V

    iput-object p1, p0, Lech;->h:Lcot;

    iput-object p2, p0, Lech;->g:Lgny;

    iput-object p3, p0, Lech;->c:Landroid/app/Activity;

    iput-object p4, p0, Lech;->d:Lhyt;

    new-instance p1, Ldyq;

    const/4 p2, 0x6

    invoke-direct {p1, p3, p2}, Ldyq;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lech;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lech;->b:Ledr;

    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ledr;->b()Lebf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lebf;->C:Z
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

.method public final declared-synchronized b()Lmgy;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lech;->b:Ledr;

    if-nez v0, :cond_0

    sget-object v0, Lmgg;->a:Lmgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    check-cast v0, Lekq;

    .line 1
    iget-object v0, v0, Lekq;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaq;

    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lhyk;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "getScreenshotFrom(): the surface is not valid"

    .line 3
    const/16 v2, 0xf5c

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    if-lez v1, :cond_3

    if-gtz v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    sget-object v3, Lhyf;->d:Lhyf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 9
    invoke-static {v1, v2}, Lhyp;->b(Landroid/graphics/Bitmap;I)Lhyp;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    sget-object v0, Lhyk;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "getScreenshotFrom(): the surface size is invalid"

    .line 6
    const/16 v2, 0xf5b

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    sget-object v0, Lmgg;->a:Lmgg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_1
    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final dd()V
    .locals 3

    new-instance v0, Lhzm;

    iget-object v1, p0, Lech;->d:Lhyt;

    iget-object v2, v1, Lhyt;->c:Ljava/lang/Object;

    iget-object v1, v1, Lhyt;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    check-cast v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-direct {v0, v2, v1}, Lhzm;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lech;->f:Lhva;

    return-void
.end method

.method public final declared-synchronized de()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lech;->d:Lhyt;

    iget-object v0, v0, Lhyt;->e:Ljava/lang/Object;

    iget-object v1, p0, Lech;->e:Ljava/lang/Runnable;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 1
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    iget-object v0, v0, Lhsy;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lech;->c:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lech;->c:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lech;->b:Ledr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ledr;->c()Lecx;

    move-result-object v0

    iget-object v1, v0, Lecx;->a:Landroid/hardware/SensorManager;

    .line 5
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lech;->b:Ledr;

    .line 6
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ledr;->b()Lebf;

    move-result-object v0

    iget-object v1, v0, Lebf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lbxl;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lbxl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 7
    invoke-static {v3}, Llfw;->p(Lmqo;)V

    iget-object v1, v0, Lebf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lebf;->n:Leao;

    .line 9
    invoke-virtual {v1, v4}, Leao;->a(Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v0, Lebf;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lebf;->s:Landroid/os/ConditionVariable;

    .line 11
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 6
    invoke-virtual {v0, v4, v2}, Lebf;->h(ZI)V

    .line 9
    :goto_0
    iget-object v1, v0, Lebf;->M:Llbv;

    .line 6
    invoke-virtual {v0}, Lebf;->c()V

    iget-object v0, v0, Lebf;->e:Lecf;

    .line 12
    invoke-virtual {v0}, Lecc;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lech;->b:Ledr;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ledr;->c()Lecx;

    move-result-object v0

    iget-object v1, v0, Lecx;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lecx;->c:Landroid/hardware/Sensor;

    .line 3
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, v0, Lecx;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lecx;->b:Landroid/hardware/Sensor;

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lech;->b:Ledr;

    .line 5
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ledr;->b()Lebf;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lebf;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "datasets"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v0, Lebf;->d:Ldaa;

    .line 7
    sget-object v4, Ldai;->a:Ldab;

    invoke-interface {v2}, Ldaa;->b()V

    iget-object v2, v0, Lebf;->t:Lchp;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lchp;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lebf;->A:Lgrm;

    .line 9
    sget-object v2, Lgrd;->aj:Lgrs;

    .line 10
    invoke-interface {v1, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v4, v0, Lebf;->f:Lebb;

    .line 11
    invoke-virtual {v4}, Lebb;->k()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lebf;->a:Landroid/content/Context;

    .line 12
    const v5, 0x7f140233

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Lebf;->d(Ljava/lang/String;)V

    iget-object v4, v0, Lebf;->B:Lgrn;

    sget-object v5, Lgrd;->aj:Lgrs;

    add-int/2addr v1, v3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    invoke-interface {v4, v5, v1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lebf;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lebf;->M:Llbv;

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lech;->b:Ledr;

    .line 17
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ledr;->a()Leao;

    move-result-object v0

    iget-object v1, v0, Leao;->b:Ljqr;

    const-string v3, "Panorama frameserver received onModuleResume"

    .line 18
    invoke-interface {v1, v3}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, v0, Leao;->h:Ljuq;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Ljuq;->f()V

    .line 20
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lech;->c:Landroid/app/Activity;

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lech;->c:Landroid/app/Activity;

    .line 22
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    iget-object v0, p0, Lech;->d:Lhyt;

    iget-object v0, v0, Lhyt;->e:Ljava/lang/Object;

    iget-object v1, p0, Lech;->e:Ljava/lang/Runnable;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    iget-object v0, v0, Lhsy;->E:Ljava/util/List;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 23
    :catchall_1
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lech;->b:Ledr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Lech;->g:Lgny;

    new-instance v2, Lekq;

    iget-object v3, v0, Lgny;->c:Ljava/lang/Object;

    iget-object v4, v0, Lgny;->b:Ljava/lang/Object;

    iget-object v0, v0, Lgny;->a:Ljava/lang/Object;

    check-cast v0, Lekk;

    check-cast v4, Lekf;

    check-cast v3, Lekn;

    .line 1
    invoke-direct {v2, v3, v4, v0}, Lekq;-><init>(Lekn;Lekf;Lekk;)V

    iput-object v2, v1, Lech;->b:Ledr;

    iget-object v0, v1, Lech;->h:Lcot;

    sget v2, Lecj;->a:I

    iget-object v3, v1, Lech;->b:Ledr;

    .line 2
    invoke-static {v3}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lekq;

    iget-object v3, v3, Lekq;->e:Lnwo;

    .line 3
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leci;

    .line 2
    invoke-virtual {v3}, Leci;->a()D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v0, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sput v2, Lecj;->a:I

    sput v3, Lecj;->b:F

    new-instance v0, Lecj;

    invoke-direct {v0}, Lecj;-><init>()V

    const-class v2, Lecl;

    .line 5
    invoke-static {v2, v0}, Lecz;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/google/android/apps/camera/imax/cyclops/processing/NativePoseEstimatorImpl;

    invoke-direct {v0}, Lcom/google/android/apps/camera/imax/cyclops/processing/NativePoseEstimatorImpl;-><init>()V

    const-class v2, Leco;

    invoke-static {v2, v0}, Lecz;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lede;

    invoke-direct {v0}, Lede;-><init>()V

    const-class v2, Lecn;

    .line 7
    invoke-static {v2, v0}, Lecz;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ledb;

    invoke-direct {v0}, Ledb;-><init>()V

    const-class v2, Leda;

    invoke-static {v2, v0}, Lecz;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, Lech;->b:Ledr;

    .line 9
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Leav;

    move-object v3, v0

    check-cast v3, Lekq;

    iget-object v3, v3, Lekq;->d:Lnwo;

    .line 10
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Leaq;

    move-object v3, v0

    check-cast v3, Lekq;

    iget-object v3, v3, Lekq;->h:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lebz;

    move-object v3, v0

    check-cast v3, Lekq;

    iget-object v3, v3, Lekq;->i:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljki;

    move-object v3, v0

    check-cast v3, Lekq;

    iget-object v3, v3, Lekq;->c:Lekk;

    iget-object v3, v3, Lekk;->q:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lhwr;

    move-object v3, v0

    check-cast v3, Lekq;

    iget-object v3, v3, Lekq;->j:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lebf;

    move-object v3, v0

    check-cast v3, Lekq;

    iget-object v3, v3, Lekq;->c:Lekk;

    iget-object v3, v3, Lekk;->h:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v3, v0

    check-cast v3, Lekq;

    iget-object v3, v3, Lekq;->b:Lekf;

    iget-object v3, v3, Lekf;->X:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Legn;

    move-object v3, v0

    check-cast v3, Lekq;

    iget-object v3, v3, Lekq;->g:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Leao;

    move-object v3, v0

    check-cast v3, Lekq;

    iget-object v3, v3, Lekq;->b:Lekf;

    iget-object v3, v3, Lekf;->aT:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljqj;

    move-object v3, v0

    check-cast v3, Lekq;

    iget-object v3, v3, Lekq;->a:Lekn;

    iget-object v3, v3, Lekn;->g:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ldaa;

    check-cast v0, Lekq;

    iget-object v0, v0, Lekq;->c:Lekk;

    new-instance v3, Livv;

    iget-object v0, v0, Lekk;->a:Lekn;

    .line 11
    invoke-virtual {v0}, Lekn;->l()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-direct {v3, v0}, Livv;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v2

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v18}, Leav;-><init>(Leaq;Lebz;Ljki;Lhwr;Lebf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Legn;Leao;Ljqj;Ldaa;Livv;[B[B)V

    iget-object v0, v1, Lech;->f:Lhva;

    .line 12
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Leav;->g:Ljava/lang/Object;

    .line 13
    sget-object v5, Ldaf;->bo:Ldab;

    invoke-interface {v3, v5}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Leav;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Leaq;

    .line 14
    invoke-virtual {v5}, Leaq;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 15
    const v6, 0x7f08041a

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v3, Leaq;

    .line 16
    invoke-virtual {v3, v5}, Leaq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, Leav;->a:Ljava/lang/Object;

    check-cast v3, Leaq;

    .line 17
    invoke-virtual {v3, v4}, Leaq;->setClipToOutline(Z)V

    :cond_2
    iget-object v3, v2, Leav;->a:Ljava/lang/Object;

    check-cast v3, Leaq;

    .line 18
    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Leaq;->setEGLContextClientVersion(I)V

    iget-object v3, v2, Leav;->a:Ljava/lang/Object;

    iget-object v6, v2, Leav;->b:Ljava/lang/Object;

    check-cast v3, Leaq;

    .line 19
    invoke-virtual {v3, v6}, Leaq;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v3, v2, Leav;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Leaq;

    iput-object v1, v6, Leaq;->a:Leap;

    check-cast v3, Leaq;

    .line 20
    invoke-virtual {v3}, Leaq;->onResume()V

    iget-object v3, v2, Leav;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    .line 21
    invoke-virtual {v0, v3}, Lhva;->a(Landroid/view/View;)V

    .line 22
    const/16 v3, 0x780

    const/16 v6, 0x438

    invoke-virtual {v0, v3, v6}, Lhva;->c(II)V

    iget-object v3, v2, Leav;->f:Ljava/lang/Object;

    iget-object v6, v2, Leav;->h:Ljava/lang/Object;

    iget-object v7, v2, Leav;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Leao;

    iget-object v8, v8, Leao;->a:Ljrc;

    const-string v9, "ImaxFrameServer-start"

    .line 23
    invoke-interface {v8, v9}, Ljrc;->e(Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Leao;

    iget-object v8, v8, Leao;->o:Ljxe;

    iget-object v8, v8, Ljxe;->a:Lkba;

    .line 24
    sget-object v9, Lkbm;->b:Lkbm;

    invoke-interface {v8, v9}, Lkba;->e(Lkbm;)Lkbc;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v3

    check-cast v9, Leao;

    iget-object v9, v9, Leao;->d:Leci;

    iget-object v9, v9, Leci;->c:Lect;

    new-instance v10, Ljqg;

    iget v11, v9, Lect;->a:I

    iget v9, v9, Lect;->b:I

    .line 26
    invoke-direct {v10, v11, v9}, Ljqg;-><init>(II)V

    move-object v9, v3

    check-cast v9, Leao;

    iget-object v9, v9, Leao;->b:Ljqr;

    const-string v11, "Viewfinder size: "

    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljqr;->f(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljvp;->a()Ljvo;

    move-result-object v9

    sget-object v11, Ljvq;->b:Ljvq;

    .line 29
    invoke-virtual {v9, v11}, Ljvo;->j(Ljvq;)V

    .line 30
    invoke-virtual {v9, v8}, Ljvo;->b(Lkbc;)V

    .line 31
    invoke-virtual {v9, v10}, Ljvo;->i(Ljqg;)V

    .line 32
    invoke-virtual {v9}, Ljvo;->a()Ljvp;

    move-result-object v9

    new-instance v10, Lcmd;

    move-object v11, v3

    check-cast v11, Leao;

    invoke-direct {v10, v11, v6, v5}, Lcmd;-><init>(Leao;Ljqj;I)V

    move-object v6, v3

    check-cast v6, Leao;

    iput-object v10, v6, Leao;->m:Ljuh;

    check-cast v7, Lebz;

    iget-object v6, v7, Lebz;->g:Lner;

    new-instance v7, Legd;

    move-object v10, v3

    check-cast v10, Leao;

    invoke-direct {v7, v10, v9, v4}, Legd;-><init>(Leao;Ljvp;I)V

    .line 33
    sget-object v10, Lndf;->a:Lndf;

    .line 34
    invoke-static {v6, v7, v10}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    move-object v6, v3

    check-cast v6, Leao;

    iget-object v6, v6, Leao;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    invoke-static {}, Ljut;->a()Ljus;

    move-result-object v6

    .line 37
    invoke-virtual {v6, v8}, Ljus;->f(Lkbc;)V

    .line 38
    invoke-virtual {v6, v9}, Ljus;->d(Ljvp;)V

    new-instance v9, Ljvi;

    invoke-direct {v9, v5}, Ljvi;-><init>(I)V

    iput-object v9, v6, Ljus;->c:Ljvi;

    move-object v5, v3

    check-cast v5, Leao;

    iget-object v5, v5, Leao;->d:Leci;

    new-instance v9, Ljava/util/HashSet;

    .line 39
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 40
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 40
    invoke-static {v10, v11}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 43
    invoke-static {v10, v4}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v12}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    invoke-static {v10, v4}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    invoke-static {v4, v12}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    invoke-static {v4, v11}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v10, v5, Leci;->b:Lkaz;

    .line 48
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v10, v11}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/util/Range;

    .line 49
    array-length v11, v10

    add-int/lit8 v12, v11, -0x1

    aget-object v12, v10, v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_4

    .line 50
    aget-object v14, v10, v13

    .line 51
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    mul-int v15, v15, v16

    .line 52
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    mul-int v7, v16, v17

    if-lt v15, v7, :cond_3

    .line 53
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, -0x1e

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 54
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/lit8 v15, v15, -0x1e

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v7, v15, :cond_3

    move-object v12, v14

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    goto :goto_0

    .line 55
    :cond_4
    invoke-static {v4, v12}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 57
    invoke-static {v4, v7}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v5, Leci;->b:Lkaz;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 58
    invoke-interface {v7, v10}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    .line 59
    invoke-static {v4, v7}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 60
    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 61
    invoke-static {v4, v10}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Leci;->b:Lkaz;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v12, Lkay;->c:[I

    check-cast v4, Lkay;

    .line 62
    invoke-virtual {v4, v11, v12}, Lkay;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    array-length v11, v4

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    .line 63
    aget v13, v4, v12

    if-ne v13, v7, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    invoke-static {v4, v10}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 82
    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 64
    :cond_6
    :goto_2
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v10, v5, Leci;->d:Ldaa;

    .line 65
    sget-object v11, Ldai;->a:Ldab;

    invoke-interface {v10}, Ldaa;->d()V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 66
    invoke-static {v4, v11}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v4, Libi;->d:Libi;

    iget-object v10, v5, Leci;->b:Lkaz;

    .line 68
    invoke-static {v4, v10}, Lgga;->f(Libi;Lkaz;)Lmmt;

    move-result-object v4

    .line 67
    invoke-interface {v9, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v5, Leci;->d:Ldaa;

    sget-object v5, Ldaf;->bX:Ldab;

    .line 69
    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 70
    sget-object v4, Lima;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Leci;->a:Ljava/lang/Byte;

    invoke-static {v4, v5}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v4, v3

    check-cast v4, Leao;

    iget-object v4, v4, Leao;->o:Ljxe;

    iget-object v4, v4, Ljxe;->a:Lkba;

    .line 71
    invoke-interface {v4, v8}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object v4

    .line 72
    invoke-static {v9, v6, v4}, Lgga;->g(Ljava/util/Set;Ljus;Lkaz;)V

    move-object v4, v3

    check-cast v4, Leao;

    iget-object v4, v4, Leao;->o:Ljxe;

    .line 73
    invoke-virtual {v6}, Ljus;->a()Ljut;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljxe;->a(Ljut;)Ljuq;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v3

    check-cast v5, Leao;

    iput-object v4, v5, Leao;->h:Ljuq;

    .line 75
    invoke-interface {v4, v9}, Ljuq;->i(Ljava/util/Set;)V

    check-cast v3, Leao;

    iget-object v3, v3, Leao;->a:Ljrc;

    .line 76
    invoke-interface {v3}, Ljrc;->f()V

    iget-object v3, v2, Leav;->l:Ljava/lang/Object;

    new-instance v4, Lear;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, Lear;-><init>(Leav;Lhva;I)V

    check-cast v3, Ljki;

    .line 77
    invoke-virtual {v3, v4}, Ljki;->c(Ljqe;)V

    iget-object v0, v2, Leav;->l:Ljava/lang/Object;

    iget-object v3, v2, Leav;->c:Ljava/lang/Object;

    iget-object v4, v2, Leav;->j:Ljava/lang/Object;

    .line 78
    invoke-interface {v3, v4}, Lhwr;->e(Lhwv;)Ljqe;

    move-result-object v3

    check-cast v0, Ljki;

    invoke-virtual {v0, v3}, Ljki;->c(Ljqe;)V

    iget-object v0, v2, Leav;->d:Ljava/lang/Object;

    iget-object v3, v2, Leav;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, v2, Leav;->e:Ljava/lang/Object;

    iget-object v3, v2, Leav;->k:Ljava/lang/Object;

    check-cast v0, Legn;

    .line 80
    invoke-virtual {v0, v3}, Legn;->a(Legm;)V

    iget-object v0, v2, Leav;->l:Ljava/lang/Object;

    new-instance v3, Leas;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Leas;-><init>(Leav;I)V

    check-cast v0, Ljki;

    .line 81
    invoke-virtual {v0, v3}, Ljki;->c(Ljqe;)V

    iget-object v0, v2, Leav;->l:Ljava/lang/Object;

    new-instance v3, Leas;

    invoke-direct {v3, v2, v7}, Leas;-><init>(Leav;I)V

    check-cast v0, Ljki;

    .line 82
    invoke-virtual {v0, v3}, Ljki;->c(Ljqe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized o()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lech;->b:Ledr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ledr;->b()Lebf;

    move-result-object v0

    iget-object v1, v0, Lebf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lbxl;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lbxl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 2
    invoke-static {v2}, Llfw;->p(Lmqo;)V

    iget-object v1, v0, Lebf;->J:Leai;

    new-instance v2, Ldyq;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Ldyq;-><init>(Lebf;I)V

    .line 3
    invoke-virtual {v1, v2}, Leai;->b(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lebf;->m:Leaq;

    .line 4
    invoke-virtual {v1}, Leaq;->onPause()V

    iget-object v0, v0, Lebf;->z:Lify;

    .line 5
    invoke-virtual {v0}, Lify;->c()V

    iget-object v0, p0, Lech;->b:Ledr;

    .line 6
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ledr;->a()Leao;

    move-result-object v0

    iget-object v1, v0, Leao;->b:Ljqr;

    const-string v2, "Received onModuleStop"

    .line 7
    invoke-interface {v1, v2}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v1, v0, Leao;->f:Ljll;

    .line 8
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v1, v0, Leao;->k:Ljui;

    if-eqz v1, :cond_1

    iget-object v2, v0, Leao;->m:Ljuh;

    .line 9
    invoke-interface {v1, v2}, Ljui;->l(Ljuh;)V

    :cond_1
    iget-object v1, v0, Leao;->j:Ljvn;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, v2}, Ljvn;->d(Landroid/view/Surface;)V

    :cond_2
    iget-object v1, v0, Leao;->i:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, v0, Leao;->i:Landroid/view/Surface;

    :cond_3
    iput-object v2, v0, Leao;->j:Ljvn;

    iget-object v1, v0, Leao;->k:Ljui;

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Ljqe;->close()V

    :cond_4
    iput-object v2, v0, Leao;->k:Ljui;

    iget-object v1, v0, Leao;->b:Ljqr;

    const-string v3, "Panorama frameserver closing"

    .line 13
    invoke-interface {v1, v3}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v1, v0, Leao;->h:Ljuq;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v1}, Ljuq;->close()V

    iput-object v2, v0, Leao;->h:Ljuq;

    iget-object v0, v0, Leao;->c:Lecf;

    .line 16
    invoke-virtual {v0}, Lecc;->g()V

    iget-object v0, p0, Lech;->b:Ledr;

    .line 17
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lekq;

    iget-object v0, v0, Lekq;->f:Lnwo;

    .line 18
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecf;

    .line 17
    invoke-virtual {v0}, Lecc;->g()V

    iget-object v0, p0, Lech;->b:Ledr;

    .line 19
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lekq;

    iget-object v0, v0, Lekq;->i:Lnwo;

    .line 20
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    .line 19
    invoke-virtual {v0}, Ljki;->close()V

    iput-object v2, p0, Lech;->b:Ledr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lech;->b:Ledr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ledr;->b()Lebf;

    move-result-object v0

    iget-object v2, v0, Lebf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 1
    invoke-virtual {v0}, Lebf;->c()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lebf;->h(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

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

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
