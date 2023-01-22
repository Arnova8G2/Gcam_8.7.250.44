.class public final Lbfl;
.super Lbhf;
.source "PG"


# instance fields
.field public a:Lbgg;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/hardware/camera2/CameraDevice;

.field public e:Lbfe;

.field public f:Lbhl;

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Landroid/hardware/camera2/CameraCaptureSession;

.field public j:Landroid/media/ImageReader;

.field public k:Lbgl;

.field public l:Lbge;

.field public m:Lbfm;

.field public n:Lbgf;

.field public o:I

.field public final p:Lbfk;

.field final synthetic q:Lbfn;

.field private s:I

.field private t:Lbhh;

.field private u:Lbhh;

.field private v:Landroid/graphics/SurfaceTexture;

.field private w:Landroid/view/Surface;

.field private final x:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Lbfn;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfl;->q:Lbfn;

    invoke-direct {p0, p2}, Lbhf;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput p1, p0, Lbfl;->s:I

    iput p1, p0, Lbfl;->o:I

    .line 2
    new-instance p1, Lbfh;

    invoke-direct {p1, p0}, Lbfh;-><init>(Lbfl;)V

    iput-object p1, p0, Lbfl;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 3
    new-instance p1, Lbfi;

    invoke-direct {p1, p0}, Lbfi;-><init>(Lbfl;)V

    iput-object p1, p0, Lbfl;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    new-instance p1, Lbfj;

    invoke-direct {p1, p0}, Lbfj;-><init>(Lbfl;)V

    iput-object p1, p0, Lbfl;->p:Lbfk;

    return-void
.end method

.method private final d(Lbfp;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbfl;->f:Lbhl;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v0, Lbfp;->e:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v4}, Lbfp;->c(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lbfp;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v0, Lbfp;->f:Ljava/util/List;

    invoke-virtual {v0, v4}, Lbfp;->c(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lbfp;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    new-instance v4, Landroid/util/Range;

    iget v5, v0, Lbfp;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lbfp;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 2
    invoke-virtual {v0, v3, v4}, Lbfp;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-byte v4, v0, Lbfp;->n:B

    .line 4
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 2
    invoke-virtual {v0, v3, v4}, Lbfp;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lbfp;->b:Lbhl;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lbfp;->c:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v3, v4, v5}, Lbhl;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v4, v0, Lbfp;->q:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    invoke-virtual {v0, v3, v4}, Lbfp;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lbfp;->r:Lbgr;

    const/4 v4, 0x3

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    const/4 v5, 0x4

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2
    const/4 v7, 0x0

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2
    const/4 v9, 0x2

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2
    const/4 v10, 0x1

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 2
    const/4 v12, 0x0

    if-eqz v3, :cond_0

    .line 7
    sget-object v3, Lbgu;->a:Lbgu;

    sget-object v3, Lbgt;->a:Lbgt;

    sget-object v3, Lbgs;->a:Lbgs;

    sget-object v3, Lbgr;->a:Lbgr;

    iget-object v3, v0, Lbfp;->r:Lbgr;

    invoke-virtual {v3}, Lbgr;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lbfp;->a:Lbhi;

    new-instance v13, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unable to convert to API 2 flash mode: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lbfp;->r:Lbgr;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    move-object v3, v12

    move-object v13, v3

    goto :goto_0

    .line 24
    :pswitch_0
    nop

    .line 8
    move-object v3, v6

    move-object v13, v12

    goto :goto_0

    :pswitch_1
    nop

    .line 9
    move-object v13, v9

    move-object v3, v12

    goto :goto_0

    :pswitch_2
    nop

    .line 10
    nop

    .line 11
    move-object v3, v4

    move-object v13, v11

    goto :goto_0

    :pswitch_3
    nop

    .line 12
    nop

    .line 13
    move-object v13, v8

    move-object v3, v11

    goto :goto_0

    :pswitch_4
    nop

    .line 14
    move-object v3, v9

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object v3, v12

    move-object v13, v3

    .line 15
    :goto_0
    iget-object v14, v0, Lbfp;->b:Lbhl;

    .line 16
    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14, v15, v3}, Lbhl;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lbfp;->b:Lbhl;

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    invoke-virtual {v3, v14, v13}, Lbhl;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lbfp;->s:Lbgs;

    const/4 v13, 0x5

    if-eqz v3, :cond_1

    .line 18
    sget-object v3, Lbgu;->a:Lbgu;

    sget-object v3, Lbgt;->a:Lbgt;

    sget-object v3, Lbgs;->a:Lbgs;

    sget-object v3, Lbgr;->a:Lbgr;

    iget-object v3, v0, Lbfp;->s:Lbgs;

    invoke-virtual {v3}, Lbgs;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_5
    sget-object v3, Lbfp;->a:Lbhi;

    new-instance v14, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unable to convert to API 2 focus mode: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lbfp;->s:Lbgs;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    move-object v3, v12

    goto :goto_1

    .line 43
    :pswitch_6
    nop

    .line 19
    move-object v3, v9

    goto :goto_1

    :pswitch_7
    nop

    .line 20
    move-object v3, v8

    goto :goto_1

    :pswitch_8
    nop

    .line 21
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_9
    nop

    .line 22
    move-object v3, v4

    goto :goto_1

    :pswitch_a
    nop

    .line 23
    move-object v3, v6

    goto :goto_1

    :pswitch_b
    nop

    .line 24
    move-object v3, v11

    goto :goto_1

    :cond_1
    move-object v3, v12

    .line 25
    :goto_1
    iget-object v5, v0, Lbfp;->b:Lbhl;

    .line 26
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v14, v3}, Lbhl;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lbfp;->t:Lbgt;

    const/4 v5, 0x7

    const/16 v14, 0x10

    const/16 v15, 0x8

    if-eqz v3, :cond_2

    .line 27
    sget-object v3, Lbgu;->a:Lbgu;

    sget-object v3, Lbgt;->a:Lbgt;

    sget-object v3, Lbgs;->a:Lbgs;

    sget-object v3, Lbgr;->a:Lbgr;

    iget-object v3, v0, Lbfp;->t:Lbgt;

    invoke-virtual {v3}, Lbgt;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    :pswitch_c
    sget-object v3, Lbfp;->a:Lbhi;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unable to convert to API 2 scene mode: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lbfp;->t:Lbgt;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    move-object v3, v12

    goto/16 :goto_2

    .line 54
    :pswitch_d
    nop

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_e
    nop

    .line 29
    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_f
    nop

    .line 30
    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_10
    nop

    .line 31
    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_11
    nop

    .line 32
    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_12
    nop

    .line 33
    move-object v3, v4

    goto :goto_2

    :pswitch_13
    nop

    .line 34
    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_14
    nop

    .line 35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_15
    nop

    .line 36
    move-object v3, v6

    goto :goto_2

    .line 37
    :pswitch_16
    sget v3, Lbhg;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_17
    nop

    .line 38
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_18
    nop

    .line 39
    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_19
    nop

    .line 40
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_1a
    nop

    .line 41
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_1b
    nop

    .line 42
    move-object v3, v9

    goto :goto_2

    :pswitch_1c
    nop

    .line 43
    move-object v3, v8

    goto :goto_2

    :cond_2
    move-object v3, v12

    .line 44
    :goto_2
    iget-object v7, v0, Lbfp;->b:Lbhl;

    .line 45
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v10, v3}, Lbhl;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lbfp;->u:Lbgu;

    if-eqz v3, :cond_3

    .line 46
    sget-object v3, Lbgu;->a:Lbgu;

    sget-object v3, Lbgt;->a:Lbgt;

    sget-object v3, Lbgs;->a:Lbgs;

    sget-object v3, Lbgr;->a:Lbgr;

    iget-object v3, v0, Lbfp;->u:Lbgu;

    invoke-virtual {v3}, Lbgu;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_3

    sget-object v3, Lbfp;->a:Lbhi;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to convert to API 2 white balance: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lbfp;->u:Lbgu;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    move-object v4, v12

    goto :goto_3

    .line 2
    :pswitch_1d
    nop

    .line 47
    move-object v4, v6

    goto :goto_3

    :pswitch_1e
    nop

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :pswitch_1f
    nop

    .line 49
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :pswitch_20
    nop

    .line 50
    move-object v4, v9

    goto :goto_3

    :pswitch_21
    nop

    .line 51
    goto :goto_3

    :pswitch_22
    nop

    .line 52
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :pswitch_23
    nop

    .line 53
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :pswitch_24
    nop

    .line 54
    move-object v4, v11

    goto :goto_3

    :cond_3
    move-object v4, v12

    .line 55
    :goto_3
    iget-object v3, v0, Lbfp;->b:Lbhl;

    .line 56
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v5, v4}, Lbhl;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v0, Lbfp;->v:Z

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    invoke-virtual {v0, v3, v4}, Lbfp;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lbfp;->b:Lbhl;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v5, v0, Lbfp;->v:Z

    if-eqz v5, :cond_4

    .line 58
    goto :goto_4

    .line 2
    :cond_4
    move-object v8, v12

    .line 58
    :goto_4
    invoke-virtual {v3, v4, v8}, Lbhl;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v0, Lbfp;->w:Z

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 2
    invoke-virtual {v0, v3, v4}, Lbfp;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v0, Lbfp;->x:Z

    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 2
    invoke-virtual {v0, v3, v4}, Lbfp;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lbfp;->b:Lbhl;

    .line 61
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4, v12}, Lbhl;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lbfp;->z:Lbhh;

    if-eqz v3, :cond_5

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 62
    new-instance v4, Landroid/util/Size;

    iget-object v5, v0, Lbfp;->z:Lbhh;

    invoke-virtual {v5}, Lbhh;->b()I

    move-result v5

    iget-object v6, v0, Lbfp;->z:Lbhh;

    invoke-virtual {v6}, Lbhh;->a()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 2
    invoke-virtual {v0, v3, v4}, Lbfp;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    .line 70
    :cond_5
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    invoke-virtual {v0, v3, v12}, Lbfp;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_5
    iget-object v3, v0, Lbfp;->b:Lbhl;

    if-eq v3, v2, :cond_6

    iget-object v4, v2, Lbhl;->a:Ljava/util/Map;

    iget-object v3, v3, Lbhl;->a:Ljava/util/Map;

    .line 63
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide v3, v2, Lbhl;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lbhl;->b:J

    .line 64
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lbhc;->f()Lbhh;

    move-result-object v2

    iput-object v2, v1, Lbfl;->t:Lbhh;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lbhc;->e()Lbhh;

    move-result-object v0

    iput-object v0, v1, Lbfl;->u:Lbhh;

    iget-object v0, v1, Lbfl;->q:Lbfn;

    iget-object v0, v0, Lbfn;->c:Lbhd;

    .line 66
    invoke-virtual {v0}, Lbhd;->a()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_7

    :try_start_0
    iget-object v0, v1, Lbfl;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, v1, Lbfl;->f:Lbhl;

    iget-object v3, v1, Lbfl;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/Surface;

    iget-object v6, v1, Lbfl;->w:Landroid/view/Surface;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 67
    invoke-virtual {v2, v3, v4, v5}, Lbhl;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, v1, Lbfl;->p:Lbfk;

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    move-exception v0

    sget-object v2, Lbfn;->a:Lbhi;

    .line 68
    const-string v3, "Failed to apply updated request settings"

    invoke-static {v2, v3, v0}, Lbhj;->b(Lbhi;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 67
    :cond_7
    iget-object v0, v1, Lbfl;->q:Lbfn;

    iget-object v0, v0, Lbfn;->c:Lbhd;

    .line 69
    invoke-virtual {v0}, Lbhd;->a()I

    move-result v0

    if-ge v0, v15, :cond_8

    .line 70
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lbfl;->a(I)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method private final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbfl;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfl;->i:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lbfn;->a:Lbhi;

    const-string v2, "Failed to close existing camera capture session"

    invoke-static {v1, v2, v0}, Lbhj;->b(Lbhi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    nop

    .line 3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbfl;->a(I)V

    return-void
.end method

.method private final f(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfl;->q:Lbfn;

    iget-object v0, v0, Lbfn;->c:Lbhd;

    invoke-virtual {v0}, Lbhd;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object p1, Lbfn;->a:Lbhi;

    .line 2
    const-string v0, "Ignoring texture setting at inappropriate time"

    invoke-static {p1, v0}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfl;->v:Landroid/graphics/SurfaceTexture;

    if-ne p1, v0, :cond_1

    sget-object p1, Lbfn;->a:Lbhi;

    .line 3
    invoke-static {p1}, Lbhj;->f(Lbhi;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbfl;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lbfl;->e()V

    :cond_2
    iput-object p1, p0, Lbfl;->v:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lbfl;->t:Lbhh;

    .line 5
    invoke-virtual {v0}, Lbhh;->b()I

    move-result v0

    iget-object v1, p0, Lbfl;->t:Lbhh;

    invoke-virtual {v1}, Lbhh;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lbfl;->w:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    new-instance v0, Landroid/view/Surface;

    .line 7
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lbfl;->w:Landroid/view/Surface;

    iget-object p1, p0, Lbfl;->j:Landroid/media/ImageReader;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    :cond_4
    iget-object p1, p0, Lbfl;->u:Lbhh;

    .line 9
    invoke-virtual {p1}, Lbhh;->b()I

    move-result p1

    iget-object v0, p0, Lbfl;->u:Lbhh;

    invoke-virtual {v0}, Lbhh;->a()I

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lbfl;->j:Landroid/media/ImageReader;

    :try_start_0
    iget-object v0, p0, Lbfl;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/Surface;

    iget-object v3, p0, Lbfl;->w:Landroid/view/Surface;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 10
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lbfl;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lbfn;->a:Lbhi;

    .line 11
    const-string v1, "Failed to create camera capture session"

    invoke-static {v0, v1, p1}, Lbhj;->b(Lbhi;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfl;->q:Lbfn;

    iget-object v0, v0, Lbfn;->c:Lbhd;

    invoke-virtual {v0}, Lbhd;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lbfl;->q:Lbfn;

    iget-object v0, v0, Lbfn;->c:Lbhd;

    .line 2
    invoke-virtual {v0, p1}, Lbhd;->c(I)V

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lbfl;->o:I

    iget-object p1, p0, Lbfl;->p:Lbfk;

    check-cast p1, Lbfj;

    const/4 v0, -0x1

    iput v0, p1, Lbfj;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lbfj;->b:J

    iput-wide v0, p1, Lbfj;->c:J

    :cond_0
    return-void
.end method

.method public final b()Lbhc;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lbfp;

    iget-object v1, p0, Lbfl;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lbfl;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lbfl;->t:Lbhh;

    iget-object v4, p0, Lbfl;->u:Lbhh;

    invoke-direct {v0, v1, v2, v3, v4}, Lbfp;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/graphics/Rect;Lbhh;Lbhh;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    sget-object v0, Lbfn;->a:Lbhi;

    const-string v1, "Unable to query camera device to build settings representation"

    invoke-static {v0, v1}, Lbhj;->a(Lbhi;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lbhf;->handleMessage(Landroid/os/Message;)V

    .line 2
    sget-object v0, Lbfn;->a:Lbhi;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lis;->g(I)Ljava/lang/String;

    invoke-static {v0}, Lbhj;->g(Lbhi;)V

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x20

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 62
    :try_start_0
    new-instance v1, Ljava/lang/RuntimeException;

    goto/16 :goto_2

    .line 71
    :sswitch_0
    iget-object v2, p0, Lbfl;->q:Lbfn;

    iget-object v2, v2, Lbfn;->c:Lbhd;

    .line 4
    invoke-virtual {v2}, Lbhd;->a()I

    move-result v2

    if-ge v2, v4, :cond_0

    sget-object v1, Lbfn;->a:Lbhi;

    const-string v2, "Photos may only be taken when a preview is active"

    .line 5
    invoke-static {v1, v2}, Lbhj;->a(Lbhi;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lbfl;->q:Lbfn;

    iget-object v2, v2, Lbfn;->c:Lbhd;

    .line 6
    invoke-virtual {v2}, Lbhd;->a()I

    move-result v2

    if-eq v2, v1, :cond_1

    sget-object v1, Lbfn;->a:Lbhi;

    const-string v2, "Taking a (likely blurry) photo without the lens locked"

    .line 7
    invoke-static {v1, v2}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbfm;

    iget-boolean v2, p0, Lbfl;->h:Z

    if-nez v2, :cond_3

    iget v2, p0, Lbfl;->o:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbfl;->f:Lbhl;

    .line 9
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lbhl;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbfl;->f:Lbhl;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4, v8}, Lbhl;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    sget-object v2, Lbfn;->a:Lbhi;

    .line 10
    invoke-static {v2}, Lbhj;->f(Lbhi;)V

    .line 11
    new-instance v2, Lbfg;

    invoke-direct {v2, p0, v1}, Lbfg;-><init>(Lbfl;Lbfm;)V

    new-instance v1, Lbhl;

    iget-object v4, p0, Lbfl;->f:Lbhl;

    .line 12
    invoke-direct {v1, v4}, Lbhl;-><init>(Lbhl;)V

    .line 13
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v8}, Lbhl;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lbfl;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Lbfl;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v7, [Landroid/view/Surface;

    iget-object v10, p0, Lbfl;->w:Landroid/view/Surface;

    aput-object v10, v9, v5

    .line 14
    invoke-virtual {v1, v8, v7, v9}, Lbhl;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v4, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 19
    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lbfn;->a:Lbhi;

    const-string v4, "Unable to run autoexposure and perform capture"

    .line 15
    invoke-static {v2, v4, v1}, Lbhj;->b(Lbhi;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    :goto_0
    sget-object v2, Lbfn;->a:Lbhi;

    .line 16
    invoke-static {v2}, Lbhj;->f(Lbhi;)V

    iget-object v2, p0, Lbfl;->j:Landroid/media/ImageReader;

    .line 17
    invoke-virtual {v2, v1, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lbfl;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, p0, Lbfl;->f:Lbhl;

    iget-object v8, p0, Lbfl;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v7, [Landroid/view/Surface;

    iget-object v10, p0, Lbfl;->j:Landroid/media/ImageReader;

    .line 18
    invoke-virtual {v10}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v4, v8, v3, v9}, Lbhl;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {v2, v4, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 71
    :catch_1
    move-exception v1

    :try_start_4
    sget-object v2, Lbfn;->a:Lbhi;

    const-string v4, "Unable to initiate immediate capture"

    .line 19
    invoke-static {v2, v4, v1}, Lbhj;->b(Lbhi;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 3
    :sswitch_1
    iget-object v1, p0, Lbfl;->f:Lbhl;

    .line 20
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lbhl;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 14
    :sswitch_2
    iget-object v1, p0, Lbfl;->f:Lbhl;

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-lez v4, :cond_4

    iget-object v4, p0, Lbfl;->e:Lbfe;

    iget-object v4, v4, Lbfe;->a:Lbgw;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Lbgw;->d(I)I

    move-result v5

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lbhl;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 28
    :sswitch_3
    iget v1, p0, Lbfl;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbfl;->s:I

    goto/16 :goto_1

    .line 22
    :sswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbgf;

    iput-object v1, p0, Lbfl;->n:Lbgf;

    goto/16 :goto_1

    .line 21
    :sswitch_5
    iget v2, p0, Lbfl;->s:I

    add-int/2addr v2, v7

    iput v2, p0, Lbfl;->s:I

    iget-object v2, p0, Lbfl;->q:Lbfn;

    iget-object v2, v2, Lbfn;->c:Lbhd;

    .line 23
    invoke-virtual {v2}, Lbhd;->a()I

    move-result v2

    if-ge v2, v4, :cond_5

    sget-object v1, Lbfn;->a:Lbhi;

    const-string v2, "Ignoring attempt to release focus lock without preview"

    .line 24
    invoke-static {v1, v2}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    nop

    .line 25
    invoke-virtual {p0, v4}, Lbfl;->a(I)V

    new-instance v2, Lbhl;

    iget-object v4, p0, Lbfl;->f:Lbhl;

    .line 26
    invoke-direct {v2, v4}, Lbhl;-><init>(Lbhl;)V

    .line 27
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lbhl;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v4, p0, Lbfl;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Lbfl;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v7, [Landroid/view/Surface;

    iget-object v10, p0, Lbfl;->w:Landroid/view/Surface;

    aput-object v10, v9, v5

    .line 28
    invoke-virtual {v2, v8, v7, v9}, Lbhl;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v4, v2, v6, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 15
    :catch_2
    move-exception v2

    :try_start_6
    sget-object v4, Lbfn;->a:Lbhi;

    const-string v5, "Unable to cancel autofocus"

    .line 29
    invoke-static {v4, v5, v2}, Lbhj;->b(Lbhi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0, v1}, Lbfl;->a(I)V

    goto/16 :goto_1

    .line 43
    :sswitch_6
    iget v2, p0, Lbfl;->s:I

    if-lez v2, :cond_6

    sget-object v1, Lbfn;->a:Lbhi;

    .line 31
    invoke-static {v1}, Lbhj;->g(Lbhi;)V

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Lbfl;->q:Lbfn;

    iget-object v2, v2, Lbfn;->c:Lbhd;

    .line 32
    invoke-virtual {v2}, Lbhd;->a()I

    move-result v2

    if-ge v2, v4, :cond_7

    sget-object v1, Lbfn;->a:Lbhi;

    const-string v2, "Ignoring attempt to autofocus without preview"

    .line 33
    invoke-static {v1, v2}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 34
    :cond_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lbge;

    .line 35
    new-instance v9, Lbff;

    invoke-direct {v9, p0, v2}, Lbff;-><init>(Lbfl;Lbge;)V

    .line 36
    invoke-virtual {p0, v1}, Lbfl;->a(I)V

    new-instance v1, Lbhl;

    iget-object v2, p0, Lbfl;->f:Lbhl;

    .line 37
    invoke-direct {v1, v2}, Lbhl;-><init>(Lbhl;)V

    .line 38
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v8}, Lbhl;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v2, p0, Lbfl;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Lbfl;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v10, v7, [Landroid/view/Surface;

    iget-object v11, p0, Lbfl;->w:Landroid/view/Surface;

    aput-object v11, v10, v5

    .line 39
    invoke-virtual {v1, v8, v7, v10}, Lbhl;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v2, v1, v9, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 30
    :catch_3
    move-exception v1

    :try_start_8
    sget-object v2, Lbfn;->a:Lbhi;

    const-string v5, "Unable to lock autofocus"

    .line 40
    invoke-static {v2, v5, v1}, Lbhj;->b(Lbhi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {p0, v4}, Lbfl;->a(I)V

    goto/16 :goto_1

    .line 42
    :sswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbfp;

    .line 43
    invoke-direct {p0, v1}, Lbfl;->d(Lbfp;)V

    goto/16 :goto_1

    .line 55
    :sswitch_8
    iget-object v1, p0, Lbfl;->q:Lbfn;

    iget-object v1, v1, Lbfn;->c:Lbhd;

    .line 44
    invoke-virtual {v1}, Lbhd;->a()I

    move-result v1

    if-ge v1, v4, :cond_8

    sget-object v1, Lbfn;->a:Lbhi;

    const-string v2, "Refusing to stop preview at inappropriate time"

    .line 45
    invoke-static {v1, v2}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lbfl;->i:Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 47
    invoke-virtual {p0, v2}, Lbfl;->a(I)V

    goto/16 :goto_1

    :sswitch_9
    iget-object v1, p0, Lbfl;->q:Lbfn;

    iget-object v1, v1, Lbfn;->c:Lbhd;

    .line 48
    invoke-virtual {v1}, Lbhd;->a()I

    move-result v1

    if-eq v1, v2, :cond_9

    sget-object v1, Lbfn;->a:Lbhi;

    const-string v2, "Refusing to start preview at inappropriate time"

    .line 49
    invoke-static {v1, v2}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50
    :cond_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbgl;

    iput-object v1, p0, Lbfl;->k:Lbgl;

    .line 51
    invoke-virtual {p0, v4}, Lbfl;->a(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lbfl;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, p0, Lbfl;->f:Lbhl;

    iget-object v8, p0, Lbfl;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v7, [Landroid/view/Surface;

    iget-object v10, p0, Lbfl;->w:Landroid/view/Surface;

    aput-object v10, v9, v5

    .line 52
    invoke-virtual {v4, v8, v7, v9}, Lbhl;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object v5, p0, Lbfl;->p:Lbfk;

    invoke-virtual {v1, v4, v5, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 41
    :catch_4
    move-exception v1

    :try_start_a
    sget-object v4, Lbfn;->a:Lbhi;

    const-string v5, "Unable to start preview"

    .line 53
    invoke-static {v4, v5, v1}, Lbhj;->d(Lbhi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {p0, v2}, Lbfl;->a(I)V

    goto/16 :goto_1

    .line 55
    :sswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v1}, Lbfl;->f(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_1

    .line 70
    :sswitch_b
    iget-object v1, p0, Lbfl;->q:Lbfn;

    iget-object v1, v1, Lbfn;->c:Lbhd;

    .line 56
    invoke-virtual {v1}, Lbhd;->a()I

    move-result v1

    if-ne v1, v7, :cond_a

    sget-object v1, Lbfn;->a:Lbhi;

    const-string v2, "Ignoring release at inappropriate time"

    .line 57
    invoke-static {v1, v2}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lbfl;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_b

    .line 58
    invoke-direct {p0}, Lbfl;->e()V

    iput-object v6, p0, Lbfl;->i:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_b
    iget-object v1, p0, Lbfl;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_c

    .line 59
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v6, p0, Lbfl;->d:Landroid/hardware/camera2/CameraDevice;

    :cond_c
    iput-object v6, p0, Lbfl;->e:Lbfe;

    iput-object v6, p0, Lbfl;->f:Lbhl;

    iput-object v6, p0, Lbfl;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lbfl;->w:Landroid/view/Surface;

    if-eqz v1, :cond_d

    .line 60
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v6, p0, Lbfl;->w:Landroid/view/Surface;

    :cond_d
    iput-object v6, p0, Lbfl;->v:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lbfl;->j:Landroid/media/ImageReader;

    if-eqz v1, :cond_e

    .line 61
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iput-object v6, p0, Lbfl;->j:Landroid/media/ImageReader;

    :cond_e
    iput-object v6, p0, Lbfl;->t:Lbhh;

    iput-object v6, p0, Lbfl;->u:Lbhh;

    iput v5, p0, Lbfl;->b:I

    iput-object v6, p0, Lbfl;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v7}, Lbfl;->a(I)V

    goto :goto_1

    .line 63
    :sswitch_c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbgg;

    .line 64
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p0, Lbfl;->q:Lbfn;

    iget-object v4, v4, Lbfn;->c:Lbhd;

    .line 65
    invoke-virtual {v4}, Lbhd;->a()I

    move-result v4

    if-le v4, v7, :cond_f

    .line 66
    invoke-virtual {p0, v2}, Lbhf;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lbgg;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_f
    iput-object v1, p0, Lbfl;->a:Lbgg;

    iput v2, p0, Lbfl;->b:I

    iget-object v1, p0, Lbfl;->q:Lbfn;

    iget-object v1, v1, Lbfn;->h:Ljava/util/List;

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lbfl;->c:Ljava/lang/String;

    sget-object v1, Lbfn;->a:Lbhi;

    new-array v4, v3, [Ljava/lang/Object;

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    iget-object v2, p0, Lbfl;->c:Ljava/lang/String;

    aput-object v2, v4, v7

    const-string v2, "Opening camera index %d (id %s) with camera2 API"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lbhj;->f(Lbhi;)V

    iget-object v1, p0, Lbfl;->c:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, p0, Lbfl;->a:Lbgg;

    .line 69
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2}, Lbgg;->a(I)V

    goto :goto_1

    :cond_10
    iget-object v2, p0, Lbfl;->q:Lbfn;

    iget-object v2, v2, Lbfn;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v4, p0, Lbfl;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 70
    invoke-virtual {v2, v1, v4, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 71
    :cond_11
    :goto_1
    invoke-static {p1}, Lbgn;->a(Landroid/os/Message;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 72
    :catch_5
    move-exception v1

    goto :goto_3

    .line 62
    :goto_2
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unimplemented CameraProxy message="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    if-eq v0, v3, :cond_12

    :try_start_c
    iget-object v2, p0, Lbfl;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_12

    .line 75
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v6, p0, Lbfl;->d:Landroid/hardware/camera2/CameraDevice;

    goto :goto_4

    .line 54
    :cond_12
    iget-object v2, p0, Lbfl;->d:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_14

    if-ne v0, v7, :cond_13

    iget-object v0, p0, Lbfl;->a:Lbgg;

    if-eqz v0, :cond_11

    iget v1, p0, Lbfl;->b:I

    .line 74
    invoke-virtual {p0, v1}, Lbhf;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbgg;->c(ILjava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_13
    sget-object v0, Lbfn;->a:Lbhi;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot handle message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCamera is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_14
    :goto_4
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lbfl;->c:Ljava/lang/String;

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lbhf;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbfl;->q:Lbfn;

    iget-object v4, v3, Lbfn;->g:Lbhb;

    .line 78
    check-cast v1, Ljava/lang/RuntimeException;

    iget-object v3, v3, Lbfn;->c:Lbhd;

    invoke-virtual {v3}, Lbhd;->a()I

    move-result v3

    invoke-virtual {v4, v1, v2, v0, v3}, Lbhb;->b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1

    .line 71
    :goto_5
    invoke-static {p1}, Lbgn;->a(Landroid/os/Message;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_c
        0x65 -> :sswitch_a
        0x66 -> :sswitch_9
        0x67 -> :sswitch_8
        0xcc -> :sswitch_7
        0x12d -> :sswitch_6
        0x12e -> :sswitch_5
        0x12f -> :sswitch_4
        0x131 -> :sswitch_3
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_1
        0x259 -> :sswitch_0
    .end sparse-switch
.end method
