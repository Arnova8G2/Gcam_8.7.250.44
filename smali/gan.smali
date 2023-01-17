.class public final Lgan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Byte;

.field private static final b:Ljava/lang/Byte;


# instance fields
.field private final c:Ldaa;

.field private final d:Lngi;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lgan;->a:Ljava/lang/Byte;

    .line 2
    sget-object v1, Lily;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lgan;->b:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Ldaa;Lngi;Lkaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgan;->c:Ldaa;

    iput-object p2, p0, Lgan;->d:Lngi;

    invoke-interface {p3}, Lkaz;->k()Lkbm;

    move-result-object p1

    sget-object p2, Lkbm;->a:Lkbm;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgan;->e:Z

    return-void
.end method

.method private final d(Ljup;Lcom/google/googlex/gcam/FrameRequest;Lken;)Lgzt;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lgan;->d:Lngi;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lngi;->g(Lken;)Lkaz;

    move-result-object v3

    iget-wide v4, v2, Lcom/google/googlex/gcam/FrameRequest;->a:J

    .line 2
    invoke-static {v4, v5, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_exposure_time_ms_get(JLcom/google/googlex/gcam/FrameRequest;)F

    move-result v4

    iget-wide v5, v2, Lcom/google/googlex/gcam/FrameRequest;->a:J

    .line 3
    invoke-static {v5, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_analog_gain_get(JLcom/google/googlex/gcam/FrameRequest;)F

    move-result v5

    iget-wide v6, v2, Lcom/google/googlex/gcam/FrameRequest;->a:J

    .line 4
    invoke-static {v6, v7, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_digital_gain_get(JLcom/google/googlex/gcam/FrameRequest;)F

    move-result v6

    .line 5
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9, v1}, Lgel;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ljup;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11, v1}, Lgel;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ljup;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    const v12, 0x49742400    # 1000000.0f

    mul-float v4, v4, v12

    float-to-long v12, v4

    .line 7
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v4, v1}, Lgel;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ljup;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v7, v1}, Lgel;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ljup;)V

    .line 9
    invoke-static {v3}, Lngi;->r(Lkaz;)[F

    move-result-object v4

    aget v4, v4, v10

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    mul-float v6, v6, v5

    mul-float v6, v6, v4

    float-to-int v4, v6

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4, v1}, Lgel;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ljup;)V

    iget-wide v4, v2, Lcom/google/googlex/gcam/FrameRequest;->a:J

    .line 11
    invoke-static {v4, v5, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_try_to_lock_black_level_get(JLcom/google/googlex/gcam/FrameRequest;)Z

    move-result v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4, v1}, Lgel;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ljup;)V

    iget-wide v4, v2, Lcom/google/googlex/gcam/FrameRequest;->a:J

    .line 13
    invoke-static {v4, v5, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_awb_get(JLcom/google/googlex/gcam/FrameRequest;)J

    move-result-wide v4

    cmp-long v7, v4, v12

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v7, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v7, v4, v5, v10}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    .line 13
    :goto_0
    iget-wide v4, v7, Lcom/google/googlex/gcam/AwbInfo;->a:J

    .line 14
    invoke-static {v4, v5, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_IsValid(JLcom/google/googlex/gcam/AwbInfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    invoke-static {v4, v11, v1}, Lgel;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ljup;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    invoke-static {v4, v11, v1}, Lgel;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ljup;)V

    .line 17
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    invoke-interface {v3, v4}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 19
    invoke-static {v4}, Lngi;->s(I)[I

    move-result-object v4

    iget-wide v14, v7, Lcom/google/googlex/gcam/AwbInfo;->a:J

    .line 20
    invoke-static {v14, v15, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rggb_gains_get(JLcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 39
    :cond_1
    new-instance v5, Lcom/google/googlex/gcam/FloatArray4;

    invoke-direct {v5, v14, v15, v10}, Lcom/google/googlex/gcam/FloatArray4;-><init>(JZ)V

    .line 21
    :goto_1
    new-instance v11, Landroid/hardware/camera2/params/RggbChannelVector;

    aget v14, v4, v10

    .line 22
    invoke-virtual {v5, v14}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v14

    aget v15, v4, v8

    .line 23
    invoke-virtual {v5, v15}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v15

    const/16 v16, 0x2

    aget v6, v4, v16

    .line 24
    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v6

    const/16 v16, 0x3

    aget v4, v4, v16

    .line 25
    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v4

    invoke-direct {v11, v14, v15, v6, v4}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    invoke-static {v4, v11, v1}, Lgel;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ljup;)V

    iget-wide v4, v7, Lcom/google/googlex/gcam/AwbInfo;->a:J

    .line 27
    invoke-static {v4, v5, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_get(JLcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    .line 39
    :cond_2
    new-instance v6, Lcom/google/googlex/gcam/FloatArray9;

    invoke-direct {v6, v4, v5, v10}, Lcom/google/googlex/gcam/FloatArray9;-><init>(JZ)V

    .line 27
    :goto_2
    iget-wide v4, v6, Lcom/google/googlex/gcam/FloatArray9;->a:J

    .line 28
    invoke-static {v4, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatArray9_size(JLcom/google/googlex/gcam/FloatArray9;)J

    move-result-wide v4

    const-wide/16 v11, 0x9

    cmp-long v7, v4, v11

    if-nez v7, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    .line 39
    :cond_3
    const/4 v4, 0x0

    .line 28
    :goto_3
    nop

    .line 29
    const-string v5, "ccm must have length %s."

    const/16 v7, 0x9

    invoke-static {v4, v5, v7}, Llat;->H(ZLjava/lang/String;I)V

    new-array v4, v7, [Landroid/util/Rational;

    :goto_4
    if-ge v10, v7, :cond_4

    iget-wide v11, v6, Lcom/google/googlex/gcam/FloatArray9;->a:J

    .line 30
    invoke-static {v11, v12, v6, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatArray9_get(JLcom/google/googlex/gcam/FloatArray9;I)F

    move-result v5

    .line 31
    new-instance v11, Landroid/util/Rational;

    const v12, 0x461c4000    # 10000.0f

    mul-float v5, v5, v12

    float-to-int v5, v5

    const/16 v12, 0x2710

    invoke-direct {v11, v5, v12}, Landroid/util/Rational;-><init>(II)V

    .line 32
    aput-object v11, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 33
    :cond_4
    new-instance v5, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v5, v4}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([Landroid/util/Rational;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    invoke-static {v4, v5, v1}, Lgel;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ljup;)V

    :cond_5
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    nop

    .line 36
    invoke-static {v4, v9, v1}, Lgel;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ljup;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    invoke-static {v4, v9, v1}, Lgel;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ljup;)V

    .line 38
    sget-object v4, Lilw;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v4, :cond_6

    const/16 v3, 0x80

    goto :goto_5

    .line 39
    :cond_6
    invoke-interface {v3}, Lkaz;->j()Lkbl;

    move-result-object v3

    iget v3, v3, Lkbl;->e:I

    .line 38
    :goto_5
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3, v1}, Lgel;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ljup;)V

    check-cast v1, Ljwc;

    .line 41
    invoke-static {v1}, Ljwc;->g(Ljwc;)Ljwc;

    move-result-object v1

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequest;->a()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_7

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequest;->a()I

    move-result v3

    if-eq v3, v8, :cond_7

    .line 44
    sget-object v3, Lily;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v3, :cond_7

    sget-object v3, Lily;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Lgan;->b:Ljava/lang/Byte;

    .line 46
    invoke-interface {v1, v3, v4}, Ljup;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    .line 48
    :cond_7
    iget-object v3, v0, Lgan;->c:Ldaa;

    .line 45
    invoke-static {v3, v1}, Leaw;->d(Ldaa;Ljup;)V

    .line 46
    :goto_6
    new-instance v3, Lgzt;

    .line 47
    invoke-interface {v1}, Ljup;->a()Ljwd;

    move-result-object v1

    new-instance v4, Lcom/google/googlex/gcam/FrameRequest;

    iget-wide v5, v2, Lcom/google/googlex/gcam/FrameRequest;->a:J

    .line 48
    invoke-static {v5, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameRequest__SWIG_1(JLcom/google/googlex/gcam/FrameRequest;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v8}, Lcom/google/googlex/gcam/FrameRequest;-><init>(JZ)V

    invoke-direct {v3, v1, v4}, Lgzt;-><init>(Ljwd;Lcom/google/googlex/gcam/FrameRequest;)V

    return-object v3
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgan;->c:Ldaa;

    sget-object v1, Ldah;->Y:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lgan;->c:Ldaa;

    .line 2
    sget-object v1, Ldaf;->aI:Ldab;

    .line 3
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgan;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(JLjup;Lcom/google/googlex/gcam/FrameRequestVector;Lken;I)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {p4 .. p4}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v5

    int-to-long v7, v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-ltz v11, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-static {v5}, Llat;->P(Z)V

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v11, v5, v7

    if-lez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    const/4 v5, 0x0

    .line 2
    :goto_1
    invoke-static {v5}, Llat;->P(Z)V

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v2, v9}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v6

    .line 5
    invoke-direct {v0, v1, v6, v3}, Lgan;->d(Ljup;Lcom/google/googlex/gcam/FrameRequest;Lken;)Lgzt;

    move-result-object v7

    .line 6
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-ge v10, v4, :cond_3

    .line 7
    invoke-virtual {v2, v10}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v8

    iget-wide v11, v8, Lcom/google/googlex/gcam/FrameRequest;->a:J

    iget-wide v14, v6, Lcom/google/googlex/gcam/FrameRequest;->a:J

    .line 8
    move-object v13, v8

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_Equals(JLcom/google/googlex/gcam/FrameRequest;JLcom/google/googlex/gcam/FrameRequest;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 9
    invoke-direct {v0, v1, v8, v3}, Lgan;->d(Ljup;Lcom/google/googlex/gcam/FrameRequest;Lken;)Lgzt;

    move-result-object v6

    move-object v7, v6

    move-object v6, v8

    goto :goto_3

    .line 10
    :cond_2
    nop

    :goto_3
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    return-object v5
.end method

.method public final c(Ljup;Lfro;Ljwu;II)V
    .locals 0

    .line 1
    invoke-interface {p1, p3}, Ljup;->e(Ljwu;)V

    add-int/2addr p4, p5

    .line 2
    invoke-interface {p2, p4}, Lfro;->e(I)V

    new-instance p3, Lgam;

    invoke-direct {p3, p2}, Lgam;-><init>(Lfro;)V

    .line 3
    invoke-interface {p1, p3}, Ljup;->f(Ljvf;)V

    .line 4
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 4
    invoke-interface {p1, p2, p3}, Ljup;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lilu;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_0

    sget-object p2, Lilu;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    invoke-virtual {p0}, Lgan;->a()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 8
    invoke-interface {p1, p2, p4}, Ljup;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    :cond_0
    sget-object p2, Lilx;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_1

    sget-object p2, Lilx;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    invoke-interface {p1, p2, p3}, Ljup;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
