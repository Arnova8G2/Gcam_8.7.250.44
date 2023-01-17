.class final Lbfi;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbfl;


# direct methods
.method public constructor <init>(Lbfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfi;->a:Lbfl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbfi;->a:Lbfl;

    iget-object p1, p1, Lbfl;->k:Lbgl;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbgl;->a()V

    iget-object p1, p0, Lbfi;->a:Lbfl;

    const/4 v0, 0x0

    iput-object v0, p1, Lbfl;->k:Lbgl;

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    sget-object p1, Lbfn;->a:Lbhi;

    const-string v0, "Failed to configure the camera for capture"

    invoke-static {p1, v0}, Lbhj;->a(Lbhi;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfi;->a:Lbfl;

    iput-object p1, v0, Lbfl;->i:Landroid/hardware/camera2/CameraCaptureSession;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lbfl;->a(I)V

    return-void
.end method
