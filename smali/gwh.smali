.class public final Lgwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwk;


# instance fields
.field private a:Lcom/google/android/apps/camera/jni/saliency/SaliencyPredictor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/jni/saliency/SaliencyPredictor;

    invoke-direct {v0}, Lcom/google/android/apps/camera/jni/saliency/SaliencyPredictor;-><init>()V

    iput-object v0, p0, Lgwh;->a:Lcom/google/android/apps/camera/jni/saliency/SaliencyPredictor;

    iget-object v1, v0, Lcom/google/android/apps/camera/jni/saliency/SaliencyPredictor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/camera/jni/saliency/SaliencyPredictor;->nativeLoad(Ljava/lang/Boolean;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/apps/camera/jni/saliency/SaliencyPredictor;->a:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkeu;Lgjb;)Lmgy;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    iget-object v5, v0, Lgwh;->a:Lcom/google/android/apps/camera/jni/saliency/SaliencyPredictor;

    if-nez v5, :cond_0

    return-object v4

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v4

    .line 3
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lket;

    .line 4
    const/4 v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lket;

    .line 5
    const/4 v8, 0x2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lket;

    if-eqz v1, :cond_1

    iget-object v9, v1, Lgjb;->a:Lkej;

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v9, v10}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/hardware/camera2/params/Face;

    goto :goto_0

    .line 35
    :cond_1
    const/4 v9, 0x0

    .line 7
    :goto_0
    new-array v10, v5, [F

    if-eqz v9, :cond_3

    array-length v11, v9

    if-lez v11, :cond_3

    mul-int/lit8 v11, v11, 0x4

    .line 8
    new-array v10, v11, [F

    const/4 v11, 0x0

    :goto_1
    array-length v12, v9

    if-ge v11, v12, :cond_2

    mul-int/lit8 v12, v11, 0x4

    .line 9
    aget-object v13, v9, v11

    invoke-virtual {v13}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    aput v13, v10, v12

    add-int/lit8 v13, v12, 0x1

    .line 10
    aget-object v14, v9, v11

    invoke-virtual {v14}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    aput v14, v10, v13

    add-int/lit8 v13, v12, 0x2

    .line 11
    aget-object v14, v9, v11

    invoke-virtual {v14}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    aput v14, v10, v13

    add-int/lit8 v12, v12, 0x3

    .line 12
    aget-object v13, v9, v11

    invoke-virtual {v13}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    aput v13, v10, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    move-object/from16 v28, v10

    new-array v10, v5, [F

    iget-object v12, v0, Lgwh;->a:Lcom/google/android/apps/camera/jni/saliency/SaliencyPredictor;

    if-eqz v12, :cond_6

    .line 13
    invoke-interface/range {p1 .. p1}, Lkeu;->c()I

    move-result v15

    .line 14
    invoke-interface/range {p1 .. p1}, Lkeu;->b()I

    move-result v16

    .line 15
    invoke-interface {v6}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    .line 16
    invoke-interface {v6}, Lket;->getPixelStride()I

    move-result v18

    .line 17
    invoke-interface {v6}, Lket;->getRowStride()I

    move-result v19

    .line 18
    invoke-interface {v7}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 19
    invoke-interface {v7}, Lket;->getPixelStride()I

    move-result v21

    .line 20
    invoke-interface {v7}, Lket;->getRowStride()I

    move-result v22

    .line 21
    invoke-interface {v4}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v23

    .line 22
    invoke-interface {v4}, Lket;->getPixelStride()I

    move-result v24

    .line 23
    invoke-interface {v4}, Lket;->getRowStride()I

    move-result v25

    if-eqz v1, :cond_4

    iget-object v4, v1, Lgjb;->t:Landroid/graphics/Rect;

    .line 24
    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    move/from16 v26, v4

    goto :goto_2

    .line 35
    :cond_4
    const/16 v26, 0x0

    .line 24
    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, v1, Lgjb;->t:Landroid/graphics/Rect;

    .line 25
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v1

    move/from16 v27, v2

    goto :goto_3

    .line 35
    :cond_5
    const/16 v27, 0x0

    .line 25
    :goto_3
    iget-wide v13, v12, Lcom/google/android/apps/camera/jni/saliency/SaliencyPredictor;->a:J

    .line 26
    invoke-virtual/range {v12 .. v28}, Lcom/google/android/apps/camera/jni/saliency/SaliencyPredictor;->nativeGetSaliencyHeatMap(JIILjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;IIFF[F)[F

    move-result-object v10

    goto :goto_4

    .line 35
    :cond_6
    nop

    .line 27
    :goto_4
    array-length v1, v10

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    .line 39
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    :goto_5
    array-length v4, v10

    shr-int/2addr v4, v8

    if-ge v5, v4, :cond_8

    mul-int/lit8 v4, v5, 0x4

    .line 29
    aget v6, v10, v4

    add-int/lit8 v7, v4, 0x1

    .line 30
    aget v7, v10, v7

    add-int/lit8 v11, v4, 0x2

    .line 31
    aget v11, v10, v11

    add-int/lit8 v4, v4, 0x3

    .line 32
    aget v4, v10, v4

    const/high16 v12, -0x41000000    # -0.5f

    add-float/2addr v6, v12

    .line 33
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v7, v12

    .line 34
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 35
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    goto :goto_6

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    :goto_6
    const v4, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    div-float/2addr v4, v1

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmhc;

    iget-object v4, v4, Lmhc;->a:Ljava/lang/Object;

    .line 37
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x3f99999a    # 1.2f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    .line 38
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    :cond_a
    move-object v3, v1

    check-cast v3, Lmhc;

    iget-object v3, v3, Lmhc;->a:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_b

    if-eqz v9, :cond_b

    array-length v2, v9

    if-lt v2, v8, :cond_b

    sget-object v1, Lmgg;->a:Lmgg;

    :cond_b
    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwh;->a:Lcom/google/android/apps/camera/jni/saliency/SaliencyPredictor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/jni/saliency/SaliencyPredictor;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgwh;->a:Lcom/google/android/apps/camera/jni/saliency/SaliencyPredictor;

    :cond_0
    return-void
.end method
