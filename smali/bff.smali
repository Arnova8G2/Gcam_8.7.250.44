.class final Lbff;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbge;

.field final synthetic b:Lbfl;

.field private c:Z


# direct methods
.method public constructor <init>(Lbfl;Lbge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbff;->b:Lbfl;

    iput-object p2, p0, Lbff;->a:Lbge;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbff;->c:Z

    return-void
.end method

.method private final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbff;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbff;->c:Z

    iget-object v0, p0, Lbff;->b:Lbfl;

    iget-object v1, p0, Lbff;->a:Lbge;

    iput-object v1, v0, Lbfl;->l:Lbge;

    iget-object v0, v0, Lbfl;->p:Lbfk;

    .line 2
    invoke-virtual {v0, p1}, Lbfk;->a(Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lbff;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    .line 1
    sget-object p1, Lbfn;->a:Lbhi;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Focusing failed with reason "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbhj;->a(Lbhi;Ljava/lang/String;)V

    iget-object p1, p0, Lbff;->a:Lbge;

    iget-object p2, p0, Lbff;->b:Lbfl;

    iget-object p2, p2, Lbfl;->e:Lbfe;

    .line 2
    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Lbge;->a(ZLbgk;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lbff;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
