.class public final Lkam;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lkef;


# direct methods
.method public constructor <init>(Lkef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lkam;->a:Lkef;

    return-void
.end method

.method private static final a(Landroid/hardware/camera2/CameraCaptureSession;)Lkeg;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v0, :cond_0

    new-instance v0, Lkaf;

    .line 2
    check-cast p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v0, p0}, Lkaf;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    return-object v0

    :cond_0
    new-instance v0, Lkae;

    invoke-direct {v0, p0}, Lkae;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-object v0
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkam;->a:Lkef;

    invoke-static {p1}, Lkam;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lkeg;

    invoke-interface {v0}, Lkef;->i()V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkam;->a:Lkef;

    invoke-static {p1}, Lkam;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lkeg;

    move-result-object p1

    invoke-interface {v0, p1}, Lkef;->d(Lkeg;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkam;->a:Lkef;

    invoke-static {p1}, Lkam;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lkeg;

    move-result-object p1

    invoke-interface {v0, p1}, Lkef;->e(Lkeg;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkam;->a:Lkef;

    invoke-static {p1}, Lkam;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lkeg;

    move-result-object p1

    invoke-interface {v0, p1}, Lkef;->f(Lkeg;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkam;->a:Lkef;

    invoke-static {p1}, Lkam;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lkeg;

    invoke-interface {v0}, Lkef;->j()V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkam;->a:Lkef;

    invoke-static {p1}, Lkam;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lkeg;

    invoke-interface {v0, p2}, Lkef;->k(Landroid/view/Surface;)V

    return-void
.end method
