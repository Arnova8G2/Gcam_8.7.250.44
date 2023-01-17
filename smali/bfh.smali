.class final Lbfh;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbfl;


# direct methods
.method public constructor <init>(Lbfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfh;->a:Lbfl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    sget-object p1, Lbfn;->a:Lbhi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera device \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbfh;->a:Lbfl;

    iget v1, v1, Lbfl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' was disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    sget-object p1, Lbfn;->a:Lbhi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera device \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbfh;->a:Lbfl;

    iget v1, v1, Lbfl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' encountered error code \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbhj;->a(Lbhi;Ljava/lang/String;)V

    iget-object p1, p0, Lbfh;->a:Lbfl;

    iget-object p2, p1, Lbfl;->a:Lbgg;

    if-eqz p2, :cond_0

    iget v0, p1, Lbfl;->b:I

    .line 2
    invoke-virtual {p1, v0}, Lbhf;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbgg;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbfh;->a:Lbfl;

    iput-object p1, v0, Lbfl;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object p1, v0, Lbfl;->a:Lbgg;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, v0, Lbfl;->q:Lbfn;

    iget-object p1, p1, Lbfn;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Lbfl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iget-object v0, p0, Lbfh;->a:Lbfl;

    iget-object v0, v0, Lbfl;->q:Lbfn;

    .line 2
    invoke-virtual {v0}, Lbfn;->b()Lbgx;

    move-result-object v0

    iget-object v1, p0, Lbfh;->a:Lbfl;

    iget v1, v1, Lbfl;->b:I

    invoke-interface {v0, v1}, Lbgx;->b(I)Lbgw;

    move-result-object v5

    iget-object v0, p0, Lbfh;->a:Lbfl;

    new-instance v7, Lbfe;

    iget-object v3, v0, Lbfl;->q:Lbfn;

    iget v4, v0, Lbfl;->b:I

    .line 3
    move-object v1, v7

    move-object v2, v3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lbfe;-><init>(Lbfn;Lbfn;ILbgw;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v7, v0, Lbfl;->e:Lbfe;

    iget-object v0, p0, Lbfh;->a:Lbfl;

    new-instance v1, Lbhl;

    .line 4
    invoke-direct {v1}, Lbhl;-><init>()V

    iput-object v1, v0, Lbfl;->f:Lbhl;

    iget-object v0, p0, Lbfh;->a:Lbfl;

    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, v0, Lbfl;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Lbfh;->a:Lbfl;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, v0, Lbfl;->h:Z

    iget-object p1, p0, Lbfh;->a:Lbfl;

    .line 7
    invoke-virtual {p1, v1}, Lbfl;->a(I)V

    iget-object p1, p0, Lbfh;->a:Lbfl;

    iget-object v0, p1, Lbfl;->a:Lbgg;

    iget-object p1, p1, Lbfl;->e:Lbfe;

    .line 8
    invoke-interface {v0, p1}, Lbgg;->b(Lbgk;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p1, p0, Lbfh;->a:Lbfl;

    iget-object v0, p1, Lbfl;->a:Lbgg;

    iget v1, p1, Lbfl;->b:I

    .line 9
    invoke-virtual {p1, v1}, Lbhf;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbgg;->c(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    return-void
.end method
