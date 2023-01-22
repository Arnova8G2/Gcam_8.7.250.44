.class public final synthetic Lemx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public final synthetic a:Lemy;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lemy;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemx;->a:Lemy;

    iput p2, p0, Lemx;->b:I

    iput-boolean p3, p0, Lemx;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 8

    iget-object v0, p0, Lemx;->a:Lemy;

    iget v1, p0, Lemx;->b:I

    iget-boolean v2, p0, Lemx;->c:Z

    iget-object v0, v0, Lemy;->b:Lcab;

    check-cast v0, Lcbf;

    iget-object v3, v0, Lcbf;->s:Lhyk;

    .line 1
    iget-object v3, v0, Lcbf;->x:Landroid/view/WindowManager;

    invoke-static {v3}, Lfwy;->a(Landroid/view/WindowManager;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v0, v0, Lcbf;->s:Lhyk;

    iget-object v4, v0, Lhyk;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lhyk;->d:Ljrc;

    const-string v6, "getScreenshot"

    .line 2
    invoke-interface {v5, v6}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v5, v0, Lhyk;->e:Lhyc;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lhyc;->b:Landroid/view/SurfaceView;

    if-nez v3, :cond_2

    rem-int/lit16 v6, v1, 0xb4

    if-nez v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHeight()I

    move-result v6

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getWidth()I

    move-result v6

    :goto_2
    if-nez v3, :cond_4

    rem-int/lit16 v3, v1, 0xb4

    if-nez v3, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    :goto_4
    div-int/lit8 v6, v6, 0x4

    div-int/lit8 v3, v3, 0x4

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {v6, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 7
    sget-object v6, Lhyf;->b:Lhyf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v7

    invoke-static {v5, v3, v6, v7}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    iget-object v5, v0, Lhyk;->d:Ljrc;

    const-string v6, "getScreenshot#flipAndRotate"

    .line 8
    invoke-interface {v5, v6}, Ljrc;->g(Ljava/lang/String;)V

    .line 9
    invoke-static {v3, v1, v2}, Lhyk;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Lhyk;->d:Ljrc;

    .line 10
    invoke-interface {v0}, Ljrc;->f()V

    .line 11
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
