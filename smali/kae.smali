.class public Lkae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkeg;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkae;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final a(Lkei;Lkee;Landroid/os/Handler;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkae;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lklr;->l(Lkeb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Lkad;

    .line 2
    invoke-direct {v1, p2}, Lkad;-><init>(Lkee;)V

    .line 3
    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return p1

    .line 3
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lked;

    .line 4
    invoke-direct {p2, p1}, Lked;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/util/List;Lkee;Landroid/os/Handler;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkae;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lklr;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lkad;

    .line 2
    invoke-direct {v1, p2}, Lkad;-><init>(Lkee;)V

    .line 3
    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return p1

    .line 3
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lked;

    .line 4
    invoke-direct {p2, p1}, Lked;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Lkei;Lkee;Landroid/os/Handler;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkae;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lklr;->l(Lkeb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Lkad;

    .line 2
    invoke-direct {v1, p2}, Lkad;-><init>(Lkee;)V

    .line 3
    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return p1

    .line 3
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lked;

    .line 4
    invoke-direct {p2, p1}, Lked;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkae;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void
.end method

.method public final d()Lkeh;
    .locals 2

    .line 1
    new-instance v0, Lkag;

    iget-object v1, p0, Lkae;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-direct {v0, v1}, Lkag;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lkae;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lked;

    invoke-direct {v1, v0}, Lked;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkae;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lklr;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Limb;->b(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    return-void
.end method

.method public final g(Landroid/view/Surface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkae;->a:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v1, Limb;->a:[I

    .line 2
    const/4 v2, 0x0

    invoke-static {v1, v2}, Limb;->e([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p2, p1}, Lcom/google/android/camera/experimental2015/ExperimentalSessionExtensions;->prepare(Landroid/hardware/camera2/CameraCaptureSession;ILandroid/view/Surface;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->prepare(Landroid/view/Surface;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lkae;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lked;

    invoke-direct {v1, v0}, Lked;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
