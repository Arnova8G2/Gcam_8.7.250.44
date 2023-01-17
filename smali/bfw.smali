.class public final Lbfw;
.super Lbhf;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field final synthetic a:Lbgb;

.field private final b:Lbgo;

.field private c:Landroid/hardware/Camera;

.field private d:I

.field private e:Lbfx;

.field private f:I


# direct methods
.method public constructor <init>(Lbgb;Lbgo;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfw;->a:Lbgb;

    invoke-direct {p0, p3}, Lbhf;-><init>(Landroid/os/Looper;)V

    const/4 p1, -0x1

    iput p1, p0, Lbfw;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lbfw;->f:I

    iput-object p2, p0, Lbfw;->b:Lbgo;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lbhf;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lbfw;->a:Lbgb;

    iget-object v0, v0, Lbgb;->e:Lbhd;

    .line 2
    invoke-virtual {v0}, Lbhd;->d()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lbgb;->a:Lbhi;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lis;->g(I)Ljava/lang/String;

    invoke-static {v0}, Lbhj;->g(Lbhi;)V

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :try_start_0
    sget-object v1, Lbgb;->a:Lbhi;

    goto/16 :goto_6

    .line 14
    :sswitch_0
    iget-object v1, p0, Lbfw;->a:Lbgb;

    iget-object v1, v1, Lbgb;->e:Lbhd;

    .line 8
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lbhd;->c(I)V

    .line 9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcoo;

    iget-object v2, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 10
    iget-object v3, v1, Lcoo;->a:Ljava/lang/Object;

    iget-object v6, v1, Lcoo;->b:Ljava/lang/Object;

    iget-object v7, v1, Lcoo;->d:Ljava/lang/Object;

    iget-object v1, v1, Lcoo;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3, v6, v7, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto/16 :goto_7

    .line 7
    :sswitch_1
    iget-object v1, p0, Lbfw;->e:Lbfx;

    .line 11
    invoke-virtual {v1}, Lbfx;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 12
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v2, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 13
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lbfw;->e:Lbfx;

    .line 14
    invoke-virtual {v1}, Lbfx;->b()V

    goto/16 :goto_7

    .line 10
    :sswitch_2
    iget-object v2, p0, Lbfw;->c:Landroid/hardware/Camera;

    iget-object v3, p0, Lbfw;->a:Lbgb;

    iget-object v3, v3, Lbgb;->b:Lbgw;

    .line 15
    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v6, v5}, Lbgw;->e(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v2, p0, Lbfw;->e:Lbfx;

    .line 16
    invoke-virtual {v2}, Lbfx;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 17
    iget v3, p1, Landroid/os/Message;->arg2:I

    if-lez v3, :cond_0

    iget-object v1, p0, Lbfw;->a:Lbgb;

    iget-object v1, v1, Lbgb;->b:Lbgw;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3}, Lbgw;->d(I)I

    move-result v1

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 17
    :goto_0
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v1, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 18
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lbfw;->e:Lbfx;

    .line 19
    invoke-virtual {v1}, Lbfx;->b()V

    goto/16 :goto_7

    .line 20
    :sswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 21
    :cond_1
    nop

    .line 20
    :goto_1
    iget-object v2, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 21
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    goto/16 :goto_7

    .line 6
    :sswitch_4
    iget-object v1, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopFaceDetection()V

    goto/16 :goto_7

    .line 135
    :sswitch_5
    iget-object v1, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 6
    invoke-virtual {v1}, Landroid/hardware/Camera;->startFaceDetection()V

    goto/16 :goto_7

    .line 22
    :sswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/Camera$FaceDetectionListener;

    iget-object v2, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 23
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    goto/16 :goto_7

    .line 24
    :sswitch_7
    iget v1, p0, Lbfw;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lbfw;->f:I

    goto/16 :goto_7

    .line 23
    :sswitch_8
    iget-object v1, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 24
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$OnZoomChangeListener;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    goto/16 :goto_7

    :sswitch_9
    iget-object v1, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 25
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    check-cast v2, Landroid/hardware/Camera$AutoFocusMoveCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    .line 135
    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lbgb;->a:Lbhi;

    .line 27
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 26
    :sswitch_a
    iget v1, p0, Lbfw;->f:I

    add-int/2addr v1, v5

    iput v1, p0, Lbfw;->f:I

    iget-object v1, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 28
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, p0, Lbfw;->a:Lbgb;

    iget-object v1, v1, Lbgb;->e:Lbhd;

    .line 29
    invoke-virtual {v1, v2}, Lbhd;->c(I)V

    goto/16 :goto_7

    .line 39
    :sswitch_b
    iget v1, p0, Lbfw;->f:I

    if-lez v1, :cond_2

    sget-object v1, Lbgb;->a:Lbhi;

    .line 30
    invoke-static {v1}, Lbhj;->g(Lbhi;)V

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Lbfw;->a:Lbgb;

    iget-object v1, v1, Lbgb;->e:Lbhd;

    .line 31
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lbhd;->c(I)V

    iget-object v1, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 32
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_7

    .line 29
    :sswitch_c
    iget-object v1, p0, Lbfw;->e:Lbfx;

    .line 33
    invoke-virtual {v1}, Lbfx;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 34
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lbhc;

    iget-object v6, p0, Lbfw;->a:Lbgb;

    iget-object v6, v6, Lbgb;->c:Lbgc;

    iget-object v6, v6, Lbgv;->w:Lis;

    .line 35
    invoke-virtual {v2}, Lbhc;->e()Lbhh;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lbhh;->b()I

    move-result v7

    invoke-virtual {v6}, Lbhh;->a()I

    move-result v6

    invoke-virtual {v1, v7, v6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 37
    invoke-virtual {v2}, Lbhc;->f()Lbhh;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lbhh;->b()I

    move-result v7

    invoke-virtual {v6}, Lbhh;->a()I

    move-result v6

    invoke-virtual {v1, v7, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget v6, v2, Lbhc;->j:I

    if-ne v6, v3, :cond_3

    iget v3, v2, Lbhc;->h:I

    iget v6, v2, Lbhc;->i:I

    .line 40
    invoke-virtual {v1, v3, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v1, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 40
    :goto_2
    iget v3, v2, Lbhc;->l:I

    .line 41
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-byte v3, v2, Lbhc;->n:B

    .line 42
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v3, p0, Lbfw;->a:Lbgb;

    iget-object v3, v3, Lbgb;->c:Lbgc;

    .line 43
    sget-object v6, Lbgq;->a:Lbgq;

    invoke-virtual {v3, v6}, Lbgv;->d(Lbgq;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v2, Lbhc;->p:F

    .line 44
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v3, v3, v7

    float-to-int v3, v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v3, v6, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 44
    :cond_4
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_5
    iget v3, v2, Lbhc;->q:I

    .line 47
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object v3, p0, Lbfw;->a:Lbgb;

    iget-object v3, v3, Lbgb;->c:Lbgc;

    sget-object v6, Lbgq;->e:Lbgq;

    .line 48
    invoke-virtual {v3, v6}, Lbgv;->d(Lbgq;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v2, Lbhc;->w:Z

    .line 49
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :cond_6
    iget-object v3, v2, Lbhc;->s:Lbgs;

    .line 50
    invoke-virtual {v3}, Lbgs;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lis;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v3, p0, Lbfw;->a:Lbgb;

    iget-object v3, v3, Lbgb;->c:Lbgc;

    sget-object v6, Lbgq;->f:Lbgq;

    .line 52
    invoke-virtual {v3, v6}, Lbgv;->d(Lbgq;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Lbhc;->x:Z

    .line 53
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    :cond_7
    iget-object v3, p0, Lbfw;->a:Lbgb;

    iget-object v3, v3, Lbgb;->c:Lbgc;

    sget-object v6, Lbgq;->c:Lbgq;

    .line 54
    invoke-virtual {v3, v6}, Lbgv;->d(Lbgq;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 55
    invoke-virtual {v2}, Lbhc;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_8

    .line 56
    invoke-virtual {v2}, Lbhc;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_3

    .line 61
    :cond_8
    nop

    .line 57
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 56
    :cond_9
    :goto_3
    iget-object v3, p0, Lbfw;->a:Lbgb;

    iget-object v3, v3, Lbgb;->c:Lbgc;

    sget-object v6, Lbgq;->d:Lbgq;

    .line 58
    invoke-virtual {v3, v6}, Lbgv;->d(Lbgq;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 59
    invoke-virtual {v2}, Lbhc;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_a

    .line 60
    invoke-virtual {v2}, Lbhc;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_4

    .line 69
    :cond_a
    nop

    .line 61
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 60
    :cond_b
    :goto_4
    iget-object v3, v2, Lbhc;->r:Lbgr;

    .line 62
    sget-object v6, Lbgr;->a:Lbgr;

    if-eq v3, v6, :cond_c

    iget-object v3, v2, Lbhc;->r:Lbgr;

    .line 63
    invoke-virtual {v3}, Lbgr;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lis;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_c
    iget-object v3, v2, Lbhc;->t:Lbgt;

    .line 65
    sget-object v6, Lbgt;->a:Lbgt;

    if-eq v3, v6, :cond_d

    iget-object v3, v2, Lbhc;->t:Lbgt;

    if-eqz v3, :cond_d

    .line 66
    invoke-virtual {v3}, Lbgt;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lis;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_d
    iget-boolean v3, v2, Lbhc;->y:Z

    .line 68
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v3, v2, Lbhc;->z:Lbhh;

    if-nez v3, :cond_e

    move-object v6, v4

    goto :goto_5

    .line 74
    :cond_e
    new-instance v6, Lbhh;

    .line 69
    invoke-direct {v6, v3}, Lbhh;-><init>(Lbhh;)V

    .line 68
    :goto_5
    if-eqz v6, :cond_f

    .line 70
    invoke-virtual {v6}, Lbhh;->b()I

    move-result v3

    invoke-virtual {v6}, Lbhh;->a()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    :cond_f
    iget v2, v2, Lbhc;->o:I

    .line 71
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 72
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->removeGpsData()V

    iget-object v2, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 73
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lbfw;->e:Lbfx;

    .line 74
    invoke-virtual {v1}, Lbfx;->b()V

    goto/16 :goto_7

    .line 32
    :sswitch_d
    iget-object v1, p0, Lbfw;->e:Lbfx;

    .line 75
    invoke-virtual {v1}, Lbfx;->b()V

    goto/16 :goto_7

    .line 76
    :sswitch_e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Landroid/hardware/Camera$Parameters;

    check-cast v2, [Landroid/hardware/Camera$Parameters;

    iget-object v3, p0, Lbfw;->e:Lbfx;

    .line 77
    invoke-virtual {v3}, Lbfx;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 78
    aput-object v3, v2, v1

    goto/16 :goto_7

    :sswitch_f
    iget-object v1, p0, Lbfw;->e:Lbfx;

    .line 79
    invoke-virtual {v1}, Lbfx;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 80
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    iget-object v2, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 81
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lbfw;->e:Lbfx;

    .line 82
    invoke-virtual {v1}, Lbfx;->b()V

    goto/16 :goto_7

    :sswitch_10
    iget-object v1, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 83
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_7

    :sswitch_11
    iget-object v1, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 84
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :sswitch_12
    :try_start_3
    iget-object v1, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 85
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    .line 27
    :catch_1
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 86
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 85
    :sswitch_13
    iget-object v1, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 87
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_7

    :sswitch_14
    iget-object v1, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 88
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_7

    :sswitch_15
    iget-object v1, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 89
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    goto/16 :goto_7

    .line 90
    :sswitch_16
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbgm;

    iget-object v2, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 91
    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    if-eqz v1, :cond_13

    .line 92
    invoke-virtual {v1}, Lbgm;->a()V

    goto/16 :goto_7

    .line 93
    :sswitch_17
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 94
    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_7

    .line 86
    :catch_2
    move-exception v1

    :try_start_6
    sget-object v2, Lbgb;->a:Lbhi;

    const-string v3, "Could not set preview texture"

    .line 95
    invoke-static {v2, v3, v1}, Lbhj;->b(Lbhi;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 94
    :sswitch_18
    iget-object v1, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 96
    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    iget-object v1, p0, Lbfw;->a:Lbgb;

    iget-object v1, v1, Lbgb;->e:Lbhd;

    .line 97
    invoke-virtual {v1, v2}, Lbhd;->c(I)V

    goto/16 :goto_7

    :sswitch_19
    iget-object v1, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 98
    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    iget-object v1, p0, Lbfw;->a:Lbgb;

    iget-object v1, v1, Lbgb;->e:Lbhd;

    .line 99
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbhd;->c(I)V

    goto/16 :goto_7

    .line 100
    :sswitch_1a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbgh;

    .line 101
    iget v9, p1, Landroid/os/Message;->arg1:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v3, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 102
    invoke-virtual {v3}, Landroid/hardware/Camera;->reconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v3, p0, Lbfw;->a:Lbgb;

    iget-object v3, v3, Lbgb;->e:Lbhd;

    .line 105
    invoke-virtual {v3, v2}, Lbhd;->c(I)V

    if-eqz v1, :cond_13

    new-instance v2, Lbfv;

    iget-object v8, p0, Lbfw;->a:Lbgb;

    iget-object v10, p0, Lbfw;->c:Landroid/hardware/Camera;

    iget-object v11, v8, Lbgb;->c:Lbgc;

    move-object v6, v2

    move-object v7, v8

    invoke-direct/range {v6 .. v11}, Lbfv;-><init>(Lbgb;Lbgo;ILandroid/hardware/Camera;Lbgc;)V

    .line 106
    invoke-virtual {v1, v2}, Lbgh;->b(Lbgk;)V

    goto/16 :goto_7

    .line 95
    :catch_3
    move-exception v2

    if-eqz v1, :cond_13

    iget v2, p0, Lbfw;->d:I

    .line 103
    invoke-virtual {p0, v2}, Lbhf;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lbgh;->a:Landroid/os/Handler;

    new-instance v6, Lauh;

    const/16 v7, 0xa

    invoke-direct {v6, v1, v2, v7}, Lauh;-><init>(Lbgh;Ljava/lang/String;I)V

    .line 104
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    .line 120
    :sswitch_1b
    iget-object v1, p0, Lbfw;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_10

    .line 107
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    iget-object v1, p0, Lbfw;->a:Lbgb;

    iget-object v1, v1, Lbgb;->e:Lbhd;

    .line 108
    invoke-virtual {v1, v5}, Lbhd;->c(I)V

    iput-object v4, p0, Lbfw;->c:Landroid/hardware/Camera;

    iput v3, p0, Lbfw;->d:I

    goto/16 :goto_7

    :cond_10
    sget-object v1, Lbgb;->a:Lbhi;

    const-string v2, "Releasing camera without any camera opened."

    .line 109
    invoke-static {v1, v2}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 110
    :sswitch_1c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbgg;

    .line 111
    iget v9, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Lbfw;->a:Lbgb;

    iget-object v3, v3, Lbgb;->e:Lbhd;

    .line 112
    invoke-virtual {v3}, Lbhd;->a()I

    move-result v3

    if-eq v3, v5, :cond_11

    .line 121
    invoke-virtual {p0, v9}, Lbhf;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lbgg;->d(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    sget-object v3, Lbgb;->a:Lbhi;

    .line 113
    invoke-static {v3}, Lbhj;->f(Lbhi;)V

    .line 114
    invoke-static {v9}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, p0, Lbfw;->c:Landroid/hardware/Camera;

    if-eqz v3, :cond_12

    iput v9, p0, Lbfw;->d:I

    new-instance v6, Lbfx;

    invoke-direct {v6, v3}, Lbfx;-><init>(Landroid/hardware/Camera;)V

    iput-object v6, p0, Lbfw;->e:Lbfx;

    iget-object v3, p0, Lbfw;->a:Lbgb;

    .line 115
    invoke-static {}, Lbfs;->c()Lbfs;

    move-result-object v6

    invoke-virtual {v6, v9}, Lbfs;->b(I)Lbgw;

    move-result-object v6

    iput-object v6, v3, Lbgb;->b:Lbgw;

    iget-object v3, p0, Lbfw;->a:Lbgb;

    .line 116
    new-instance v6, Lbgc;

    iget-object v7, p0, Lbfw;->e:Lbfx;

    invoke-virtual {v7}, Lbfx;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    invoke-direct {v6, v7}, Lbgc;-><init>(Landroid/hardware/Camera$Parameters;)V

    iput-object v6, v3, Lbgb;->c:Lbgc;

    iget-object v3, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 117
    invoke-virtual {v3, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v3, p0, Lbfw;->a:Lbgb;

    iget-object v3, v3, Lbgb;->e:Lbhd;

    .line 118
    invoke-virtual {v3, v2}, Lbhd;->c(I)V

    if-eqz v1, :cond_13

    new-instance v2, Lbfv;

    iget-object v7, p0, Lbfw;->a:Lbgb;

    iget-object v8, p0, Lbfw;->b:Lbgo;

    iget-object v10, p0, Lbfw;->c:Landroid/hardware/Camera;

    iget-object v11, v7, Lbgb;->c:Lbgc;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lbfv;-><init>(Lbgb;Lbgo;ILandroid/hardware/Camera;Lbgc;)V

    .line 119
    invoke-interface {v1, v2}, Lbgg;->b(Lbgk;)V

    goto :goto_7

    :cond_12
    if-eqz v1, :cond_13

    .line 120
    invoke-virtual {p0, v9}, Lbhf;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lbgg;->c(ILjava/lang/String;)V

    goto :goto_7

    .line 135
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 136
    :catch_4
    move-exception v1

    goto :goto_8

    .line 4
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid CameraProxy message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->a(Lbhi;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 135
    :cond_13
    :goto_7
    invoke-static {p1}, Lbgn;->a(Landroid/os/Message;)V

    return-void

    .line 136
    :goto_8
    :try_start_9
    iget-object v2, p0, Lbfw;->a:Lbgb;

    iget-object v2, v2, Lbgb;->e:Lbhd;

    .line 122
    invoke-virtual {v2}, Lbhd;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CameraAction["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lis;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] at CameraState["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lbgb;->a:Lbhi;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RuntimeException during "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v1}, Lbhj;->b(Lbhi;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lbfw;->a:Lbgb;

    iget-object v3, v3, Lbgb;->e:Lbhd;

    .line 125
    invoke-virtual {v3}, Lbhd;->b()V

    iget-object v3, p0, Lbfw;->c:Landroid/hardware/Camera;

    if-eqz v3, :cond_14

    sget-object v3, Lbgb;->a:Lbhi;

    .line 126
    invoke-static {v3}, Lbhj;->f(Lbhi;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v3, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 127
    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iput-object v4, p0, Lbfw;->c:Landroid/hardware/Camera;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_a

    .line 128
    :catchall_1
    move-exception v0

    goto :goto_9

    .line 104
    :catch_5
    move-exception v3

    :try_start_c
    sget-object v6, Lbgb;->a:Lbhi;

    const-string v7, "Fail when calling Camera.release()."

    .line 128
    invoke-static {v6, v7, v3}, Lbhj;->b(Lbhi;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iput-object v4, p0, Lbfw;->c:Landroid/hardware/Camera;

    goto :goto_a

    :goto_9
    iput-object v4, p0, Lbfw;->c:Landroid/hardware/Camera;

    .line 129
    throw v0

    .line 130
    :cond_14
    :goto_a
    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v3, v5, :cond_15

    iget-object v3, p0, Lbfw;->c:Landroid/hardware/Camera;

    if-nez v3, :cond_15

    .line 132
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 133
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_13

    .line 134
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbgg;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lbhf;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lbgg;->c(ILjava/lang/String;)V

    goto/16 :goto_7

    .line 129
    :cond_15
    iget-object v3, p0, Lbfw;->b:Lbgo;

    check-cast v3, Lbgb;

    iget-object v3, v3, Lbgb;->g:Lbhb;

    iget v4, p0, Lbfw;->d:I

    .line 131
    invoke-virtual {p0, v4}, Lbhf;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v0, v2}, Lbhb;->b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_7

    .line 135
    :goto_b
    invoke-static {p1}, Lbgn;->a(Landroid/os/Message;)V

    throw v0

    .line 109
    :cond_16
    sget-object v0, Lbgb;->a:Lbhi;

    .line 136
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Lis;->g(I)Ljava/lang/String;

    invoke-static {v0}, Lbhj;->g(Lbhi;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1c
        0x2 -> :sswitch_1b
        0x3 -> :sswitch_1a
        0x4 -> :sswitch_19
        0x5 -> :sswitch_18
        0x65 -> :sswitch_17
        0x66 -> :sswitch_16
        0x67 -> :sswitch_15
        0x68 -> :sswitch_14
        0x69 -> :sswitch_13
        0x6a -> :sswitch_12
        0x6b -> :sswitch_11
        0x6c -> :sswitch_10
        0xc9 -> :sswitch_f
        0xca -> :sswitch_e
        0xcb -> :sswitch_d
        0xcc -> :sswitch_c
        0x12d -> :sswitch_b
        0x12e -> :sswitch_a
        0x12f -> :sswitch_9
        0x130 -> :sswitch_8
        0x131 -> :sswitch_7
        0x1cd -> :sswitch_6
        0x1ce -> :sswitch_5
        0x1cf -> :sswitch_4
        0x1f5 -> :sswitch_3
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_1
        0x259 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lbfw;->a:Lbgb;

    iget-object p2, p2, Lbgb;->g:Lbhb;

    invoke-virtual {p2, p1}, Lbhb;->a(I)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lbhf;->r:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lbfw;->a:Lbgb;

    iget-object p2, p2, Lbgb;->g:Lbhb;

    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    const-string v1, "Media server died."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbfw;->d:I

    invoke-virtual {p0, v1}, Lbhf;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbfw;->a:Lbgb;

    iget-object v2, v2, Lbgb;->e:Lbhd;

    invoke-virtual {v2}, Lbhd;->a()I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lbhb;->b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
