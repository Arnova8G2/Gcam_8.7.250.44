.class public final Lbfn;
.super Lbgo;
.source "PG"


# static fields
.field public static final a:Lbhi;


# instance fields
.field public final b:Lbfl;

.field public final c:Lbhd;

.field public final d:Lbhe;

.field public final e:Landroid/hardware/camera2/CameraManager;

.field public final f:Landroid/media/MediaActionSound;

.field public g:Lbhb;

.field public final h:Ljava/util/List;

.field private final j:Landroid/os/HandlerThread;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhi;

    const-string v1, "AndCam2AgntImp"

    invoke-direct {v0, v1}, Lbhi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfn;->a:Lbhi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbgo;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera2 Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbfn;->j:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lbfl;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lbfl;-><init>(Lbfn;Landroid/os/Looper;)V

    iput-object v1, p0, Lbfn;->b:Lbfl;

    new-instance v2, Lbhb;

    invoke-direct {v2, v1}, Lbhb;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lbfn;->g:Lbhb;

    .line 4
    new-instance v2, Lbhd;

    .line 5
    invoke-direct {v2}, Lbhd;-><init>()V

    iput-object v2, p0, Lbfn;->c:Lbhd;

    .line 6
    new-instance v2, Lbhe;

    invoke-direct {v2, v1, v0}, Lbhe;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v2, p0, Lbfn;->d:Lbhe;

    .line 7
    invoke-virtual {v2}, Lbhe;->start()V

    .line 8
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lbfn;->e:Landroid/hardware/camera2/CameraManager;

    .line 9
    new-instance p1, Landroid/media/MediaActionSound;

    invoke-direct {p1}, Landroid/media/MediaActionSound;-><init>()V

    iput-object p1, p0, Lbfn;->f:Landroid/media/MediaActionSound;

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaActionSound;->load(I)V

    iput v0, p0, Lbfn;->k:I

    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbfn;->h:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lbfn;->h()V

    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbfn;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lbfn;->h:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lbfn;->h:Ljava/util/List;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lbfn;->h:Ljava/util/List;

    .line 5
    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Lbfn;->k:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lbfn;->k:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lbfn;->h:Ljava/util/List;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 7
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    .line 8
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lbfn;->h:Ljava/util/List;

    .line 9
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lbfn;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lbfn;->k:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lbfn;->a:Lbhi;

    .line 10
    const-string v2, "Could not get device listing from camera subsystem"

    invoke-static {v1, v2, v0}, Lbhj;->b(Lbhi;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lbfn;->b:Lbfl;

    return-object v0
.end method

.method public final b()Lbgx;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbfn;->h()V

    new-instance v0, Lbfc;

    iget-object v1, p0, Lbfn;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lbfn;->h:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbfc;-><init>(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lbhb;
    .locals 1

    iget-object v0, p0, Lbfn;->g:Lbhb;

    return-object v0
.end method

.method protected final d()Lbhd;
    .locals 1

    iget-object v0, p0, Lbfn;->c:Lbhd;

    return-object v0
.end method

.method public final e()Lbhe;
    .locals 1

    iget-object v0, p0, Lbfn;->d:Lbhe;

    return-object v0
.end method

.method public final f(Lbhb;)V
    .locals 0

    iput-object p1, p0, Lbfn;->g:Lbhb;

    return-void
.end method
