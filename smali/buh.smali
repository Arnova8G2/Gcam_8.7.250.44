.class public final Lbuh;
.super Ljvf;
.source "PG"


# instance fields
.field private final a:Lbwd;

.field private final b:Lkaz;

.field private final c:Z

.field private final d:Lfll;

.field private final e:Lbdg;


# direct methods
.method public constructor <init>(Lfll;Lbdg;Lbwd;ZLkaz;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljvf;-><init>()V

    iput-object p1, p0, Lbuh;->d:Lfll;

    iput-object p2, p0, Lbuh;->e:Lbdg;

    iput-object p3, p0, Lbuh;->a:Lbwd;

    iput-boolean p4, p0, Lbuh;->c:Z

    iput-object p5, p0, Lbuh;->b:Lkaz;

    return-void
.end method

.method private static final p(II)F
    .locals 1

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    return p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    invoke-interface {v2, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Lgjc;->g:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lgjc;

    if-eqz v5, :cond_2d

    .line 6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-interface {v2, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgjd;->a(I)Lgjd;

    move-result-object v6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    invoke-interface {v2, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Float;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lbuh;->c:Z

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_4

    .line 12
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 12
    :goto_0
    if-eqz v4, :cond_3

    array-length v0, v4

    if-gtz v0, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    nop

    .line 13
    aget-object v0, v4, v9

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lmgg;->a:Lmgg;

    goto/16 :goto_f

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lbwc;->b(Landroid/graphics/Rect;)Lbwc;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto/16 :goto_f

    .line 12
    :cond_3
    :goto_1
    sget-object v0, Lmgg;->a:Lmgg;

    goto/16 :goto_f

    .line 16
    :cond_4
    iget-object v10, v1, Lbuh;->a:Lbwd;

    iget v0, v10, Lbwd;->d:I

    add-int/2addr v0, v8

    iput v0, v10, Lbwd;->d:I

    iget-object v0, v10, Lbwd;->b:Ldaa;

    .line 17
    sget-object v11, Lczz;->a:Ldab;

    invoke-interface {v0}, Ldaa;->e()V

    iget-object v0, v10, Lbwd;->b:Ldaa;

    sget-object v11, Lczz;->d:Ldab;

    .line 18
    invoke-interface {v0, v11}, Ldaa;->k(Ldab;)Z

    move-result v0

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v13, 0x2

    if-eqz v0, :cond_9

    sget-object v0, Lima;->a:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v0, :cond_5

    goto :goto_4

    .line 39
    :cond_5
    sget-object v0, Lima;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 19
    invoke-interface {v2, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_9

    .line 20
    :try_start_1
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v14

    .line 21
    sget-object v15, Lmga;->b:Lmga;

    .line 22
    invoke-static {v15, v0, v14}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object v0

    check-cast v0, Lmga;

    new-array v14, v7, [I

    aput v8, v14, v9

    aput v13, v14, v8

    const/4 v15, 0x3

    aput v15, v14, v13

    aput v11, v14, v15

    const/4 v15, 0x5

    aput v15, v14, v11

    aput v12, v14, v15

    const/4 v15, 0x7

    aput v15, v14, v12

    aput v7, v14, v15

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v7, :cond_9

    .line 23
    aget v13, v14, v15

    iget v8, v0, Lmga;->a:I

    add-int/lit8 v11, v13, -0x1

    if-ne v8, v11, :cond_8

    iget-object v0, v10, Lbwd;->b:Ldaa;

    .line 24
    invoke-interface {v0}, Ldaa;->e()V

    if-eqz v13, :cond_7

    if-ne v13, v7, :cond_6

    const/4 v13, 0x2

    goto :goto_4

    :cond_6
    iget-object v0, v10, Lbwd;->b:Ldaa;

    sget-object v8, Lczz;->d:Ldab;

    .line 26
    invoke-interface {v0, v8}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_a

    if-ne v13, v12, :cond_a

    goto :goto_3

    .line 46
    :cond_7
    nop

    .line 25
    throw v4
    :try_end_1
    .catch Lnku; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x4

    const/4 v13, 0x2

    goto :goto_2

    .line 25
    :catch_1
    move-exception v0

    sget-object v8, Lbwd;->a:Lmqn;

    invoke-virtual {v8}, Lmqi;->c()Lmrc;

    move-result-object v8

    .line 27
    const-string v11, "InvalidProtocolBufferException"

    const/16 v13, 0x18

    invoke-static {v8, v11, v13, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v13, 0x2

    goto :goto_4

    .line 26
    :cond_9
    :goto_3
    const/4 v13, 0x2

    .line 18
    :cond_a
    :goto_4
    const/16 v8, 0x64

    :try_start_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 28
    invoke-interface {v2, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_11

    array-length v11, v0

    if-nez v11, :cond_b

    goto/16 :goto_7

    .line 52
    :cond_b
    nop

    .line 29
    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 30
    invoke-interface {v2, v11}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_c

    .line 31
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/32 v16, 0x1f78a40

    cmp-long v11, v14, v16

    if-ltz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_5

    .line 39
    :cond_c
    const/4 v11, 0x0

    .line 31
    :goto_5
    sget-object v14, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 32
    invoke-interface {v2, v14}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/hardware/camera2/params/Face;

    if-nez v14, :cond_d

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_8

    :cond_d
    sget-object v15, Lmgg;->a:Lmgg;

    array-length v12, v14

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v12, :cond_10

    .line 33
    aget-object v17, v14, v4

    if-nez v11, :cond_e

    .line 34
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v18

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v19

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->centerX()I

    move-result v20

    sub-int v19, v19, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v8, :cond_f

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->centerY()I

    move-result v18

    sub-int v7, v7, v18

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v8, :cond_f

    .line 37
    :cond_e
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int v18, v18, v7

    if-lez v18, :cond_f

    .line 39
    invoke-static/range {v17 .. v17}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    :cond_f
    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x8

    goto :goto_6

    :cond_10
    move-object v0, v15

    goto :goto_8

    .line 28
    :cond_11
    :goto_7
    sget-object v0, Lmgg;->a:Lmgg;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    .line 26
    :catch_2
    move-exception v0

    sget-object v0, Lmgg;->a:Lmgg;

    .line 28
    :goto_8
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 40
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/Face;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v0

    iput v0, v10, Lbwd;->c:I

    :cond_12
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 41
    invoke-interface {v2, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Landroid/hardware/camera2/params/Face;

    :try_start_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 42
    invoke-interface {v2, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    .line 26
    :catch_3
    move-exception v0

    sget-object v7, Lbwd;->a:Lmqn;

    invoke-virtual {v7}, Lmqi;->c()Lmrc;

    move-result-object v7

    .line 43
    const-string v11, "Error retrieving CONTROL_AF_REGIONS."

    const/16 v12, 0x19

    invoke-static {v7, v11, v12, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 42
    :goto_9
    new-instance v7, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_13

    array-length v11, v0

    if-lez v11, :cond_13

    .line 45
    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    goto :goto_a

    .line 52
    :cond_13
    nop

    .line 45
    :goto_a
    if-eqz v4, :cond_17

    array-length v0, v4

    if-lez v0, :cond_17

    if-eqz v13, :cond_16

    const/16 v11, 0x8

    if-ne v13, v11, :cond_14

    .line 70
    const/16 v0, -0x3e9

    invoke-static {v0, v7, v11}, Lbwc;->a(ILandroid/graphics/Rect;I)Lbwc;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto/16 :goto_e

    .line 73
    :cond_14
    const/4 v7, 0x0

    :goto_b
    if-ge v7, v0, :cond_18

    .line 54
    aget-object v11, v4, v7

    iget v12, v10, Lbwd;->c:I

    .line 55
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v13

    if-ne v12, v13, :cond_15

    .line 68
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v11, 0x4

    invoke-static {v0, v4, v11}, Lbwc;->a(ILandroid/graphics/Rect;I)Lbwc;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto/16 :goto_e

    :cond_15
    const/4 v11, 0x4

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 43
    :cond_16
    nop

    .line 53
    const/4 v2, 0x0

    throw v2

    .line 66
    :cond_17
    if-eqz v13, :cond_2c

    const/4 v4, 0x6

    if-ne v13, v4, :cond_18

    new-instance v0, Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/lit8 v4, v4, -0x32

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    add-int/lit8 v8, v8, -0x32

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    add-int/lit8 v11, v11, 0x32

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    add-int/lit8 v7, v7, 0x32

    invoke-direct {v0, v4, v8, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    const/16 v4, -0x3e8

    const/4 v7, 0x6

    invoke-static {v4, v0, v7}, Lbwc;->a(ILandroid/graphics/Rect;I)Lbwc;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto/16 :goto_e

    .line 69
    :cond_18
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 56
    invoke-interface {v2, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_1d

    array-length v4, v0

    if-nez v4, :cond_19

    goto :goto_c

    .line 67
    :cond_19
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 57
    invoke-interface {v2, v4}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/Face;

    if-eqz v4, :cond_1a

    array-length v4, v4

    if-lez v4, :cond_1a

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_d

    :cond_1a
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 58
    invoke-interface {v2, v4}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-nez v4, :cond_1b

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_d

    .line 59
    :cond_1b
    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    sub-int/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v8, :cond_1c

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v8, :cond_1c

    new-instance v4, Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    add-int/lit8 v7, v7, -0x32

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    add-int/lit8 v8, v8, -0x32

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    add-int/lit8 v11, v11, 0x32

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    invoke-direct {v4, v7, v8, v11, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_d

    :cond_1c
    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_d

    .line 56
    :cond_1d
    :goto_c
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_d
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 67
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Lbwc;->b(Landroid/graphics/Rect;)Lbwc;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_e

    :cond_1e
    sget-object v0, Lmgg;->a:Lmgg;

    .line 71
    :goto_e
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v4

    if-nez v4, :cond_1f

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_f

    .line 72
    :cond_1f
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwc;

    iget-object v7, v10, Lbwd;->b:Ldaa;

    .line 73
    invoke-interface {v7}, Ldaa;->e()V

    iget v4, v4, Lbwc;->a:I

    iget v7, v10, Lbwd;->e:I

    if-eq v4, v7, :cond_21

    iget v7, v10, Lbwd;->d:I

    const/16 v8, 0xf

    if-le v7, v8, :cond_20

    iput v9, v10, Lbwd;->d:I

    iput v4, v10, Lbwd;->e:I

    goto :goto_f

    :cond_20
    sget-object v0, Lmgg;->a:Lmgg;

    .line 12
    :cond_21
    :goto_f
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v4

    if-nez v4, :cond_22

    sget-object v4, Lmgg;->a:Lmgg;

    move-object v8, v4

    goto/16 :goto_10

    .line 101
    :cond_22
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 74
    invoke-interface {v2, v4}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-nez v4, :cond_23

    sget-object v4, Lmgg;->a:Lmgg;

    move-object v8, v4

    goto/16 :goto_10

    :cond_23
    iget-object v7, v1, Lbuh;->e:Lbdg;

    .line 75
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwc;

    iget-object v8, v8, Lbwc;->b:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/PointF;

    .line 76
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    invoke-direct {v10, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    .line 77
    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v12, v4, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    .line 78
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget v12, v4, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    sub-float/2addr v10, v12

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    invoke-direct {v8, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v7, v7, Lbdg;->a:Ljava/lang/Object;

    check-cast v7, Lokf;

    .line 80
    invoke-virtual {v7, v8}, Lokf;->h(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    new-instance v8, Landroid/graphics/RectF;

    .line 81
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbwc;

    iget-object v10, v10, Lbwc;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-static {v10, v11}, Lbuh;->p(II)F

    move-result v10

    .line 82
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbwc;

    iget-object v11, v11, Lbwc;->b:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v11, v12}, Lbuh;->p(II)F

    move-result v11

    .line 83
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbwc;

    iget-object v12, v12, Lbwc;->b:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-static {v12, v13}, Lbuh;->p(II)F

    move-result v12

    .line 84
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbwc;

    iget-object v13, v13, Lbwc;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v13, v4}, Lbuh;->p(II)F

    move-result v4

    .line 85
    invoke-direct {v8, v10, v11, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v1, Lbuh;->b:Lkaz;

    .line 86
    invoke-interface {v4}, Lkaz;->f()I

    move-result v4

    new-instance v10, Landroid/graphics/PointF;

    .line 87
    iget v11, v8, Landroid/graphics/RectF;->left:F

    iget v12, v8, Landroid/graphics/RectF;->top:F

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    invoke-static {v10, v4}, Lkdr;->b(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v10

    new-instance v11, Landroid/graphics/PointF;

    .line 89
    iget v12, v8, Landroid/graphics/RectF;->right:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v11, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 90
    invoke-static {v11, v4}, Lkdr;->b(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v4

    new-instance v8, Landroid/graphics/RectF;

    .line 91
    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v12, v10, Landroid/graphics/PointF;->y:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    .line 93
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->x:F

    .line 94
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 95
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-direct {v8, v11, v12, v13, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwc;

    iget v4, v4, Lbwc;->c:I

    new-instance v10, Lflj;

    invoke-direct {v10, v7, v8, v4}, Lflj;-><init>(Landroid/graphics/PointF;Landroid/graphics/RectF;I)V

    .line 97
    invoke-static {v10}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    move-object v8, v4

    .line 12
    :goto_10
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    const v10, 0x3fa66666    # 1.3f

    if-nez v4, :cond_24

    const/4 v11, 0x0

    goto :goto_12

    .line 98
    :cond_24
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwc;

    iget-object v4, v4, Lbwc;->b:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbwc;

    iget v11, v11, Lbwc;->c:I

    const/16 v12, 0x8

    if-ne v11, v12, :cond_25

    .line 100
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    move v11, v4

    goto :goto_12

    .line 101
    :cond_25
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-boolean v11, v1, Lbuh;->c:Z

    const/4 v12, 0x1

    if-eq v12, v11, :cond_26

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_26
    const v11, 0x3fa66666    # 1.3f

    :goto_11
    int-to-float v4, v4

    mul-float v4, v4, v11

    float-to-int v4, v4

    move v11, v4

    .line 12
    :goto_12
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v4

    if-nez v4, :cond_27

    const/4 v10, 0x0

    goto :goto_14

    .line 102
    :cond_27
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwc;

    iget-object v4, v4, Lbwc;->b:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwc;

    iget v0, v0, Lbwc;->c:I

    const/16 v9, 0x8

    if-ne v0, v9, :cond_28

    .line 104
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v10, v0

    goto :goto_14

    .line 105
    :cond_28
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-boolean v4, v1, Lbuh;->c:Z

    const/4 v9, 0x1

    if-eq v9, v4, :cond_29

    goto :goto_13

    :cond_29
    const v7, 0x3fa66666    # 1.3f

    :goto_13
    int-to-float v0, v0

    mul-float v0, v0, v7

    float-to-int v0, v0

    move v10, v0

    .line 12
    :goto_14
    new-instance v0, Lflk;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 107
    invoke-static/range {p1 .. p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-object v4, v0

    move v9, v11

    invoke-direct/range {v4 .. v10}, Lflk;-><init>(Lgjc;Lgjd;FLmgy;II)V

    iget-object v2, v1, Lbuh;->d:Lfll;

    iget-object v3, v2, Lfll;->b:Lflk;

    .line 108
    invoke-virtual {v0, v3}, Lflk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-boolean v3, v2, Lfll;->c:Z

    if-eqz v3, :cond_2a

    goto :goto_15

    .line 109
    :cond_2a
    return-void

    .line 108
    :cond_2b
    :goto_15
    iget-object v3, v2, Lfll;->a:Ljll;

    new-instance v4, Lgzt;

    iget-object v5, v2, Lfll;->b:Lflk;

    invoke-direct {v4, v5, v0}, Lgzt;-><init>(Lflk;Lflk;)V

    .line 109
    invoke-virtual {v3, v4}, Ljll;->cp(Ljava/lang/Object;)V

    iput-object v0, v2, Lfll;->b:Lflk;

    return-void

    .line 53
    :cond_2c
    nop

    .line 46
    const/4 v2, 0x0

    throw v2

    .line 5
    :cond_2d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown metadata value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    throw v2

    :goto_17
    goto :goto_16
.end method
