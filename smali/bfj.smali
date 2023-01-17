.class final Lbfj;
.super Lbfk;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field final synthetic d:Lbfl;


# direct methods
.method public constructor <init>(Lbfl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbfj;->d:Lbfl;

    invoke-direct {p0}, Lbfk;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbfj;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbfj;->b:J

    iput-wide v0, p0, Lbfj;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 10

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v4

    iget-wide v6, p0, Lbfj;->b:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget v4, p0, Lbfj;->a:I

    iput v0, p0, Lbfj;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v5

    iput-wide v5, p0, Lbfj;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 13
    :pswitch_1
    iget-object v4, p0, Lbfj;->d:Lbfl;

    iget-object v5, v4, Lbfl;->l:Lbge;

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v4, v4, Lbfl;->e:Lbfe;

    .line 5
    invoke-interface {v5, v0, v4}, Lbge;->a(ZLbgk;)V

    iget-object v0, p0, Lbfj;->d:Lbfl;

    iput-object v3, v0, Lbfl;->l:Lbge;

    goto :goto_1

    :pswitch_2
    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lbfj;->d:Lbfl;

    iget-object v0, v0, Lbfl;->n:Lbgf;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lbgf;->a()V

    .line 4
    :cond_1
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v5

    iget-wide v7, p0, Lbfj;->c:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    iget-object v5, p0, Lbfj;->d:Lbfl;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lbfl;->o:I

    .line 11
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v5

    iput-wide v5, p0, Lbfj;->c:J

    packed-switch v4, :pswitch_data_1

    :cond_2
    goto :goto_3

    :pswitch_3
    iget-object p1, p0, Lbfj;->d:Lbfl;

    iget-object v0, p1, Lbfl;->m:Lbfm;

    if-eqz v0, :cond_2

    iget-object v4, p1, Lbfl;->j:Landroid/media/ImageReader;

    .line 12
    invoke-virtual {v4, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :try_start_0
    iget-object p1, p0, Lbfj;->d:Lbfl;

    iget-object v0, p1, Lbfl;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, p1, Lbfl;->f:Lbhl;

    iget-object v5, p1, Lbfl;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v1, v1, [Landroid/view/Surface;

    iget-object p1, p1, Lbfl;->j:Landroid/media/ImageReader;

    .line 13
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-virtual {v4, v5, p1, v1}, Lbhl;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, Lbfj;->d:Lbfl;

    iget-object v2, v1, Lbfl;->m:Lbfm;

    invoke-virtual {v0, p1, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbfj;->d:Lbfl;

    iput-object v3, p1, Lbfl;->m:Lbfm;

    return-void

    .line 14
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    sget-object v0, Lbfn;->a:Lbhi;

    const-string v1, "Unable to initiate capture"

    invoke-static {v0, v1, p1}, Lbhj;->b(Lbhi;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object p1, p0, Lbfj;->d:Lbfl;

    iput-object v3, p1, Lbfl;->m:Lbfm;

    return-void

    .line 14
    :goto_2
    iget-object v0, p0, Lbfj;->d:Lbfl;

    iput-object v3, v0, Lbfl;->m:Lbfm;

    .line 15
    throw p1

    .line 13
    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lbfj;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    .line 1
    sget-object p1, Lbfn;->a:Lbhi;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Capture attempt failed with reason "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbhj;->a(Lbhi;Ljava/lang/String;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lbfj;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
