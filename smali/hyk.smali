.class public final Lhyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final d:Ljrc;

.field public e:Lhyc;

.field public f:Lmgy;

.field public g:Lmgy;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lfxc;

.field private final j:Lnwo;

.field private final k:Ljlt;

.field private l:Ljqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/viewfinder/Viewfinder"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhyk;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lfxc;Lhyt;Ljrc;Lnwo;Ljlt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lhyk;->f:Lmgy;

    iput-object v0, p0, Lhyk;->g:Lmgy;

    iget-object v0, p2, Lhyt;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhyk;->h:Landroid/widget/FrameLayout;

    iget-object p2, p2, Lhyt;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p2, p0, Lhyk;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p1, p0, Lhyk;->i:Lfxc;

    iput-object p3, p0, Lhyk;->d:Ljrc;

    iput-object p4, p0, Lhyk;->j:Lnwo;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyk;->b:Ljava/lang/Object;

    iput-object p5, p0, Lhyk;->k:Ljlt;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    neg-int p1, p1

    int-to-float p1, p1

    .line 2
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p2, :cond_0

    .line 3
    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/SurfaceView;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    sget-object p2, Lhyf;->c:Lhyf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-object p1
.end method

.method public static e(Landroid/view/SurfaceView;Ljqc;ZI)Lmgy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lhyk;->a:Lmqn;

    invoke-virtual {p0}, Lmqi;->c()Lmrc;

    move-result-object p0

    .line 2
    const-string p1, "getScreenshotFrom(): the surface is not valid"

    const/16 p2, 0xf5e

    invoke-static {p0, p1, p2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    sget-object p0, Lmgg;->a:Lmgg;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, p3

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v1, p3

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    sget-object v1, Lhyf;->e:Lhyf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 8
    invoke-virtual {p1}, Ljqc;->a()I

    move-result p0

    invoke-static {v0, p0, p2}, Lhyk;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 9
    invoke-static {p0, p3}, Lhyp;->b(Landroid/graphics/Bitmap;I)Lhyp;

    move-result-object p0

    invoke-static {p0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    :goto_0
    sget-object p0, Lhyk;->a:Lmqn;

    invoke-virtual {p0}, Lmqi;->c()Lmrc;

    move-result-object p0

    .line 5
    const-string p1, "getScreenshotFrom(): the surface size is invalid"

    const/16 p2, 0xf5d

    invoke-static {p0, p1, p2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    sget-object p0, Lmgg;->a:Lmgg;

    return-object p0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyk;->e:Lhyc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhyc;->close()V

    iput-object v1, p0, Lhyk;->e:Lhyc;

    :cond_0
    iget-object v0, p0, Lhyk;->l:Ljqe;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljqe;->close()V

    iput-object v1, p0, Lhyk;->l:Ljqe;

    :cond_1
    iget-object v0, p0, Lhyk;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()V

    return-void
.end method


# virtual methods
.method public final c()Lmgy;
    .locals 3

    .line 1
    iget-object v0, p0, Lhyk;->i:Lfxc;

    invoke-interface {v0}, Lfxc;->f()Ljqc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lhyk;->d(ZILjqc;)Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final d(ZILjqc;)Lmgy;
    .locals 8

    .line 8
    iget-object v0, p0, Lhyk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhyk;->e:Lhyc;

    if-nez v1, :cond_0

    sget-object p1, Lhyk;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 p2, 0xf5a

    invoke-interface {p1, p2}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string p2, "getScreenshot(): the surfaceViewAdapter is null"

    invoke-interface {p1, p2}, Lmqk;->o(Ljava/lang/String;)V

    sget-object p1, Lmgg;->a:Lmgg;

    .line 9
    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v2, v1, Lhyc;->b:Landroid/view/SurfaceView;

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    :try_start_1
    iget-object v1, p0, Lhyk;->d:Ljrc;

    const-string v3, "getScreenshot"

    .line 3
    invoke-interface {v1, v3}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lhyk;->f:Lmgy;

    new-instance v3, Lhyi;

    invoke-direct {v3, v0, p3, p1, p2}, Lhyi;-><init>(Landroid/util/Size;Ljqc;ZI)V

    .line 4
    invoke-virtual {v1, v3}, Lmgy;->b(Lmgr;)Lmgy;

    move-result-object v0

    new-instance v7, Lhyj;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lhyj;-><init>(Landroid/view/SurfaceView;Ljqc;ZII)V

    .line 5
    invoke-virtual {v0, v7}, Lmgy;->d(Lmhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lhyk;->d:Ljrc;

    .line 6
    invoke-interface {p2}, Ljrc;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lhyk;->d:Ljrc;

    invoke-interface {p2}, Ljrc;->f()V

    .line 7
    throw p1

    .line 6
    :catchall_1
    move-exception p1

    .line 1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final f(Lhyo;Lmgy;)Lnee;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iput-object v2, v1, Lhyk;->f:Lmgy;

    iget-object v2, v1, Lhyk;->d:Ljrc;

    const-string v3, "swapAndStartSurfaceViewViewfinder"

    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lhyk;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lhyk;->h()V

    iget-object v3, v1, Lhyk;->j:Lnwo;

    check-cast v3, Lekg;

    .line 3
    invoke-virtual {v3}, Lekg;->a()Lela;

    move-result-object v3

    new-instance v4, Lhxz;

    iget-object v5, v1, Lhyk;->g:Lmgy;

    invoke-direct {v4, v0, v5}, Lhxz;-><init>(Lhyo;Lmgy;)V

    iput-object v4, v3, Lela;->a:Ljava/lang/Object;

    iget-object v4, v3, Lela;->a:Ljava/lang/Object;

    const-class v5, Lhxz;

    .line 4
    invoke-static {v4, v5}, Llab;->L(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v3, Lela;->b:Ljava/lang/Object;

    iget-object v5, v3, Lela;->c:Ljava/lang/Object;

    iget-object v6, v3, Lela;->d:Ljava/lang/Object;

    iget-object v3, v3, Lela;->a:Ljava/lang/Object;

    new-instance v7, Lhya;

    move-object v8, v3

    check-cast v8, Lhxz;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lhya;-><init>(Lhxz;I)V

    .line 5
    invoke-static {v7}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v16

    new-instance v7, Lhya;

    check-cast v3, Lhxz;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Lhya;-><init>(Lhxz;I)V

    .line 6
    invoke-static {v7}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v19

    move-object v3, v4

    check-cast v3, Lekn;

    iget-object v3, v3, Lekn;->et:Lnwo;

    new-instance v7, Lhye;

    invoke-direct {v7, v3}, Lhye;-><init>(Lnwo;)V

    move-object v3, v5

    check-cast v3, Lekf;

    iget-object v11, v3, Lekf;->n:Lnwo;

    move-object v3, v4

    check-cast v3, Lekn;

    iget-object v12, v3, Lekn;->q:Lnwo;

    check-cast v6, Lekk;

    iget-object v13, v6, Lekk;->g:Lnwo;

    check-cast v5, Lekf;

    iget-object v14, v5, Lekf;->p:Lnwo;

    move-object v3, v4

    check-cast v3, Lekn;

    iget-object v15, v3, Lekn;->hI:Lnwo;

    move-object v3, v4

    check-cast v3, Lekn;

    iget-object v3, v3, Lekn;->g:Lnwo;

    check-cast v4, Lekn;

    iget-object v4, v4, Lekn;->i:Lnwo;

    new-instance v5, Lftn;

    const/16 v21, 0xb

    const/16 v22, 0x0

    move-object v10, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v7

    invoke-direct/range {v10 .. v22}, Lftn;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;I[[Z)V

    .line 7
    invoke-static {v5}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhyc;

    iput-object v3, v1, Lhyk;->e:Lhyc;

    iget-object v3, v1, Lhyk;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v4, v1, Lhyk;->h:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e(Landroid/view/View;)V

    iget-object v3, v1, Lhyk;->e:Lhyc;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljkk;->a()V

    iget-object v3, v3, Lhyc;->g:Lner;

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lhyk;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v4, v0, Lhyo;->a:Ljqg;

    iget v5, v4, Ljqg;->a:I

    iget v4, v4, Ljqg;->b:I

    .line 13
    invoke-virtual {v2, v5, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f(II)V

    iget-object v2, v1, Lhyk;->k:Ljlt;

    new-instance v4, Lfzn;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v0, v5}, Lfzn;-><init>(Lhyk;Lhyo;I)V

    sget-object v0, Ljkk;->a:Ljkl;

    .line 14
    invoke-interface {v2, v4, v0}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    iput-object v0, v1, Lhyk;->l:Ljqe;

    iget-object v0, v1, Lhyk;->d:Ljrc;

    .line 15
    invoke-interface {v0}, Ljrc;->f()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lhyk;->h()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
