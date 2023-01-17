.class public final Lngi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lkdz;


# instance fields
.field private final c:Lkaz;

.field private final d:Lkba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lngi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lngi;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lkdz;->a()Lkdz;

    move-result-object v0

    sput-object v0, Lngi;->b:Lkdz;

    return-void
.end method

.method public constructor <init>(Lkaz;Lkba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngi;->c:Lkaz;

    iput-object p2, p0, Lngi;->d:Lkba;

    invoke-static {}, Lkdy;->a()Lkdy;

    move-result-object p1

    iget-boolean p1, p1, Lkdy;->f:Z

    .line 2
    const-string p2, "Android Q or higher required."

    invoke-static {p1, p2}, Llat;->F(ZLjava/lang/Object;)V

    return-void
.end method

.method private static A(Lkaz;Lkba;Lken;Lkbc;)Lkaz;
    .locals 5

    .line 1
    if-eqz p3, :cond_1

    invoke-interface {p0}, Lkaz;->B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, p3}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p0}, Lkaz;->M()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Lkaz;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 3
    :cond_2
    invoke-interface {p0}, Lkaz;->B()Ljava/util/Set;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkbc;

    .line 6
    invoke-interface {p1, p0}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-interface {p2}, Lken;->g()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lngi;->b:Lkdz;

    invoke-virtual {v2}, Lkdz;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-interface {p2}, Lken;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_4
    move-object v2, v0

    check-cast v2, Lmpc;

    iget v2, v2, Lmpc;->c:I

    if-ne v2, v1, :cond_5

    check-cast v0, Lmmg;

    .line 9
    invoke-virtual {v0}, Lmmg;->f()Lmls;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkej;

    .line 11
    invoke-interface {v0}, Lkej;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 12
    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkbc;

    iget-object v3, p3, Lkbc;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 34
    invoke-interface {p1, p3}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object p0

    return-object p0

    .line 31
    :cond_7
    sget-object p1, Lngi;->a:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v2

    aput-object p0, p2, v1

    .line 35
    const-string p0, "Physical camera ID not found: %s in %s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Physical camera with matching ID not found: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_8
    invoke-interface {p2}, Lken;->g()Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz p3, :cond_9

    iget-object p3, p3, Lkbc;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkej;

    if-eqz p3, :cond_9

    .line 22
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, p2}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    goto :goto_2

    .line 13
    :cond_9
    move-object p3, v0

    check-cast p3, Lmpc;

    iget p3, p3, Lmpc;->c:I

    if-ne p3, v1, :cond_a

    check-cast v0, Lmmg;

    .line 17
    invoke-virtual {v0}, Lmmg;->f()Lmls;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    .line 19
    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkej;

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    invoke-interface {p2, p3}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    goto :goto_2

    .line 16
    :cond_a
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, p3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 23
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkbc;

    .line 25
    invoke-interface {p1, p3}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object p3

    .line 26
    invoke-interface {p3}, Lkaz;->r()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    .line 30
    :cond_c
    const/4 v3, 0x0

    .line 27
    :goto_3
    nop

    .line 28
    const-string v4, "Physical cameras must have single focal length."

    invoke-static {v3, v4}, Llat;->F(ZLjava/lang/Object;)V

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v0, v3, v0

    if-nez v0, :cond_b

    return-object p3

    .line 11
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p1, "Physical camera with matching focal length not found."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_e
    :goto_4
    return-object p0
.end method

.method private static B(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;
    .locals 4

    .line 1
    const/16 v0, 0x9

    new-array v1, v0, [Landroid/util/Rational;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    new-instance p0, Lcom/google/googlex/gcam/FloatArray9;

    .line 2
    invoke-direct {p0}, Lcom/google/googlex/gcam/FloatArray9;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static C([F)Lcom/google/googlex/gcam/FloatVector;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v0}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    iget-wide v1, v0, Lcom/google/googlex/gcam/FloatVector;->a:J

    .line 2
    invoke-static {p0, v1, v2}, Lcom/google/googlex/gcam/BufferUtils;->setFloatVectorImpl([FJ)V

    return-object v0
.end method

.method private static D(Lkej;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    .line 2
    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static E([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V
    .locals 11

    if-eqz p0, :cond_2

    array-length v0, p0

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v10, Lcom/google/googlex/gcam/WeightedPixelRect;

    .line 3
    invoke-direct {v10}, Lcom/google/googlex/gcam/WeightedPixelRect;-><init>()V

    .line 4
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iget-wide v5, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    .line 5
    invoke-static {v5, v6, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRect_rect_get(JLcom/google/googlex/gcam/WeightedPixelRect;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 12
    :cond_1
    new-instance v7, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v7, v5, v6, v1}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    move-object v5, v7

    .line 6
    :goto_1
    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    .line 7
    iget v6, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    .line 8
    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    .line 9
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    .line 10
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v3

    iget-wide v4, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    int-to-float v3, v3

    .line 11
    invoke-static {v4, v5, v10, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRect_weight_set(JLcom/google/googlex/gcam/WeightedPixelRect;F)V

    iget-wide v5, p2, Lcom/google/googlex/gcam/WeightedPixelRectVector;->a:J

    iget-wide v8, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    .line 12
    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRectVector_add(JLcom/google/googlex/gcam/WeightedPixelRectVector;JLcom/google/googlex/gcam/WeightedPixelRect;)V

    .line 2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    return-void
.end method

.method private static F(Lkaz;Lkej;Ljava/util/Map;Lcom/google/googlex/gcam/FaceInfoVector;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    .line 2
    sget-object v3, Lilw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_1

    sget-object v3, Lilw;->n:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_0

    sget-object v3, Lilw;->o:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_0

    sget-object v3, Lilw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-interface {v0, v3}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    sget-object v5, Lilw;->n:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    invoke-interface {v0, v5}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    sget-object v6, Lilw;->o:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-interface {v0, v6}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    sget-object v7, Lilw;->q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    invoke-interface {v0, v7}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    move-object/from16 v8, p0

    invoke-interface {v8, v7}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 10
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    array-length v12, v0

    array-length v13, v2

    mul-int/lit8 v14, v13, 0x3

    if-ne v12, v14, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    .line 34
    :cond_3
    sget-object v14, Lngi;->a:Ljava/lang/String;

    new-array v15, v9, [Ljava/lang/Object;

    .line 11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v11

    .line 12
    const-string v12, "Expect 3 face pose angles for each face. Only got %d angles for %d faces in total."

    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-static {v14, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    nop

    :goto_1
    const/4 v12, 0x0

    .line 10
    :goto_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    array-length v15, v2

    if-ge v13, v15, :cond_f

    .line 14
    aget-object v16, v2, v13

    .line 15
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    int-to-float v4, v8

    .line 16
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v17

    div-float v9, v17, v4

    int-to-float v11, v7

    .line 17
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v18

    move-object/from16 v19, v2

    div-float v2, v18, v11

    .line 18
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v20

    move-object/from16 v21, v10

    add-int v10, v18, v20

    int-to-float v10, v10

    const/high16 v18, 0x3f000000    # 0.5f

    mul-float v10, v10, v18

    .line 19
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v10, v1

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    const/high16 v18, 0x42c60000    # 99.0f

    div-float v1, v1, v18

    const/16 v18, 0x0

    move/from16 v20, v7

    cmpg-float v22, v9, v18

    if-ltz v22, :cond_e

    const/high16 v22, 0x3f800000    # 1.0f

    cmpl-float v23, v9, v22

    if-gtz v23, :cond_e

    cmpg-float v23, v2, v18

    if-ltz v23, :cond_e

    cmpl-float v23, v2, v22

    if-gtz v23, :cond_e

    cmpg-float v23, v10, v18

    if-ltz v23, :cond_e

    cmpl-float v23, v10, v22

    if-gtz v23, :cond_e

    cmpg-float v18, v1, v18

    if-ltz v18, :cond_e

    cmpl-float v18, v1, v22

    if-lez v18, :cond_5

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v22, v5

    move/from16 v24, v8

    const/4 v1, 0x0

    goto/16 :goto_8

    .line 21
    :cond_5
    new-instance v7, Lcom/google/googlex/gcam/FaceInfo;

    .line 24
    move/from16 v23, v4

    move-object/from16 v22, v5

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FaceInfo__SWIG_0()J

    move-result-wide v4

    move/from16 v24, v8

    const/4 v8, 0x1

    invoke-direct {v7, v4, v5, v8}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    .line 25
    invoke-virtual {v7, v9}, Lcom/google/googlex/gcam/FaceInfo;->c(F)V

    .line 26
    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/FaceInfo;->d(F)V

    .line 27
    invoke-virtual {v7, v10}, Lcom/google/googlex/gcam/FaceInfo;->e(F)V

    iget-wide v4, v7, Lcom/google/googlex/gcam/FaceInfo;->a:J

    .line 28
    invoke-static {v4, v5, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_confidence_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v1

    iget-wide v4, v7, Lcom/google/googlex/gcam/FaceInfo;->a:J

    .line 30
    invoke-static {v4, v5, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_id_set(JLcom/google/googlex/gcam/FaceInfo;I)V

    if-lez v15, :cond_9

    if-eqz v3, :cond_9

    array-length v1, v3

    if-ne v1, v15, :cond_9

    if-eqz v12, :cond_6

    mul-int/lit8 v1, v13, 0x3

    .line 40
    aget v2, v0, v1

    iget-wide v4, v7, Lcom/google/googlex/gcam/FaceInfo;->a:J

    .line 41
    invoke-static {v4, v5, v7, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_tilt_angle_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    add-int/lit8 v2, v1, 0x1

    .line 42
    aget v2, v0, v2

    iget-wide v4, v7, Lcom/google/googlex/gcam/FaceInfo;->a:J

    .line 43
    invoke-static {v4, v5, v7, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pan_angle_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    const/4 v2, 0x2

    add-int/2addr v1, v2

    .line 44
    aget v1, v0, v1

    iget-wide v4, v7, Lcom/google/googlex/gcam/FaceInfo;->a:J

    .line 45
    invoke-static {v4, v5, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_roll_angle_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v22, :cond_8

    const/4 v1, 0x0

    .line 46
    :goto_4
    aget v2, v3, v13

    if-ge v1, v2, :cond_7

    new-instance v2, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    .line 47
    invoke-direct {v2}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    add-int v4, v14, v1

    add-int v5, v4, v4

    .line 48
    aget v8, v6, v5

    div-float v8, v8, v23

    invoke-virtual {v2, v8}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b(F)V

    const/4 v8, 0x1

    add-int/2addr v5, v8

    .line 49
    aget v5, v6, v5

    div-float/2addr v5, v11

    invoke-virtual {v2, v5}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->c(F)V

    .line 50
    invoke-virtual {v7}, Lcom/google/googlex/gcam/FaceInfo;->a()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v5

    aget-byte v4, v22, v4

    invoke-virtual {v5, v4, v2}, Lcom/google/googlex/gcam/LandmarkMap;->b(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    add-int/2addr v14, v2

    const/4 v1, 0x0

    goto :goto_7

    .line 45
    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    .line 54
    :cond_9
    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_c

    .line 31
    aget v1, v2, v4

    add-int/lit8 v5, v1, -0x1

    .line 32
    sget-object v8, Lkbm;->a:Lkbm;

    if-eqz v1, :cond_b

    sparse-switch v5, :sswitch_data_0

    const/4 v1, 0x0

    goto :goto_6

    .line 33
    :sswitch_0
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v1

    goto :goto_6

    .line 34
    :sswitch_1
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v1

    goto :goto_6

    .line 35
    :sswitch_2
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v1

    .line 32
    :goto_6
    if-eqz v1, :cond_a

    new-instance v8, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    .line 36
    invoke-direct {v8}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    .line 37
    iget v9, v1, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    div-float v9, v9, v23

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b(F)V

    .line 38
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v11

    invoke-virtual {v8, v1}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->c(F)V

    .line 39
    invoke-virtual {v7}, Lcom/google/googlex/gcam/FaceInfo;->a()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v1

    invoke-virtual {v1, v5, v8}, Lcom/google/googlex/gcam/LandmarkMap;->b(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x3

    goto :goto_5

    .line 13
    :cond_b
    nop

    .line 55
    const/4 v1, 0x0

    throw v1

    .line 54
    :cond_c
    const/4 v1, 0x0

    .line 50
    :goto_7
    move-object/from16 v2, p2

    if-eqz v2, :cond_d

    .line 51
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_d

    .line 52
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-wide v8, v7, Lcom/google/googlex/gcam/FaceInfo;->a:J

    .line 53
    invoke-static {v8, v9, v7, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_familiarity_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    .line 54
    :cond_d
    move-object/from16 v4, p3

    invoke-virtual {v4, v7}, Lcom/google/googlex/gcam/FaceInfoVector;->b(Lcom/google/googlex/gcam/FaceInfo;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x2

    goto :goto_9

    .line 20
    :cond_e
    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v22, v5

    move/from16 v24, v8

    const/4 v1, 0x0

    :goto_8
    sget-object v5, Lngi;->a:Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    move-object/from16 v8, v21

    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    iget v9, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v7, v11

    iget v9, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x2

    aput-object v9, v7, v15

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v7, v9

    .line 23
    const-string v8, "Face data is bad: (%d, %d) - (%d, %d), score %d"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object v1, v2

    move-object/from16 v2, v19

    move/from16 v7, v20

    move-object/from16 v5, v22

    move/from16 v8, v24

    const/4 v9, 0x2

    goto/16 :goto_3

    .line 34
    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x1
        0x2
        0x2e
    .end array-data
.end method

.method private static G()Z
    .locals 2

    .line 1
    sget-object v0, Lngi;->b:Lkdz;

    invoke-virtual {v0}, Lkdz;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lkdz;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lkdz;->o:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lkdz;->p:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lkdz;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static H(Lkej;)Z
    .locals 2

    .line 1
    sget-object v0, Lngi;->b:Lkdz;

    invoke-virtual {v0}, Lkdz;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lkdz;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkdz;->g:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lkdz;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lkdz;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkdz;->o:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkdz;->p:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lkdz;->q:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-static {p0}, Lngi;->D(Lkej;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static I(Landroid/hardware/camera2/CaptureResult$Key;Lken;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1, p0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lngi;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Error retrieving "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1
    :cond_0
    :goto_0
    return-object v0
.end method

.method private static J(Lkaz;Lken;)[F
    .locals 10

    .line 1
    sget-object v0, Lily;->s:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lily;->s:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 5
    :goto_1
    invoke-static {p0}, Lngi;->r(Lkaz;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 6
    invoke-static {p0}, Lngi;->w(Lkaz;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v2

    if-lez v4, :cond_2

    div-float v4, v2, v0

    div-float v5, p1, v2

    .line 7
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_2

    .line 14
    :cond_2
    div-float v4, p1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x2

    cmpg-float v3, v4, v3

    if-gez v3, :cond_3

    .line 8
    invoke-interface {p0}, Lkaz;->i()Lkbc;

    move-result-object v3

    .line 9
    invoke-interface {p0}, Lkaz;->B()Ljava/util/Set;

    move-result-object p0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v1

    aput-object p0, v9, v6

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v9, v7

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v9, p1

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v9, p1

    .line 13
    const-string p0, "Analog gain is < 1.0f for camera ID %s (physical IDs: %s). sensitivity: %f (min: %f, max analog: %f)"

    invoke-static {v8, p0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lngi;->a:Ljava/lang/String;

    .line 14
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-array p0, v7, [F

    aput v4, p0, v1

    aput v5, p0, v6

    return-object p0
.end method

.method public static c(Lkaz;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lngi;->y(Lkaz;Lken;)I

    move-result p0

    return p0
.end method

.method public static e(Lkaz;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lngi;->i(Lkaz;)Lkbx;

    move-result-object v0

    iget v1, v0, Lkbx;->a:I

    iget-object v0, v0, Lkbx;->b:Ljqg;

    .line 2
    invoke-interface {p0, v1, v0}, Lkaz;->g(ILjqg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Lkaz;)Lkbx;
    .locals 6

    .line 1
    const/16 v0, 0x25

    invoke-interface {p0, v0}, Lkaz;->x(I)Ljava/util/List;

    move-result-object v1

    .line 2
    const/16 v2, 0x26

    invoke-interface {p0, v2}, Lkaz;->x(I)Ljava/util/List;

    move-result-object v3

    .line 3
    const/16 v4, 0x20

    invoke-interface {p0, v4}, Lkaz;->x(I)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance p0, Lkbx;

    .line 5
    invoke-static {v1}, Ljvf;->J(Ljava/util/List;)Ljqg;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkbx;-><init>(ILjqg;)V

    return-object p0

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lkbx;

    .line 7
    invoke-static {v3}, Ljvf;->J(Ljava/util/List;)Ljqg;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lkbx;-><init>(ILjqg;)V

    return-object p0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lkbx;

    .line 9
    invoke-static {p0}, Ljvf;->J(Ljava/util/List;)Ljqg;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lkbx;-><init>(ILjqg;)V

    return-object v0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "No HDR+ compatible raw format supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lken;Ljava/lang/String;)Lken;
    .locals 2

    .line 1
    invoke-interface {p0}, Lken;->g()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkej;

    if-nez v0, :cond_0

    sget-object v0, Lngi;->a:Ljava/lang/String;

    const-string v1, "Physical metadata is null for images from camera "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    new-instance p0, Lkem;

    invoke-direct {p0, v0}, Lkem;-><init>(Lkej;)V

    :cond_1
    return-object p0
.end method

.method public static k(Lken;Lkaz;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 11

    .line 1
    sget-object v0, Lngi;->b:Lkdz;

    invoke-virtual {v0}, Lkdz;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkdz;->d:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lkdz;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lkdz;->g:Z

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lkaz;->i()Lkbc;

    move-result-object v0

    iget-object v0, v0, Lkbc;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lngi;->j(Lken;Ljava/lang/String;)Lken;

    move-result-object p0

    :cond_0
    new-instance v6, Lcom/google/googlex/gcam/AwbInfo;

    .line 4
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AwbInfo__SWIG_0()J

    move-result-wide v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v1, v7}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-interface {p1, v0}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    invoke-static {p1}, Lngi;->s(I)[I

    move-result-object p1

    new-instance v5, Lcom/google/googlex/gcam/FloatArray4;

    .line 8
    invoke-direct {v5}, Lcom/google/googlex/gcam/FloatArray4;-><init>()V

    .line 9
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    sget-object p1, Lngi;->a:Ljava/lang/String;

    .line 13
    const-string v0, "CaptureResult missing COLOR_CORRECTION_GAINS."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v8, :cond_2

    .line 14
    invoke-virtual {v5, p1, v10}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_2

    .line 10
    aget v2, p1, v1

    .line 11
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v2

    .line 12
    invoke-virtual {v5, v1, v2}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-wide v0, v6, Lcom/google/googlex/gcam/AwbInfo;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/FloatArray4;->a:J

    .line 15
    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rggb_gains_set(JLcom/google/googlex/gcam/AwbInfo;JLcom/google/googlex/gcam/FloatArray4;)V

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    invoke-interface {p0, p1}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-nez p0, :cond_3

    sget-object p0, Lngi;->a:Ljava/lang/String;

    .line 17
    const-string p1, "CaptureResult missing COLOR_CORRECTION_TRANSFORM."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/googlex/gcam/FloatArray9;

    .line 18
    invoke-direct {p0}, Lcom/google/googlex/gcam/FloatArray9;-><init>()V

    .line 19
    invoke-virtual {p0, v9, v10}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 20
    const/4 p1, 0x0

    invoke-virtual {p0, v7, p1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 21
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 22
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 23
    invoke-virtual {p0, v8, v10}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 24
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 25
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 26
    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 27
    const/16 p1, 0x8

    invoke-virtual {p0, p1, v10}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    move-object v5, p0

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {p0}, Lngi;->B(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object p0

    move-object v5, p0

    .line 27
    :goto_2
    iget-wide v0, v6, Lcom/google/googlex/gcam/AwbInfo;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/FloatArray9;->a:J

    .line 29
    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_set(JLcom/google/googlex/gcam/AwbInfo;JLcom/google/googlex/gcam/FloatArray9;)V

    return-object v6
.end method

.method public static n(Landroid/graphics/Rect;Lkej;)Lcom/google/googlex/gcam/MeshWarp;
    .locals 13

    .line 1
    new-instance v6, Lcom/google/googlex/gcam/MeshWarp;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_MeshWarp()J

    move-result-wide v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v1, v7}, Lcom/google/googlex/gcam/MeshWarp;-><init>(JZ)V

    .line 2
    sget-object v0, Lilx;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_2

    sget-object v0, Lilx;->f:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_2

    sget-object v0, Lilx;->g:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_2

    sget-object v0, Lilx;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lilx;->i:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    invoke-interface {p1, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lilx;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-interface {p1, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    sget-object v1, Lilx;->f:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    invoke-interface {p1, v1}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [I

    sget-object v1, Lilx;->g:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-interface {p1, v1}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [I

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    array-length v1, v8

    const/4 v10, 0x2

    if-ne v1, v10, :cond_2

    if-eqz v9, :cond_2

    array-length v1, v9

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    array-length v1, v0

    .line 8
    const/4 v11, 0x0

    aget v2, v8, v11

    aget v3, v8, v7

    mul-int v2, v2, v3

    add-int/2addr v2, v2

    const/4 v12, 0x3

    if-ne v1, v2, :cond_1

    .line 9
    invoke-static {v0}, Lngi;->C([F)Lcom/google/googlex/gcam/FloatVector;

    move-result-object v5

    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/FloatVector;->a:J

    .line 10
    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_data_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/FloatVector;)V

    .line 11
    aget v0, v8, v11

    iget-wide v1, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    .line 12
    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_cols_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    .line 13
    aget v0, v8, v7

    iget-wide v1, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    .line 14
    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_rows_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    .line 15
    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 16
    aget v0, v9, v11

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    .line 17
    aget v0, v9, v7

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    .line 18
    aget v0, v9, v11

    aget v1, v9, v10

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    .line 19
    aget v0, v9, v7

    aget v1, v9, v12

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/PixelRect;->a:J

    .line 20
    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_crop_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    .line 22
    const-string v1, "Invalid physical scaler crop region: %s"

    invoke-static {v0, v1, p0}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    .line 23
    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 24
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    .line 25
    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    .line 26
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    .line 27
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, p0}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/PixelRect;->a:J

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_dst_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V

    .line 29
    sget-object p0, Lima;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz p0, :cond_2

    sget-object p0, Lima;->i:Landroid/hardware/camera2/CaptureResult$Key;

    .line 30
    invoke-interface {p1, p0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p0, Lima;->i:Landroid/hardware/camera2/CaptureResult$Key;

    .line 31
    invoke-interface {p1, p0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    .line 32
    invoke-static {v0, v1, v6, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_is_forward_mesh_set(JLcom/google/googlex/gcam/MeshWarp;Z)V

    goto :goto_0

    :cond_1
    sget-object p0, Lngi;->a:Ljava/lang/String;

    new-array p1, v12, [Ljava/lang/Object;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v11

    aget v0, v8, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    aget v0, v8, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v10

    .line 34
    const-string v0, "Mesh data length (%d) and grid dimension (%dx%dx2) mismatch."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_2
    :goto_0
    return-object v6
.end method

.method public static p(Lkaz;Lkej;Lcom/google/googlex/gcam/FaceInfoVector;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lngi;->F(Lkaz;Lkej;Ljava/util/Map;Lcom/google/googlex/gcam/FaceInfoVector;)V

    return-void
.end method

.method public static r(Lkaz;)[F
    .locals 3

    .line 1
    sget-object v0, Lilz;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lilz;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-interface {p0, v0}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    invoke-interface {p0, v0}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 5
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public static s(I)[I
    .locals 1

    .line 1
    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraCharacteristics: unsupported colorFilterArrangment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-array p0, v0, [I

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_1
    new-array p0, v0, [I

    fill-array-data p0, :array_1

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static t(Lkaz;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    new-instance v8, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-direct {v8}, Lcom/google/googlex/gcam/StaticMetadata;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 2
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_make_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 3
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_model_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 4
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lkea;->a:Ljwg;

    .line 6
    const-string v2, "ro.revision"

    invoke-virtual {v0, v2}, Ljwg;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 8
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_hardware_revision_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetVersion()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    const-string v4, "HDR+ "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_software_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 11
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_os_version_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-wide v2, Landroid/os/Build;->TIME:J

    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 12
    invoke-static {v4, v5, v8, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_os_unix_ms_set(JLcom/google/googlex/gcam/StaticMetadata;J)V

    .line 13
    invoke-static/range {p0 .. p0}, Lngi;->c(Lkaz;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/googlex/gcam/StaticMetadata;->i(I)V

    .line 14
    invoke-interface/range {p0 .. p0}, Lkaz;->I()Z

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 15
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_flash_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    .line 16
    invoke-interface/range {p0 .. p0}, Lkaz;->k()Lkbm;

    move-result-object v0

    .line 17
    sget-object v2, Lkbm;->a:Lkbm;

    invoke-virtual {v0}, Lkbm;->ordinal()I

    move-result v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    .line 56
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 18
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_lens_facing_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    .line 19
    invoke-interface/range {p0 .. p0}, Lkaz;->r()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v11

    .line 21
    const-string v3, "Cameras must have at least one focal length."

    invoke-static {v2, v3}, Llat;->F(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    .line 22
    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 24
    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/FloatVector;->b(F)V

    goto :goto_1

    :cond_1
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FloatVector;->a:J

    .line 25
    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_focal_lengths_mm_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    .line 26
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 27
    invoke-interface {v1, v0}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v2, v0

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_2
    nop

    .line 28
    const-string v3, "Cameras must have at least one f-number (aperture size)."

    invoke-static {v2, v3}, Llat;->F(ZLjava/lang/Object;)V

    .line 29
    invoke-static {v0}, Lngi;->C([F)Lcom/google/googlex/gcam/FloatVector;

    move-result-object v7

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FloatVector;->a:J

    .line 30
    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_f_numbers_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    invoke-interface {v1, v0}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 32
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_white_level_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 33
    invoke-interface {v1, v0}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    new-instance v7, Lcom/google/googlex/gcam/PixelRectVector;

    .line 34
    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    .line 35
    aget-object v4, v0, v3

    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    .line 36
    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 37
    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    .line 38
    iget v6, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    .line 39
    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    .line 40
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    .line 41
    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/PixelRectVector;->a(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    .line 42
    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_optically_black_regions_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRectVector;)V

    :cond_4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 43
    invoke-interface {v1, v0}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_1

    sget-object v3, Lngi;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertToBayerPattern: unsupported color filter arrangement: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", returning kInvalid."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_4

    .line 56
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_4

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_4

    :pswitch_6
    const/4 v0, 0x1

    .line 44
    :goto_4
    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 45
    invoke-static {v3, v4, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_bayer_pattern_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    new-array v0, v9, [J

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 46
    invoke-interface {v1, v3}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    .line 47
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v10

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 48
    invoke-interface {v1, v3}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v11

    new-array v5, v9, [F

    aget-wide v6, v0, v10

    invoke-static {v6, v7}, Lngi;->x(J)F

    move-result v0

    aput v0, v5, v10

    invoke-static {v3, v4}, Lngi;->x(J)F

    move-result v0

    aput v0, v5, v11

    .line 49
    invoke-interface/range {p0 .. p0}, Lkaz;->k()Lkbm;

    move-result-object v0

    sget-object v3, Lkbm;->b:Lkbm;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    goto :goto_7

    .line 111
    :cond_5
    sget-object v0, Lngi;->b:Lkdz;

    .line 50
    invoke-virtual {v0}, Lkdz;->f()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, v0, Lkdz;->d:Z

    if-nez v3, :cond_6

    .line 51
    invoke-virtual {v0}, Lkdz;->h()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, v0, Lkdz;->g:Z

    if-nez v3, :cond_6

    .line 52
    invoke-virtual {v0}, Lkdz;->i()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, v0, Lkdz;->k:Z

    if-nez v3, :cond_6

    .line 53
    invoke-virtual {v0}, Lkdz;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, v0, Lkdz;->o:Z

    if-nez v3, :cond_6

    iget-boolean v3, v0, Lkdz;->p:Z

    if-nez v3, :cond_6

    iget-boolean v0, v0, Lkdz;->q:Z

    if-eqz v0, :cond_8

    .line 54
    :cond_6
    invoke-static/range {p0 .. p0}, Lngi;->c(Lkaz;)I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v3, 0xb

    if-ne v0, v3, :cond_7

    goto :goto_6

    .line 55
    :cond_7
    if-eq v0, v2, :cond_9

    const/16 v2, 0xc

    if-eq v0, v2, :cond_9

    const/4 v2, 0x5

    if-eq v0, v2, :cond_9

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    goto :goto_5

    .line 56
    :cond_8
    goto :goto_7

    :cond_9
    :goto_5
    const v0, 0x46bb8000    # 24000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_7

    .line 55
    :cond_a
    :goto_6
    const/high16 v0, 0x46fa0000    # 32000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 49
    :goto_7
    if-eqz v4, :cond_b

    .line 57
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aget v2, v5, v10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v5, v11

    :cond_b
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 58
    invoke-static {v2, v3, v8, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_exposure_time_range_ms_set(JLcom/google/googlex/gcam/StaticMetadata;[F)V

    .line 59
    invoke-static/range {p0 .. p0}, Lngi;->r(Lkaz;)[F

    move-result-object v0

    .line 60
    invoke-static/range {p0 .. p0}, Lngi;->w(Lkaz;)F

    move-result v2

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 61
    invoke-static {v3, v4, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_iso_range_set(JLcom/google/googlex/gcam/StaticMetadata;[F)V

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 62
    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_max_analog_iso_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    new-instance v7, Lcom/google/googlex/gcam/DngColorCalibrationVector;

    .line 63
    invoke-direct {v7}, Lcom/google/googlex/gcam/DngColorCalibrationVector;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 64
    invoke-interface {v1, v0}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 65
    invoke-interface {v1, v2}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 66
    invoke-static {v2}, Lngi;->B(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 67
    invoke-interface {v1, v3}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 68
    invoke-static {v3}, Lngi;->B(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v3

    new-instance v4, Lcom/google/googlex/gcam/DngColorCalibration;

    .line 69
    invoke-direct {v4}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->b(I)V

    .line 71
    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->d(Lcom/google/googlex/gcam/FloatArray9;)V

    .line 72
    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->c(Lcom/google/googlex/gcam/FloatArray9;)V

    .line 73
    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_c
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 74
    invoke-interface {v1, v0}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_d

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    invoke-interface {v1, v2}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 76
    invoke-static {v2}, Lngi;->B(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 77
    invoke-interface {v1, v3}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 78
    invoke-static {v3}, Lngi;->B(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v3

    new-instance v4, Lcom/google/googlex/gcam/DngColorCalibration;

    .line 79
    invoke-direct {v4}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->b(I)V

    .line 81
    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->d(Lcom/google/googlex/gcam/FloatArray9;)V

    .line 82
    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->c(Lcom/google/googlex/gcam/FloatArray9;)V

    .line 83
    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_d
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a:J

    .line 84
    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_dng_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/DngColorCalibrationVector;)V

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    .line 85
    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    .line 86
    :try_start_0
    sget-object v2, Lilv;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_13

    sget-object v2, Lilv;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 87
    invoke-interface {v1, v2}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_e

    sget-object v0, Lngi;->a:Ljava/lang/String;

    const-string v2, "The EEPROM_WB_CALIB is not available"

    .line 88
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    .line 89
    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    :goto_8
    move-object v7, v0

    goto/16 :goto_a

    .line 90
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v3, v11, [Ljava/lang/Object;

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "EEPROM_WB_CALIB is available, found %d illuminants"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-lez v2, :cond_12

    sget-object v3, Lilv;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 92
    invoke-interface {v1, v3}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    sget-object v4, Lilv;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 93
    invoke-interface {v1, v4}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    array-length v5, v3

    if-ne v5, v2, :cond_11

    array-length v5, v4

    if-ne v5, v2, :cond_11

    new-instance v5, Lcom/google/googlex/gcam/QcIlluminantVector;

    .line 96
    invoke-direct {v5}, Lcom/google/googlex/gcam/QcIlluminantVector;-><init>()V

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_f

    new-instance v7, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;

    .line 97
    invoke-direct {v7}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;-><init>()V

    .line 98
    aget v9, v3, v6

    iget-wide v12, v7, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    .line 99
    invoke-static {v12, v13, v7, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_rg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    .line 100
    aget v9, v4, v6

    iget-wide v12, v7, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    .line 101
    invoke-static {v12, v13, v7, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_bg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    iget-wide v12, v5, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    iget-wide v14, v7, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    .line 102
    move-wide v15, v14

    move-object v14, v5

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcIlluminantVector_add(JLcom/google/googlex/gcam/QcIlluminantVector;JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    iget-wide v12, v0, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    iget-wide v2, v5, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    .line 103
    move-object v14, v0

    move-wide v15, v2

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_illuminant_data_set(JLcom/google/googlex/gcam/QcColorCalibration;JLcom/google/googlex/gcam/QcIlluminantVector;)V

    sget-object v2, Lilv;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_10

    .line 104
    invoke-interface {v1, v2}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/QcColorCalibration;->b(F)V

    goto :goto_8

    :cond_10
    sget-object v2, Lngi;->a:Ljava/lang/String;

    const-string v3, "EEPROM_WB_CALIB_GR_OVER_GB_RATIO is not available. Setting the value to 1.0f."

    .line 106
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/QcColorCalibration;->b(F)V

    goto :goto_8

    :cond_11
    sget-object v0, Lngi;->a:Ljava/lang/String;

    const-string v2, "The r/g and b/g ratio data is corrupted"

    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    .line 95
    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    move-object v7, v0

    goto :goto_a

    :cond_12
    sget-object v0, Lngi;->a:Ljava/lang/String;

    const-string v2, "EEPROM_WB_CALIB available, but has no calibrated illuminants"

    .line 108
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    .line 109
    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    move-object v7, v0

    goto :goto_a

    :cond_13
    sget-object v0, Lngi;->a:Ljava/lang/String;

    const-string v2, "EEPROM_WB_CALIB is not available"

    .line 110
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    .line 111
    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_a

    .line 56
    :catch_0
    move-exception v0

    sget-object v0, Lngi;->a:Ljava/lang/String;

    .line 112
    const-string v2, "EEPROM_WB keys do not exist"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    .line 113
    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    move-object v7, v0

    .line 89
    :goto_a
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    .line 114
    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_qc_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/QcColorCalibration;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 115
    invoke-interface {v1, v0}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    .line 116
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 117
    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_width_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    .line 118
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 119
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_height_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 120
    invoke-interface {v1, v0}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 121
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 122
    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    .line 123
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 124
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 125
    invoke-interface {v1, v0}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v7, Lcom/google/googlex/gcam/PixelRect;

    .line 126
    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 127
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    .line 128
    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    .line 129
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    .line 130
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/PixelRect;->a:J

    .line 131
    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_active_area_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRect;)V

    .line 132
    invoke-static/range {p0 .. p0}, Lngi;->i(Lkaz;)Lkbx;

    move-result-object v0

    iget-object v2, v0, Lkbx;->b:Ljqg;

    iget v2, v2, Ljqg;->a:I

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 133
    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    iget-object v2, v0, Lkbx;->b:Ljqg;

    iget v2, v2, Ljqg;->b:I

    .line 134
    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/StaticMetadata;->h(I)V

    iget v0, v0, Lkbx;->a:I

    .line 135
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 136
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_raw_bits_per_pixel_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    .line 137
    invoke-static/range {p0 .. p0}, Lngi;->e(Lkaz;)J

    move-result-wide v2

    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3}, Lngi;->x(J)F

    move-result v0

    .line 138
    invoke-static {v4, v5, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_readout_time_ms_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 139
    invoke-interface {v1, v0}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v1, v0

    :goto_b
    if-ge v10, v1, :cond_15

    .line 140
    aget v2, v0, v10

    if-ne v2, v11, :cond_14

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 141
    invoke-static {v2, v3, v8, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_ois_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_15
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static v(Lkej;)F
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lngi;->x(J)F

    move-result p0

    return p0
.end method

.method private static w(Lkaz;)F
    .locals 1

    .line 1
    sget-object v0, Lilz;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lilz;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-interface {p0, v0}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private static x(J)F
    .locals 0

    long-to-float p0, p0

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method private static y(Lkaz;Lken;)I
    .locals 11

    .line 1
    invoke-interface {p0}, Lkaz;->k()Lkbm;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lkaz;->M()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lkaz;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    invoke-interface {p0, v4}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    .line 25
    sget-object p0, Lkbm;->b:Lkbm;

    if-ne v0, p0, :cond_1

    return v5

    :cond_1
    return v6

    .line 5
    :cond_2
    invoke-interface {p0}, Lkaz;->t()Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v2, :cond_3

    .line 7
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    goto :goto_1

    .line 24
    :cond_3
    if-eqz p1, :cond_4

    .line 8
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v7}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 7
    :goto_1
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    invoke-interface {p0, v8}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SizeF;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    invoke-interface {p0, v9}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 11
    sget-object v9, Lkbm;->b:Lkbm;

    const/high16 v10, 0x40a00000    # 5.0f

    if-ne v0, v9, :cond_e

    if-eqz v1, :cond_6

    if-eqz v7, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    return v5

    .line 11
    :cond_6
    :goto_2
    if-eqz v7, :cond_b

    .line 12
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, v10

    if-lez p0, :cond_b

    .line 15
    invoke-static {}, Lngi;->G()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_8

    .line 18
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    const p1, 0x40e66666    # 7.2f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_7

    return v3

    :cond_7
    const/16 p0, 0xb

    return p0

    .line 16
    :cond_8
    invoke-static {p1}, Lngi;->H(Lkej;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x7

    return p0

    .line 17
    :cond_9
    invoke-static {}, Lngi;->G()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    const/high16 p1, 0x40b00000    # 5.5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_a

    const/16 p0, 0xc

    return p0

    :cond_a
    const/4 p0, 0x4

    return p0

    :cond_b
    if-eqz v7, :cond_d

    .line 13
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x40600000    # 3.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_d

    .line 14
    invoke-static {p1}, Lngi;->H(Lkej;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0x9

    return p0

    :cond_c
    const/16 p0, 0x8

    return p0

    :cond_d
    return v3

    :cond_e
    if-eqz v1, :cond_10

    if-eqz v7, :cond_f

    goto :goto_3

    .line 24
    :cond_f
    return v6

    .line 14
    :cond_10
    :goto_3
    if-eqz v7, :cond_15

    sget-object p1, Lngi;->b:Lkdz;

    .line 19
    invoke-virtual {p1}, Lkdz;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x40066666    # 2.1f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_14

    :cond_11
    iget-boolean v0, p1, Lkdz;->a:Z

    if-eqz v0, :cond_12

    .line 20
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_14

    :cond_12
    iget-boolean v0, p1, Lkdz;->i:Z

    if-nez v0, :cond_13

    .line 21
    invoke-virtual {p1}, Lkdz;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean p1, p1, Lkdz;->q:Z

    if-eqz p1, :cond_15

    .line 22
    :cond_13
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    move-result p1

    const/high16 v0, 0x40900000    # 4.5f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_14

    goto :goto_4

    .line 24
    :cond_14
    const/4 p0, 0x2

    return p0

    .line 22
    :cond_15
    :goto_4
    const/4 p1, 0x6

    if-ne v4, p1, :cond_16

    return p1

    :cond_16
    sget-object p1, Lngi;->b:Lkdz;

    iget-boolean v0, p1, Lkdz;->p:Z

    if-eqz v0, :cond_17

    .line 23
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    const v1, 0x40866666    # 4.2f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_18

    :cond_17
    iget-boolean p1, p1, Lkdz;->j:Z

    if-eqz p1, :cond_19

    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_19

    :cond_18
    const/16 p0, 0xd

    return p0

    :cond_19
    return v2
.end method

.method private static z(Lkaz;Lkba;Lken;Lkbc;)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2, p3}, Lngi;->A(Lkaz;Lkba;Lken;Lkbc;)Lkaz;

    move-result-object p0

    .line 2
    :cond_0
    invoke-static {p0, p2}, Lngi;->y(Lkaz;Lken;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lngi;->c:Lkaz;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-interface {v0, v1}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    new-instance v1, Landroid/util/Rational;

    .line 3
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    mul-int p1, p1, v2

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 4
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    return p1
.end method

.method public final b(Lken;)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lngi;->q(Lken;)[F

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    mul-float v0, v0, v1

    const/4 v1, 0x2

    aget p1, p1, v1

    mul-float v0, v0, p1

    return v0
.end method

.method public final d(Lken;Lkbc;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lngi;->c:Lkaz;

    iget-object v1, p0, Lngi;->d:Lkba;

    invoke-static {v0, v1, p1, p2}, Lngi;->z(Lkaz;Lkba;Lken;Lkbc;)I

    move-result p1

    return p1
.end method

.method public final f(Lken;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lngi;->g(Lken;)Lkaz;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lngi;->e(Lkaz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lken;)Lkaz;
    .locals 3

    .line 1
    iget-object v0, p0, Lngi;->c:Lkaz;

    iget-object v1, p0, Lngi;->d:Lkba;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lngi;->A(Lkaz;Lkba;Lken;Lkbc;)Lkaz;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lken;Lkbc;)Lkaz;
    .locals 2

    .line 1
    iget-object v0, p0, Lngi;->c:Lkaz;

    iget-object v1, p0, Lngi;->d:Lkba;

    invoke-static {v0, v1, p1, p2}, Lngi;->A(Lkaz;Lkba;Lken;Lkbc;)Lkaz;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lken;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;Lkbc;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p4

    new-instance v15, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v15}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    :try_start_0
    const-string v4, "characteristics"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_12

    .line 2
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lngi;->h(Lken;Lkbc;)Lkaz;

    move-result-object v6

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v6}, Lkaz;->i()Lkbc;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    .line 2
    :cond_0
    move-object v7, v3

    .line 3
    :goto_0
    iget-object v3, v7, Lkbc;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lngi;->j(Lken;Ljava/lang/String;)Lken;

    move-result-object v3

    const-string v4, "physical2fm"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_11

    .line 5
    :try_start_2
    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->h()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v5

    move-object/from16 v9, p3

    invoke-static {v6, v3, v9, v5}, Lngi;->F(Lkaz;Lkej;Ljava/util/Map;Lcom/google/googlex/gcam/FaceInfoVector;)V

    .line 6
    sget-object v5, Lily;->f:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_10

    if-eqz v5, :cond_1

    :try_start_3
    sget-object v5, Lily;->f:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-interface {v3, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 9
    invoke-static {v11, v12, v15, v9, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_timestamp_faces_ns_set(JLcom/google/googlex/gcam/FrameMetadata;J)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_11

    .line 10
    :cond_1
    :try_start_4
    sget-object v5, Lima;->e:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    sget-object v5, Lima;->e:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    invoke-interface {v3, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->h()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FaceInfoVector;->a()J

    move-result-wide v9

    const-wide/16 v19, 0x4

    mul-long v9, v9, v19

    array-length v11, v5

    int-to-long v13, v11

    cmp-long v19, v9, v13

    if-nez v19, :cond_4

    .line 13
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    invoke-interface {v6, v9}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 16
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget-wide v13, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 17
    invoke-static {v13, v14, v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_skin_area_faces_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v13

    cmp-long v11, v13, v17

    if-nez v11, :cond_2

    move-object/from16 v11, v16

    goto :goto_1

    .line 30
    :cond_2
    new-instance v11, Lcom/google/googlex/gcam/FaceInfoVector;

    invoke-direct {v11, v13, v14, v12}, Lcom/google/googlex/gcam/FaceInfoVector;-><init>(JZ)V

    .line 17
    :goto_1
    const/4 v13, 0x0

    :goto_2
    move-object/from16 v19, v7

    int-to-long v7, v13

    .line 18
    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->h()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FaceInfoVector;->a()J

    move-result-wide v20

    cmp-long v14, v7, v20

    if-gez v14, :cond_3

    mul-int/lit8 v7, v13, 0x4

    .line 19
    aget v8, v5, v7

    int-to-float v8, v8

    add-int/lit8 v14, v7, 0x1

    .line 20
    aget v14, v5, v14

    int-to-float v14, v14

    add-int/lit8 v20, v7, 0x2

    .line 21
    aget v12, v5, v20

    int-to-float v12, v12

    add-int/lit8 v7, v7, 0x3

    .line 22
    aget v7, v5, v7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_10

    int-to-float v7, v7

    add-float v20, v8, v12

    const/high16 v22, 0x3f000000    # 0.5f

    mul-float v20, v20, v22

    move-object/from16 v23, v4

    int-to-float v4, v10

    div-float v4, v20, v4

    add-float v20, v14, v7

    mul-float v20, v20, v22

    move-object/from16 v24, v5

    int-to-float v5, v9

    div-float v5, v20, v5

    sub-float/2addr v12, v8

    sub-float/2addr v7, v14

    add-float/2addr v12, v7

    mul-float v12, v12, v22

    .line 23
    :try_start_5
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v12, v7

    new-instance v7, Lcom/google/googlex/gcam/FaceInfo;

    .line 24
    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->h()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v8

    new-instance v14, Lcom/google/googlex/gcam/FaceInfo;

    move/from16 v22, v9

    move/from16 v20, v10

    iget-wide v9, v8, Lcom/google/googlex/gcam/FaceInfoVector;->a:J

    .line 25
    invoke-static {v9, v10, v8, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoVector_get(JLcom/google/googlex/gcam/FaceInfoVector;I)J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct {v14, v8, v9, v10}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    iget-wide v8, v14, Lcom/google/googlex/gcam/FaceInfo;->a:J

    .line 26
    invoke-static {v8, v9, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FaceInfo__SWIG_1(JLcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-direct {v7, v8, v9, v10}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    .line 27
    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/FaceInfo;->c(F)V

    .line 28
    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/FaceInfo;->d(F)V

    .line 29
    invoke-virtual {v7, v12}, Lcom/google/googlex/gcam/FaceInfo;->e(F)V

    .line 30
    invoke-virtual {v11, v7}, Lcom/google/googlex/gcam/FaceInfoVector;->b(Lcom/google/googlex/gcam/FaceInfo;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p2

    move-object/from16 v7, v19

    move/from16 v10, v20

    move/from16 v9, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    const/4 v12, 0x0

    goto :goto_2

    .line 320
    :catch_0
    move-exception v0

    goto/16 :goto_21

    .line 18
    :cond_3
    move-object/from16 v23, v4

    const/4 v7, 0x2

    goto :goto_3

    .line 30
    :cond_4
    move-object/from16 v23, v4

    move-object/from16 v19, v7

    sget-object v4, Lngi;->a:Ljava/lang/String;

    const-string v5, "Inconsistent number of faces (%d) vs. skin area elements (%d)."

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->h()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FaceInfoVector;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 32
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 11
    :cond_5
    move-object/from16 v23, v4

    move-object/from16 v19, v7

    const/4 v7, 0x2

    goto :goto_3

    .line 10
    :cond_6
    move-object/from16 v23, v4

    move-object/from16 v19, v7

    const/4 v7, 0x2

    .line 34
    :goto_3
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v4}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 35
    invoke-interface {v3, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 36
    invoke-interface {v3, v8}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->e()Lcom/google/googlex/gcam/AeMetadata;

    move-result-object v9

    iget-wide v10, v9, Lcom/google/googlex/gcam/AeMetadata;->a:J

    .line 38
    invoke-static {v10, v11, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AeMetadata;)J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    cmp-long v11, v9, v17

    if-nez v11, :cond_7

    move-object/from16 v11, v16

    goto :goto_4

    .line 87
    :cond_7
    :try_start_6
    new-instance v11, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v11, v9, v10}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_f

    .line 38
    :goto_4
    nop

    .line 39
    const/4 v9, 0x0

    :try_start_7
    invoke-static {v4, v9, v11}, Lngi;->E([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    .line 40
    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->g()Lcom/google/googlex/gcam/AwbMetadata;

    move-result-object v4

    iget-wide v9, v4, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    .line 41
    invoke-static {v9, v10, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AwbMetadata;)J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    cmp-long v4, v9, v17

    if-nez v4, :cond_8

    move-object/from16 v4, v16

    goto :goto_5

    .line 87
    :cond_8
    :try_start_8
    new-instance v4, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v4, v9, v10}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_f

    .line 41
    :goto_5
    nop

    .line 42
    const/4 v9, 0x0

    :try_start_9
    invoke-static {v5, v9, v4}, Lngi;->E([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    .line 43
    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->f()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object v4

    iget-wide v9, v4, Lcom/google/googlex/gcam/AfMetadata;->a:J

    .line 44
    invoke-static {v9, v10, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AfMetadata;)J

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    cmp-long v9, v4, v17

    if-nez v9, :cond_9

    move-object/from16 v9, v16

    goto :goto_6

    .line 87
    :cond_9
    :try_start_a
    new-instance v9, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v9, v4, v5}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_f

    .line 44
    :goto_6
    nop

    .line 45
    const/4 v4, 0x1

    :try_start_b
    invoke-static {v8, v4, v9}, Lngi;->E([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    .line 46
    invoke-static {v3}, Lngi;->v(Lkej;)F

    move-result v4

    iget-wide v8, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 47
    invoke-static {v8, v9, v15, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_exposure_time_ms_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    .line 48
    invoke-static {v6, v3}, Lngi;->J(Lkaz;Lken;)[F

    move-result-object v4

    const/4 v5, 0x0

    aget v8, v4, v5

    iget-wide v9, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 49
    invoke-static {v9, v10, v15, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    const/4 v8, 0x1

    aget v4, v4, v8

    iget-wide v9, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 50
    invoke-static {v9, v10, v15, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 51
    invoke-interface {v3, v4}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/high16 v20, 0x42c80000    # 100.0f

    if-eqz v4, :cond_a

    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v20

    iget-wide v9, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 53
    invoke-static {v9, v10, v15, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_a
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 54
    invoke-interface {v3, v4}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_b

    .line 55
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-wide v9, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 56
    invoke-static {v9, v10, v15, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focal_length_mm_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_b
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 57
    invoke-interface {v3, v4}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_c

    .line 58
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-wide v9, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 59
    invoke-static {v9, v10, v15, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_f_number_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_c
    const-string v21, "scaler"
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 60
    :try_start_c
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 61
    invoke-interface {v3, v4}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v3, v2}, Lngi;->n(Landroid/graphics/Rect;Lkej;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v14

    iget-wide v9, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v12, v14, Lcom/google/googlex/gcam/MeshWarp;->a:J

    .line 64
    move-object v11, v15

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static/range {v9 .. v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_mesh_warp_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/MeshWarp;)V

    .line 65
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_12

    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_e

    if-nez v3, :cond_d

    move-object v14, v6

    goto/16 :goto_a

    .line 150
    :cond_d
    :try_start_d
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 68
    invoke-interface {v2, v3}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 69
    invoke-interface {v2, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 70
    invoke-interface {v2, v9}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/hardware/camera2/params/OisSample;

    if-eqz v4, :cond_11

    if-nez v9, :cond_e

    move-object v14, v6

    goto/16 :goto_9

    .line 71
    :cond_e
    new-instance v10, Lcom/google/googlex/gcam/OisMetadata;

    .line 72
    invoke-direct {v10}, Lcom/google/googlex/gcam/OisMetadata;-><init>()V

    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-wide v11, v10, Lcom/google/googlex/gcam/OisMetadata;->a:J

    .line 74
    invoke-static {v11, v12, v10, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_lens_optical_stabilization_mode_set(JLcom/google/googlex/gcam/OisMetadata;I)V

    .line 75
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v11, v10, Lcom/google/googlex/gcam/OisMetadata;->a:J

    .line 76
    invoke-static {v11, v12, v10, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_timestamp_ois_clock_ns_set(JLcom/google/googlex/gcam/OisMetadata;J)V

    iget-wide v3, v10, Lcom/google/googlex/gcam/OisMetadata;->a:J

    .line 77
    invoke-static {v3, v4, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_ois_positions_get(JLcom/google/googlex/gcam/OisMetadata;)J

    move-result-wide v3

    cmp-long v11, v3, v17

    if-nez v11, :cond_f

    move-object/from16 v11, v16

    goto :goto_7

    .line 87
    :cond_f
    new-instance v11, Lcom/google/googlex/gcam/OisPositionVector;

    invoke-direct {v11, v3, v4}, Lcom/google/googlex/gcam/OisPositionVector;-><init>(J)V

    .line 77
    :goto_7
    array-length v3, v9

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v3, :cond_10

    .line 78
    aget-object v4, v9, v12

    new-instance v13, Lcom/google/googlex/gcam/OisPosition;

    .line 79
    invoke-direct {v13}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    .line 80
    move-object v14, v6

    invoke-virtual {v4}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v5

    iget-wide v7, v13, Lcom/google/googlex/gcam/OisPosition;->a:J

    .line 81
    invoke-static {v7, v8, v13, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_timestamp_ns_set(JLcom/google/googlex/gcam/OisPosition;J)V

    .line 82
    invoke-virtual {v4}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v5

    iget-wide v6, v13, Lcom/google/googlex/gcam/OisPosition;->a:J

    .line 83
    invoke-static {v6, v7, v13, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_shift_pixel_x_set(JLcom/google/googlex/gcam/OisPosition;F)V

    .line 84
    invoke-virtual {v4}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v4

    iget-wide v5, v13, Lcom/google/googlex/gcam/OisPosition;->a:J

    .line 85
    invoke-static {v5, v6, v13, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_shift_pixel_y_set(JLcom/google/googlex/gcam/OisPosition;F)V

    iget-wide v4, v11, Lcom/google/googlex/gcam/OisPositionVector;->a:J

    iget-wide v6, v13, Lcom/google/googlex/gcam/OisPosition;->a:J

    .line 86
    move-wide/from16 v22, v4

    move-object/from16 v24, v11

    move-wide/from16 v25, v6

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPositionVector_add(JLcom/google/googlex/gcam/OisPositionVector;JLcom/google/googlex/gcam/OisPosition;)V

    add-int/lit8 v12, v12, 0x1

    move-object v6, v14

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto :goto_8

    .line 87
    :cond_10
    move-object v14, v6

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_b

    .line 70
    :cond_11
    move-object v14, v6

    .line 71
    :goto_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_b

    .line 307
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v21

    goto/16 :goto_22

    .line 65
    :cond_12
    move-object v14, v6

    .line 67
    :goto_a
    :try_start_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 88
    :goto_b
    new-instance v4, Lhxg;

    const/16 v9, 0x8

    invoke-direct {v4, v15, v9}, Lhxg;-><init>(Lcom/google/googlex/gcam/FrameMetadata;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    move-object/from16 v8, p2

    if-eqz v8, :cond_13

    iget-wide v3, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v6, v8, Lcom/google/googlex/gcam/GyroSampleVector;->a:J

    .line 89
    const/4 v10, 0x1

    move-object v5, v15

    move-object v11, v14

    move-object/from16 v12, v19

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_gyro_samples_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GyroSampleVector;)V

    goto :goto_c

    .line 88
    :cond_13
    move-object v11, v14

    move-object/from16 v12, v19

    const/4 v10, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 89
    :goto_c
    const-string v19, "geocalibration"
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e

    .line 90
    :try_start_f
    invoke-interface {v11}, Lkaz;->M()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 91
    invoke-interface {v11}, Lkaz;->D()Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_d

    .line 150
    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    const/4 v3, 0x1

    .line 91
    :goto_d
    const-string v4, "Logical cameras not supported."

    .line 92
    invoke-static {v3, v4}, Llat;->F(ZLjava/lang/Object;)V

    new-instance v8, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    .line 93
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GeometricCalibrationVector__SWIG_0()J

    move-result-wide v3

    invoke-direct {v8, v3, v4, v10}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>(JZ)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 94
    invoke-interface {v2, v3}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 95
    invoke-interface {v2, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 96
    invoke-interface {v2, v5}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 97
    invoke-interface {v2, v6}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    if-nez v3, :cond_16

    .line 98
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_DISTORTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v3}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    :cond_16
    if-nez v4, :cond_17

    .line 99
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100
    invoke-interface {v11, v4}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    :cond_17
    if-nez v5, :cond_18

    .line 101
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v5}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    :cond_18
    if-nez v6, :cond_19

    .line 102
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 103
    invoke-interface {v11, v6}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    :cond_19
    if-nez v3, :cond_1a

    if-nez v4, :cond_1a

    if-nez v5, :cond_1a

    if-eqz v6, :cond_1f

    :cond_1a
    new-instance v7, Lcom/google/googlex/gcam/GeometricCalibration;

    .line 104
    invoke-direct {v7}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    .line 105
    invoke-virtual {v7, v14}, Lcom/google/googlex/gcam/GeometricCalibration;->d(I)V

    if-eqz v3, :cond_1b

    .line 106
    invoke-virtual {v7, v3}, Lcom/google/googlex/gcam/GeometricCalibration;->b([F)V

    :cond_1b
    if-eqz v4, :cond_1c

    .line 107
    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/GeometricCalibration;->c([F)V

    :cond_1c
    if-eqz v5, :cond_1d

    iget-wide v3, v7, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    .line 108
    invoke-static {v3, v4, v7, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_pose_rotation_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    :cond_1d
    if-eqz v6, :cond_1e

    iget-wide v3, v7, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    .line 109
    invoke-static {v3, v4, v7, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_pose_translation_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    .line 110
    :cond_1e
    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a(Lcom/google/googlex/gcam/GeometricCalibration;)V

    .line 111
    :cond_1f
    sget-object v3, Lilw;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v21, 0xb

    const/16 v22, 0xa

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v25, 0x5

    const/16 v26, 0x3

    if-eqz v3, :cond_21

    sget-object v3, Lilw;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v3, :cond_21

    sget-object v3, Lilw;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v3, :cond_21

    sget-object v3, Lilw;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v3, :cond_21

    sget-object v3, Lilw;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v3, :cond_21

    sget-object v3, Lilw;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 112
    invoke-interface {v11, v3}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    sget-object v4, Lilw;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 113
    invoke-interface {v11, v4}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    sget-object v6, Lilw;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 114
    invoke-interface {v11, v6}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    sget-object v9, Lilw;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 115
    invoke-interface {v11, v9}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    sget-object v5, Lilw;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 116
    invoke-interface {v11, v5}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v3, :cond_20

    if-eqz v4, :cond_20

    if-eqz v6, :cond_20

    if-eqz v9, :cond_20

    if-eqz v5, :cond_20

    new-instance v7, Lcom/google/googlex/gcam/GeometricCalibration;

    .line 117
    invoke-direct {v7}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    .line 118
    invoke-virtual {v7, v10}, Lcom/google/googlex/gcam/GeometricCalibration;->d(I)V

    move-object/from16 v29, v11

    iget-wide v10, v7, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    .line 119
    invoke-static {v10, v11, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v10

    .line 120
    aget v11, v3, v14

    aput v11, v10, v14

    .line 121
    const/4 v11, 0x1

    aget v28, v3, v11

    aput v28, v10, v11

    .line 122
    aget v11, v3, v13

    aput v11, v10, v13

    .line 123
    aget v11, v3, v23

    aput v11, v10, v26

    .line 124
    const/4 v11, 0x7

    aget v27, v3, v11

    const/16 v30, 0x4

    aput v27, v10, v30

    .line 125
    invoke-virtual {v7, v10}, Lcom/google/googlex/gcam/GeometricCalibration;->b([F)V

    move-object v10, v12

    iget-wide v11, v7, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    .line 126
    invoke-static {v11, v12, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_extended_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v11

    .line 127
    aget v12, v3, v26

    aput v12, v11, v14

    .line 128
    const/4 v12, 0x4

    aget v30, v3, v12

    const/4 v12, 0x1

    aput v30, v11, v12

    .line 129
    aget v12, v3, v25

    aput v12, v11, v13

    .line 130
    const/16 v12, 0x8

    aget v30, v3, v12

    aput v30, v11, v26

    .line 131
    const/16 v12, 0x9

    aget v30, v3, v12

    const/16 v31, 0x4

    aput v30, v11, v31

    .line 132
    aget v30, v3, v22

    aput v30, v11, v25

    .line 133
    aget v3, v3, v21

    aput v3, v11, v23

    iget-wide v12, v7, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    .line 134
    invoke-static {v12, v13, v7, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_extended_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    iget-wide v11, v7, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    .line 135
    invoke-static {v11, v12, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_intrinsic_calibration_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v3

    .line 136
    aget v11, v6, v14

    aput v11, v3, v14

    .line 137
    const/4 v11, 0x1

    aget v6, v6, v11

    aput v6, v3, v11

    .line 138
    aget v6, v4, v14

    const/4 v12, 0x2

    aput v6, v3, v12

    .line 139
    aget v4, v4, v11

    aput v4, v3, v26

    .line 140
    const/4 v6, 0x4

    aput v24, v3, v6

    .line 141
    invoke-virtual {v7, v3}, Lcom/google/googlex/gcam/GeometricCalibration;->c([F)V

    iget-wide v3, v7, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    .line 142
    invoke-static {v3, v4, v7, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_active_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V

    iget-wide v3, v7, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    .line 143
    invoke-static {v3, v4, v7, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_valid_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V

    .line 144
    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a(Lcom/google/googlex/gcam/GeometricCalibration;)V

    goto :goto_e

    .line 116
    :cond_20
    move-object/from16 v29, v11

    move-object v10, v12

    const/4 v6, 0x4

    goto :goto_e

    .line 111
    :cond_21
    move-object/from16 v29, v11

    move-object v10, v12

    const/4 v6, 0x4

    .line 144
    :goto_e
    iget-wide v3, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v11, v8, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a:J

    .line 145
    const/4 v9, 0x4

    move-object v5, v15

    const/4 v13, 0x7

    move-wide v6, v11

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_geometric_calibration_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GeometricCalibrationVector;)V

    const-string v4, "sensorid"
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_d

    :try_start_10
    iget-object v3, v1, Lngi;->d:Lkba;

    .line 146
    move-object/from16 v11, v29

    invoke-static {v11, v3, v2, v10}, Lngi;->z(Lkaz;Lkba;Lken;Lkbc;)I

    move-result v3

    iget-wide v5, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 147
    invoke-static {v5, v6, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_id_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    const-string v4, "flash"

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 148
    invoke-interface {v2, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_11

    const/4 v5, 0x1

    if-eq v3, v5, :cond_23

    const/4 v5, 0x2

    if-ne v3, v5, :cond_22

    goto :goto_f

    .line 191
    :cond_22
    nop

    .line 150
    :try_start_11
    invoke-virtual {v15, v14}, Lcom/google/googlex/gcam/FrameMetadata;->m(I)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_10

    .line 307
    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_22

    .line 149
    :cond_23
    :goto_f
    const/4 v3, 0x1

    :try_start_12
    invoke-virtual {v15, v3}, Lcom/google/googlex/gcam/FrameMetadata;->m(I)V

    :goto_10
    const-string v10, "awb"
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_11

    .line 151
    :try_start_13
    invoke-static {v2, v11}, Lngi;->k(Lken;Lkaz;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v8

    iget-wide v3, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v8}, Lcom/google/googlex/gcam/AwbInfo;->a(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v6

    .line 152
    move-object v5, v15

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_wb_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AwbInfo;)V

    const-string v10, "bl"

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    .line 153
    invoke-interface {v2, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_24

    .line 154
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 155
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-wide v4, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 156
    invoke-static {v4, v5, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_was_black_level_locked_set(JLcom/google/googlex/gcam/FrameMetadata;Z)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 157
    invoke-interface {v2, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lngi;->x(J)F

    move-result v3

    iget-wide v4, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 158
    invoke-static {v4, v5, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_frame_duration_ms_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 159
    invoke-interface {v2, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 160
    invoke-static {v5, v6, v15, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_timestamp_ns_set(JLcom/google/googlex/gcam/FrameMetadata;J)V

    .line 161
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kSensorTempUnknown_get()I

    move-result v3

    iget-wide v4, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 162
    invoke-static {v4, v5, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_temp_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    new-instance v8, Lcom/google/googlex/gcam/SceneFlicker;

    .line 163
    invoke-direct {v8}, Lcom/google/googlex/gcam/SceneFlicker;-><init>()V

    sget-object v3, Lily;->g:Landroid/hardware/camera2/CaptureResult$Key;

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_25

    .line 164
    invoke-interface {v2, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_25

    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    goto :goto_11

    .line 191
    :cond_25
    const/high16 v3, -0x40800000    # -1.0f

    .line 165
    :goto_11
    sget-object v5, Lily;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v5, :cond_26

    .line 166
    invoke-interface {v2, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_26

    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x461c4000    # 10000.0f

    div-float/2addr v4, v5

    goto :goto_12

    .line 191
    :cond_26
    nop

    .line 167
    :goto_12
    cmpg-float v5, v3, v24

    if-ltz v5, :cond_28

    cmpg-float v5, v4, v24

    if-gez v5, :cond_27

    goto :goto_13

    .line 191
    :cond_27
    goto :goto_16

    .line 167
    :cond_28
    :goto_13
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    .line 168
    invoke-interface {v2, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_27

    .line 169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch v5, :pswitch_data_0

    sget-object v5, Lngi;->a:Ljava/lang/String;

    goto :goto_15

    .line 191
    :pswitch_0
    const/high16 v20, 0x42f00000    # 120.0f

    const/high16 v3, 0x42f00000    # 120.0f

    goto :goto_14

    :pswitch_1
    const/high16 v3, 0x42c80000    # 100.0f

    goto :goto_14

    :pswitch_2
    const/4 v3, 0x0

    :goto_14
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_16

    .line 169
    :goto_15
    const-string v6, "Unexpected STATISTICS_SCENE_FLICKER type!"

    .line 170
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16
    iget-wide v5, v8, Lcom/google/googlex/gcam/SceneFlicker;->a:J

    .line 171
    invoke-static {v5, v6, v8, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->SceneFlicker_frequency_set(JLcom/google/googlex/gcam/SceneFlicker;F)V

    iget-wide v5, v8, Lcom/google/googlex/gcam/SceneFlicker;->a:J

    .line 172
    invoke-static {v5, v6, v8, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->SceneFlicker_confidence_set(JLcom/google/googlex/gcam/SceneFlicker;F)V

    iget-wide v3, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v6, v8, Lcom/google/googlex/gcam/SceneFlicker;->a:J

    .line 173
    move-object v5, v15

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_scene_flicker_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SceneFlicker;)V

    const-string v10, "noise"
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_c

    :try_start_14
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 174
    invoke-interface {v2, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Pair;

    new-instance v4, Lcom/google/googlex/gcam/FloatVector;

    .line 175
    invoke-direct {v4}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    new-instance v5, Lcom/google/googlex/gcam/FloatVector;

    .line 176
    invoke-direct {v5}, Lcom/google/googlex/gcam/FloatVector;-><init>()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_b

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v9, :cond_29

    .line 177
    :try_start_15
    aget-object v6, v3, v12

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/googlex/gcam/FloatVector;->b(F)V

    .line 178
    aget-object v6, v3, v12

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/FloatVector;->b(F)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_c

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_29
    :try_start_16
    new-instance v8, Lcom/google/googlex/gcam/NoiseModel;

    iget-wide v6, v4, Lcom/google/googlex/gcam/FloatVector;->a:J
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_b

    move-object v12, v10

    :try_start_17
    iget-wide v9, v5, Lcom/google/googlex/gcam/FloatVector;->a:J

    .line 179
    move-wide/from16 v31, v6

    move-object/from16 v33, v4

    move-wide/from16 v34, v9

    move-object/from16 v36, v5

    invoke-static/range {v31 .. v36}, Lcom/google/googlex/gcam/GcamModuleJNI;->NoiseModel_FromShotReadNoiseVector(JLcom/google/googlex/gcam/FloatVector;JLcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Lcom/google/googlex/gcam/NoiseModel;-><init>(J)V

    iget-wide v3, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v6, v8, Lcom/google/googlex/gcam/NoiseModel;->a:J

    .line 180
    move-object v5, v15

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_dng_noise_model_bayer_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/NoiseModel;)V

    const-string v4, "dynamicbl"
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_a

    :try_start_18
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    .line 181
    invoke-interface {v2, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-eqz v3, :cond_2b

    new-instance v5, Lcom/google/googlex/gcam/FloatArray4;

    .line 182
    invoke-direct {v5}, Lcom/google/googlex/gcam/FloatArray4;-><init>()V

    const/4 v12, 0x0

    :goto_18
    int-to-long v6, v12

    .line 183
    invoke-virtual {v5}, Lcom/google/googlex/gcam/FloatArray4;->b()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_2a

    .line 184
    aget v6, v3, v12

    invoke-virtual {v5, v12, v6}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    .line 185
    :cond_2a
    invoke-virtual {v15, v5}, Lcom/google/googlex/gcam/FrameMetadata;->l(Lcom/google/googlex/gcam/FloatArray4;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_11

    goto :goto_1a

    .line 186
    :cond_2b
    :try_start_19
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 187
    invoke-interface {v11, v3}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/BlackLevelPattern;

    if-eqz v3, :cond_2d

    new-instance v5, Lcom/google/googlex/gcam/FloatArray4;

    .line 188
    invoke-direct {v5}, Lcom/google/googlex/gcam/FloatArray4;-><init>()V

    const/4 v12, 0x0

    :goto_19
    int-to-long v6, v12

    .line 189
    invoke-virtual {v5}, Lcom/google/googlex/gcam/FloatArray4;->b()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_2c

    rem-int/lit8 v6, v12, 0x2

    div-int/lit8 v7, v12, 0x2

    .line 190
    invoke-virtual {v3, v6, v7}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v12, v6}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    .line 191
    :cond_2c
    invoke-virtual {v15, v5}, Lcom/google/googlex/gcam/FrameMetadata;->l(Lcom/google/googlex/gcam/FloatArray4;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2

    .line 185
    :cond_2d
    :goto_1a
    :try_start_1a
    const-string v4, "focusdistance"

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 192
    invoke-interface {v2, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 193
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 194
    invoke-interface {v11, v5}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v3, :cond_2f

    if-eqz v5, :cond_2f

    .line 195
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2e

    .line 196
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2f

    .line 197
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-wide v5, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 198
    invoke-static {v5, v6, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focus_distance_diopters_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_2f
    new-instance v8, Lcom/google/googlex/gcam/LiveHdrMetadata;

    .line 199
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_LiveHdrMetadata()J

    move-result-wide v5

    const/4 v3, 0x1

    invoke-direct {v8, v5, v6, v3}, Lcom/google/googlex/gcam/LiveHdrMetadata;-><init>(JZ)V

    new-instance v9, Lcom/google/googlex/gcam/AeResults;

    .line 200
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeResults()J

    move-result-wide v5

    const/4 v3, 0x1

    invoke-direct {v9, v5, v6, v3}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    const-string v4, "livehdr"

    .line 201
    sget-object v3, Lilx;->c:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_31

    sget-object v3, Lilx;->c:Landroid/hardware/camera2/CaptureResult$Key;

    .line 202
    invoke-interface {v2, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-eqz v3, :cond_31

    array-length v5, v3

    if-lez v5, :cond_31

    .line 203
    aget v5, v3, v14

    iget-wide v6, v8, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    .line 204
    invoke-static {v6, v7, v8, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_max_hdr_ratio_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    .line 205
    const/4 v5, 0x1

    aget v6, v3, v5

    invoke-virtual {v8, v6}, Lcom/google/googlex/gcam/LiveHdrMetadata;->c(F)V

    .line 206
    const/4 v5, 0x2

    aget v6, v3, v5

    invoke-virtual {v8, v6}, Lcom/google/googlex/gcam/LiveHdrMetadata;->b(F)V

    sget-object v5, Lngi;->b:Lkdz;

    .line 207
    invoke-virtual {v5}, Lkdz;->g()Z

    move-result v6

    if-nez v6, :cond_30

    .line 208
    invoke-virtual {v5}, Lkdz;->f()Z

    move-result v6

    if-nez v6, :cond_30

    iget-boolean v5, v5, Lkdz;->d:Z

    if-nez v5, :cond_30

    .line 209
    aget v5, v3, v26

    iget-wide v6, v8, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    .line 210
    invoke-static {v6, v7, v8, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_night_factor_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    :cond_30
    nop

    .line 211
    const/4 v5, 0x4

    aget v6, v3, v5

    iget-wide v10, v8, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    .line 212
    invoke-static {v10, v11, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_ec_short_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    .line 213
    aget v3, v3, v25

    iget-wide v5, v8, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    .line 214
    invoke-static {v5, v6, v8, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_portrait_tet_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    :cond_31
    const-string v4, "gcamae"

    sget-object v3, Lilx;->a:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_36

    .line 215
    invoke-interface {v2, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-eqz v3, :cond_36

    array-length v5, v3

    if-lez v5, :cond_36

    new-instance v6, Lcom/google/googlex/gcam/AeModeResult;

    .line 216
    invoke-direct {v6}, Lcom/google/googlex/gcam/AeModeResult;-><init>()V

    new-instance v7, Lcom/google/googlex/gcam/AeModeResult;

    .line 217
    invoke-direct {v7}, Lcom/google/googlex/gcam/AeModeResult;-><init>()V

    .line 218
    aget v10, v3, v14

    invoke-virtual {v6, v10}, Lcom/google/googlex/gcam/AeModeResult;->d(F)V

    .line 219
    const/4 v10, 0x1

    aget v11, v3, v10

    invoke-virtual {v7, v11}, Lcom/google/googlex/gcam/AeModeResult;->d(F)V

    .line 220
    const/4 v10, 0x2

    aget v11, v3, v10

    invoke-virtual {v6, v11}, Lcom/google/googlex/gcam/AeModeResult;->c(F)V

    .line 221
    aget v10, v3, v26

    invoke-virtual {v7, v10}, Lcom/google/googlex/gcam/AeModeResult;->c(F)V

    .line 222
    const/4 v10, 0x4

    aget v10, v3, v10

    iget-wide v11, v9, Lcom/google/googlex/gcam/AeResults;->a:J

    .line 223
    invoke-static {v11, v12, v9, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_pure_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/AeResults;F)V

    .line 224
    aget v10, v3, v25

    iget-wide v11, v9, Lcom/google/googlex/gcam/AeResults;->a:J

    .line 225
    invoke-static {v11, v12, v9, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_weighted_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/AeResults;F)V

    .line 226
    aget v10, v3, v23

    iget-wide v11, v6, Lcom/google/googlex/gcam/AeModeResult;->a:J

    .line 227
    invoke-static {v11, v12, v6, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeModeResult_log_scene_brightness_set(JLcom/google/googlex/gcam/AeModeResult;F)V

    .line 228
    aget v10, v3, v13

    iget-wide v11, v9, Lcom/google/googlex/gcam/AeResults;->a:J

    .line 229
    invoke-static {v11, v12, v9, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_predicted_image_brightness_set(JLcom/google/googlex/gcam/AeResults;F)V

    .line 230
    const/16 v10, 0x8

    aget v10, v3, v10

    iget-wide v11, v8, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    .line 231
    invoke-static {v11, v12, v8, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_motion_magnitude_pix_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    .line 232
    const/16 v10, 0x9

    aget v11, v3, v10

    iget-wide v13, v8, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    .line 233
    invoke-static {v13, v14, v8, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_metering_interval_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    .line 234
    aget v10, v3, v22

    iget-wide v11, v8, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    .line 235
    invoke-static {v11, v12, v8, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_filtered_motion_speed_pix_per_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    .line 236
    aget v10, v3, v21

    invoke-virtual {v8, v10}, Lcom/google/googlex/gcam/LiveHdrMetadata;->f(F)V

    .line 237
    const/16 v10, 0xc

    aget v10, v3, v10

    invoke-virtual {v8, v10}, Lcom/google/googlex/gcam/LiveHdrMetadata;->d(F)V

    const/16 v10, 0xd

    if-le v5, v10, :cond_32

    .line 238
    aget v10, v3, v10

    iget-wide v11, v9, Lcom/google/googlex/gcam/AeResults;->a:J

    .line 239
    invoke-static {v11, v12, v9, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_safe_underexposure_set(JLcom/google/googlex/gcam/AeResults;F)V

    :cond_32
    const/16 v10, 0xf

    if-le v5, v10, :cond_34

    new-instance v11, Lcom/google/googlex/gcam/AeModeResult;

    .line 240
    invoke-direct {v11}, Lcom/google/googlex/gcam/AeModeResult;-><init>()V

    .line 241
    const/16 v12, 0xe

    aget v12, v3, v12

    invoke-virtual {v11, v12}, Lcom/google/googlex/gcam/AeModeResult;->d(F)V

    .line 242
    aget v12, v3, v10

    invoke-virtual {v11, v12}, Lcom/google/googlex/gcam/AeModeResult;->c(F)V

    iget-wide v12, v9, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v11}, Lcom/google/googlex/gcam/AeModeResult;->a(Lcom/google/googlex/gcam/AeModeResult;)J

    move-result-wide v34

    .line 243
    move-wide/from16 v31, v12

    move-object/from16 v33, v9

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v36}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_portrait_result_set(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/AeModeResult;)V

    const/16 v11, 0x10

    if-le v5, v11, :cond_33

    .line 244
    aget v3, v3, v11

    invoke-virtual {v8, v3}, Lcom/google/googlex/gcam/LiveHdrMetadata;->e(F)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_11

    goto :goto_1b

    .line 268
    :cond_33
    nop

    .line 245
    :try_start_1b
    aget v3, v3, v10

    invoke-virtual {v8, v3}, Lcom/google/googlex/gcam/LiveHdrMetadata;->e(F)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_2

    .line 244
    :cond_34
    :goto_1b
    const/4 v3, 0x2

    :try_start_1c
    new-array v5, v3, [Lcom/google/googlex/gcam/AeModeResult;

    const/4 v3, 0x0

    aput-object v6, v5, v3

    const/4 v6, 0x1

    aput-object v7, v5, v6

    iget-wide v6, v9, Lcom/google/googlex/gcam/AeResults;->a:J

    const/4 v10, 0x2

    new-array v11, v10, [J

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v10, :cond_35

    .line 246
    aget-object v3, v5, v12

    invoke-static {v3}, Lcom/google/googlex/gcam/AeModeResult;->a(Lcom/google/googlex/gcam/AeModeResult;)J

    move-result-wide v13

    aput-wide v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    .line 247
    :cond_35
    invoke-static {v6, v7, v9, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_mode_result_set(JLcom/google/googlex/gcam/AeResults;[J)V

    :cond_36
    const-string v10, "smask"
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_11

    .line 248
    :try_start_1d
    sget-object v3, Lilz;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_39

    sget-object v3, Lilz;->l:Landroid/hardware/camera2/CaptureResult$Key;

    .line 249
    invoke-interface {v2, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_39

    array-length v4, v3
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_c

    if-eqz v4, :cond_39

    .line 250
    :try_start_1e
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v4

    .line 251
    sget-object v5, Lnoq;->i:Lnoq;

    .line 252
    invoke-static {v5, v3, v4}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object v3

    check-cast v3, Lnoq;

    iget-boolean v4, v3, Lnoq;->a:Z

    if-eqz v4, :cond_39

    iget v4, v3, Lnoq;->b:I

    if-lez v4, :cond_39

    iget v4, v3, Lnoq;->c:I
    :try_end_1e
    .catch Lnku; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_9

    if-gtz v4, :cond_37

    goto/16 :goto_1e

    .line 319
    :cond_37
    :try_start_1f
    iget-wide v4, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 254
    invoke-static {v4, v5, v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_portrait_mask_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    cmp-long v6, v4, v17

    if-nez v6, :cond_38

    move-object/from16 v6, v16

    goto :goto_1d

    .line 268
    :cond_38
    new-instance v6, Lcom/google/googlex/gcam/PortraitMask;

    invoke-direct {v6, v4, v5}, Lcom/google/googlex/gcam/PortraitMask;-><init>(J)V

    .line 254
    :goto_1d
    new-instance v4, Lcom/google/googlex/gcam/Size;

    .line 255
    invoke-direct {v4}, Lcom/google/googlex/gcam/Size;-><init>()V

    iget v5, v3, Lnoq;->c:I

    iget-wide v11, v4, Lcom/google/googlex/gcam/Size;->a:J

    .line 256
    invoke-static {v11, v12, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Size_height_set(JLcom/google/googlex/gcam/Size;I)V

    iget v5, v3, Lnoq;->b:I

    iget-wide v11, v4, Lcom/google/googlex/gcam/Size;->a:J

    .line 257
    invoke-static {v11, v12, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Size_width_set(JLcom/google/googlex/gcam/Size;I)V

    iget-wide v11, v6, Lcom/google/googlex/gcam/PortraitMask;->a:J

    iget-wide v13, v4, Lcom/google/googlex/gcam/Size;->a:J

    .line 258
    move-wide/from16 v16, v11

    move-object/from16 v18, v6

    move-wide/from16 v19, v13

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitMask_size_set(JLcom/google/googlex/gcam/PortraitMask;JLcom/google/googlex/gcam/Size;)V

    new-instance v4, Lcom/google/googlex/gcam/NormalizedRect;

    .line 259
    invoke-direct {v4}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    iget v5, v3, Lnoq;->d:F

    .line 260
    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    iget v5, v3, Lnoq;->f:F

    .line 261
    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    iget v5, v3, Lnoq;->e:F

    .line 262
    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/NormalizedRect;->e(F)V

    iget v5, v3, Lnoq;->g:F

    .line 263
    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/NormalizedRect;->f(F)V

    iget-wide v11, v6, Lcom/google/googlex/gcam/PortraitMask;->a:J

    invoke-static {v4}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v19

    .line 264
    move-wide/from16 v16, v11

    move-object/from16 v18, v6

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitMask_crop_set(JLcom/google/googlex/gcam/PortraitMask;JLcom/google/googlex/gcam/NormalizedRect;)V

    iget-object v3, v3, Lnoq;->h:Lnjj;

    .line 265
    invoke-virtual {v3}, Lnjj;->B()[B

    move-result-object v3

    new-instance v4, Lcom/google/googlex/gcam/Uint8Vector;

    .line 266
    invoke-direct {v4}, Lcom/google/googlex/gcam/Uint8Vector;-><init>()V

    iget-wide v11, v4, Lcom/google/googlex/gcam/Uint8Vector;->a:J

    .line 267
    invoke-static {v3, v11, v12}, Lcom/google/googlex/gcam/BufferUtils;->setByteVectorImpl([BJ)V

    iget-wide v11, v6, Lcom/google/googlex/gcam/PortraitMask;->a:J

    iget-wide v13, v4, Lcom/google/googlex/gcam/Uint8Vector;->a:J

    .line 268
    move-wide/from16 v16, v11

    move-object/from16 v18, v6

    move-wide/from16 v19, v13

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitMask_data_set(JLcom/google/googlex/gcam/PortraitMask;JLcom/google/googlex/gcam/Uint8Vector;)V

    goto :goto_1e

    .line 320
    :catch_3
    move-exception v0

    sget-object v3, Lngi;->a:Ljava/lang/String;

    const-string v4, "Cannot parse the mask proto"

    .line 253
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_4

    goto :goto_1e

    .line 307
    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v4, v10

    goto/16 :goto_22

    .line 252
    :cond_39
    :goto_1e
    :try_start_20
    iget-wide v3, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v6, v8, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    .line 269
    move-object v5, v15

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_live_hdr_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/LiveHdrMetadata;)V

    iget-wide v3, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v9}, Lcom/google/googlex/gcam/AeResults;->b(Lcom/google/googlex/gcam/AeResults;)J

    move-result-wide v6

    .line 270
    move-object v5, v15

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_ae_results_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AeResults;)V

    const-string v4, "3a"
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_9

    :try_start_21
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 271
    invoke-interface {v2, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-wide v5, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 272
    invoke-static {v5, v6, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_control_mode_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    .line 273
    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->e()Lcom/google/googlex/gcam/AeMetadata;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 274
    invoke-interface {v2, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-wide v6, v3, Lcom/google/googlex/gcam/AeMetadata;->a:J

    .line 275
    invoke-static {v6, v7, v3, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_mode_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    .line 276
    invoke-interface {v2, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-wide v6, v3, Lcom/google/googlex/gcam/AeMetadata;->a:J

    .line 277
    invoke-static {v6, v7, v3, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_lock_set(JLcom/google/googlex/gcam/AeMetadata;Z)V

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 278
    invoke-interface {v2, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-wide v6, v3, Lcom/google/googlex/gcam/AeMetadata;->a:J

    .line 279
    invoke-static {v6, v7, v3, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_state_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    .line 280
    invoke-interface {v2, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3a

    .line 281
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-wide v6, v3, Lcom/google/googlex/gcam/AeMetadata;->a:J

    .line 282
    invoke-static {v6, v7, v3, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_precapture_trigger_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    :cond_3a
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 283
    invoke-interface {v2, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 284
    invoke-virtual {v1, v5}, Lngi;->a(I)F

    move-result v5

    iget-wide v6, v3, Lcom/google/googlex/gcam/AeMetadata;->a:J

    .line 285
    invoke-static {v6, v7, v3, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/AeMetadata;F)V

    .line 286
    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->g()Lcom/google/googlex/gcam/AwbMetadata;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 287
    invoke-interface {v2, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-wide v6, v3, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    .line 288
    invoke-static {v6, v7, v3, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_mode_set(JLcom/google/googlex/gcam/AwbMetadata;I)V

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    .line 289
    invoke-interface {v2, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-wide v6, v3, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    .line 290
    invoke-static {v6, v7, v3, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_lock_set(JLcom/google/googlex/gcam/AwbMetadata;Z)V

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 291
    invoke-interface {v2, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-wide v6, v3, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    .line 292
    invoke-static {v6, v7, v3, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_state_set(JLcom/google/googlex/gcam/AwbMetadata;I)V

    .line 293
    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->f()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 294
    invoke-interface {v2, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/googlex/gcam/AfMetadata;->b(I)V

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 295
    invoke-interface {v2, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/googlex/gcam/AfMetadata;->c(I)V

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    .line 296
    invoke-interface {v2, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/googlex/gcam/AfMetadata;->d(I)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 297
    invoke-interface {v2, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3b

    .line 298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-wide v5, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 299
    invoke-static {v5, v6, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_lens_state_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    :cond_3b
    const-string v9, "bgstats"
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_8

    :try_start_22
    sget-object v3, Lilw;->t:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_7

    if-eqz v3, :cond_3c

    .line 300
    :try_start_23
    invoke-interface {v2, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_3c

    array-length v4, v3

    .line 301
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 302
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 303
    invoke-static {v4}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v5

    new-instance v3, Lnfq;

    invoke-direct {v3, v5, v6}, Lnfq;-><init>(J)V

    .line 304
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    new-instance v8, Lcom/google/googlex/gcam/IspAwbMetadata;

    invoke-static {v3}, Lnfq;->a(Lnfq;)J

    move-result-wide v6

    .line 305
    invoke-static {v6, v7, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->DeserializeFromBytes(JJ)J

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Lcom/google/googlex/gcam/IspAwbMetadata;-><init>(J)V

    iget-wide v3, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v6, v8, Lcom/google/googlex/gcam/IspAwbMetadata;->a:J

    .line 306
    move-object v5, v15

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_isp_metadata_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/IspAwbMetadata;)V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_5

    goto :goto_1f

    .line 253
    :catch_5
    move-exception v0

    move-object v3, v0

    :try_start_24
    sget-object v4, Lngi;->a:Ljava/lang/String;

    const-string v5, "Error retrieving EXPERIMENTAL_BGSTATS_AWB"

    .line 307
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    :cond_3c
    :goto_1f
    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->b()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_3d

    .line 309
    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->b()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_3e

    :cond_3d
    invoke-static {v15}, Lcom/google/googlex/gcam/FrameMetadata;->c(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v6

    .line 310
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v8, v15

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplySensorBinning__SWIG_0(IZZJLcom/google/googlex/gcam/FrameMetadata;)V

    :cond_3e
    const-string v4, "halaf"
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_6

    :try_start_25
    sget-object v3, Lima;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 311
    invoke-static {v3, v2}, Lngi;->I(Landroid/hardware/camera2/CaptureResult$Key;Lken;)[B

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 312
    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->i()Lcom/google/googlex/gcam/HalAfMetadata;

    move-result-object v5

    .line 313
    invoke-static {v3, v5}, Lnhc;->c([BLcom/google/googlex/gcam/HalAfMetadata;)V

    :cond_3f
    sget-object v3, Lima;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 314
    invoke-static {v3, v2}, Lngi;->I(Landroid/hardware/camera2/CaptureResult$Key;Lken;)[B

    move-result-object v2

    if-eqz v2, :cond_40

    .line 315
    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->i()Lcom/google/googlex/gcam/HalAfMetadata;

    move-result-object v7

    .line 316
    invoke-static {v2}, Lnhc;->b([B)Landroid/util/Pair;

    move-result-object v2

    new-instance v3, Lnfq;

    .line 317
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    .line 318
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Lnfq;-><init>(J)V

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    int-to-long v10, v2

    iget-wide v5, v7, Lcom/google/googlex/gcam/HalAfMetadata;->a:J

    invoke-static {v3}, Lnfq;->a(Lnfq;)J

    move-result-wide v8

    .line 319
    invoke-static/range {v5 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->HalAfMetadata_SetAfTargetFocusInfoFromBytes(JLcom/google/googlex/gcam/HalAfMetadata;JJ)Z
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_2

    goto/16 :goto_23

    .line 307
    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v4, v9

    goto :goto_22

    .line 253
    :catch_7
    move-exception v0

    move-object v2, v0

    move-object v4, v9

    goto :goto_22

    :catch_8
    move-exception v0

    move-object v2, v0

    goto :goto_22

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object v4, v10

    goto :goto_22

    .line 320
    :catch_a
    move-exception v0

    goto :goto_20

    :catch_b
    move-exception v0

    move-object v12, v10

    :goto_20
    move-object v2, v0

    move-object v4, v12

    goto :goto_22

    :catch_c
    move-exception v0

    move-object v2, v0

    move-object v4, v10

    goto :goto_22

    :catch_d
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v19

    goto :goto_22

    :catch_e
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v21

    goto :goto_22

    .line 307
    :catch_f
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v23

    goto :goto_22

    .line 320
    :catch_10
    move-exception v0

    move-object/from16 v23, v4

    :goto_21
    move-object v2, v0

    move-object/from16 v4, v23

    goto :goto_22

    :catch_11
    move-exception v0

    move-object v2, v0

    goto :goto_22

    .line 87
    :catch_12
    move-exception v0

    const-string v4, ""

    move-object v2, v0

    :goto_22
    sget-object v3, Lngi;->a:Ljava/lang/String;

    const-string v5, "Exception in converting to Gcam FrameMetadata at "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 320
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    :cond_40
    :goto_23
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lken;Lkbc;)Lcom/google/googlex/gcam/FrameMetadataKey;
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lngi;->h(Lken;Lkbc;)Lkaz;

    move-result-object v1

    iget-object v2, p0, Lngi;->d:Lkba;

    .line 3
    invoke-static {v1, v2, p1, p2}, Lngi;->z(Lkaz;Lkba;Lken;Lkbc;)I

    move-result p1

    new-instance p2, Lcom/google/googlex/gcam/FrameMetadataKey;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p1}, Lcom/google/googlex/gcam/FrameMetadataKey;-><init>(JI)V

    return-object p2
.end method

.method public final o(Lken;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 18

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/LensShadingMap;

    if-nez v0, :cond_0

    .line 3
    invoke-interface/range {p1 .. p1}, Lken;->c()Lkei;

    move-result-object v0

    .line 4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1}, Lkei;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lngi;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.statistics.lensShadingMap was null, returning the empty SpatialGainMap(). Requested mode was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    .line 6
    invoke-direct {v0}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v3

    new-instance v11, Lcom/google/googlex/gcam/SpatialGainMap;

    .line 9
    invoke-static {v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_2(II)J

    move-result-wide v4

    invoke-direct {v11, v4, v5}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(J)V

    .line 10
    invoke-virtual/range {p0 .. p1}, Lngi;->g(Lken;)Lkaz;

    move-result-object v1

    .line 11
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    invoke-interface {v1, v4}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-static {v1}, Lngi;->s(I)[I

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v13, v4, :cond_3

    .line 14
    aget v14, v1, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v3, :cond_2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_1

    .line 15
    invoke-virtual {v0, v14, v10, v15}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v16

    iget-wide v4, v11, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    .line 16
    move-object v6, v11

    move v7, v10

    move v8, v15

    move v9, v13

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_WriteRggb(JLcom/google/googlex/gcam/SpatialGainMap;IIIF)V

    add-int/lit8 v10, v17, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    return-object v11
.end method

.method public final q(Lken;)[F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lngi;->g(Lken;)Lkaz;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lngi;->J(Lkaz;Lken;)[F

    move-result-object v0

    .line 3
    invoke-static {p1}, Lngi;->v(Lkej;)F

    move-result p1

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    aget p1, v0, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 p1, 0x2

    aget v0, v0, v2

    aput v0, v1, p1

    return-object v1
.end method

.method public final u(Lkbc;Lcom/google/googlex/gcam/AeShotParams;Lken;FLjqg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Lngi;->h(Lken;Lkbc;)Lkaz;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Lkaz;->i()Lkbc;

    move-result-object v3

    iget-object v3, v3, Lkbc;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, v3}, Lngi;->j(Lken;Ljava/lang/String;)Lken;

    move-result-object v3

    .line 4
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-interface {v3, v4}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v4, v0}, Lngi;->n(Landroid/graphics/Rect;Lkej;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v0

    .line 8
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v4}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-interface {v3, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .line 12
    const-string v8, "Invalid scaler crop region: %s"

    invoke-static {v6, v8, v5}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    invoke-interface {v2, v6}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 15
    invoke-static/range {p5 .. p5}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object v8

    .line 16
    invoke-virtual {v8, v5}, Ljpt;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 17
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    sget-object v0, Lngi;->a:Ljava/lang/String;

    .line 18
    const-string v2, "aeCrop exceeds preCorrectionActiveArraySize."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v8, Lcom/google/googlex/gcam/MeshTranslation;

    iget-wide v10, v0, Lcom/google/googlex/gcam/MeshWarp;->a:J

    .line 21
    invoke-static {v10, v11, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_TranslationHint(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Lcom/google/googlex/gcam/MeshTranslation;-><init>(J)V

    sget-object v0, Lngi;->b:Lkdz;

    .line 22
    invoke-virtual {v0}, Lkdz;->f()Z

    move-result v10

    if-nez v10, :cond_1

    .line 23
    invoke-virtual {v0}, Lkdz;->g()Z

    move-result v10

    if-nez v10, :cond_1

    .line 24
    invoke-virtual {v0}, Lkdz;->h()Z

    move-result v10

    if-nez v10, :cond_1

    iget-boolean v10, v0, Lkdz;->d:Z

    if-nez v10, :cond_1

    iget-boolean v0, v0, Lkdz;->g:Z

    if-eqz v0, :cond_2

    .line 25
    :cond_1
    invoke-static {v3}, Lngi;->D(Lkej;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 26
    invoke-interface {v2}, Lkaz;->k()Lkbm;

    move-result-object v0

    sget-object v2, Lkbm;->a:Lkbm;

    if-ne v0, v2, :cond_2

    .line 27
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    const/16 v2, 0xa

    if-gt v0, v2, :cond_2

    .line 28
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v0, v3

    if-gt v0, v2, :cond_2

    iget-wide v2, v8, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    .line 29
    invoke-static {v2, v3, v8, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_x_set(JLcom/google/googlex/gcam/MeshTranslation;I)V

    iget-wide v2, v8, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    .line 30
    invoke-static {v2, v3, v8, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_y_set(JLcom/google/googlex/gcam/MeshTranslation;I)V

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 32
    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget-wide v10, v8, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    .line 33
    invoke-static {v10, v11, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_x_get(JLcom/google/googlex/gcam/MeshTranslation;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 34
    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget-wide v10, v8, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    .line 35
    invoke-static {v10, v11, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_y_get(JLcom/google/googlex/gcam/MeshTranslation;)I

    move-result v8

    sub-int/2addr v3, v8

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 36
    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v2, v6, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 39
    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v7, v8

    .line 41
    invoke-static {v2, v3, v7}, Lmfh;->J(III)I

    move-result v2

    .line 42
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v8, v10

    .line 44
    invoke-static {v3, v7, v8}, Lmfh;->J(III)I

    move-result v3

    new-instance v7, Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v2

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v3

    invoke-direct {v7, v2, v3, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    invoke-virtual {v5, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v2, v6, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v7, 0x0

    .line 49
    :goto_0
    invoke-virtual {v5, v5, v6}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lngi;->a:Ljava/lang/String;

    .line 50
    const-string v2, "crop failed to intersect with preCorrectionActiveArraySize."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    .line 53
    const-string v2, "crop exceeds preCorrectionActiveArraySize!"

    invoke-static {v0, v2}, Llat;->F(ZLjava/lang/Object;)V

    if-nez v7, :cond_5

    sget-object v0, Lngi;->a:Ljava/lang/String;

    .line 54
    const-string v2, "translateAeCrop failed because translation exceeds active array."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_5
    :goto_1
    new-instance v0, Lcom/google/googlex/gcam/NormalizedRect;

    .line 55
    invoke-direct {v0}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    .line 56
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    .line 57
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    .line 58
    iget v8, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    mul-float v8, v8, v2

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    .line 59
    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float v8, v8, v7

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/NormalizedRect;->e(F)V

    .line 60
    iget v8, v5, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    mul-float v8, v8, v2

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    .line 61
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float v2, v2, v7

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/NormalizedRect;->f(F)V

    .line 62
    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/AeShotParams;->f(Lcom/google/googlex/gcam/NormalizedRect;)V

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/AeShotParams;->d()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v0

    new-instance v2, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    .line 64
    invoke-direct {v2}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->b(F)V

    new-instance v15, Lcom/google/googlex/gcam/NormalizedRect;

    .line 66
    invoke-direct {v15}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    iget-wide v10, v2, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    invoke-static {v15}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v13

    .line 67
    move-object v12, v2

    invoke-static/range {v10 .. v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_set(JLcom/google/googlex/gcam/WeightedNormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)V

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->b(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    :goto_2
    array-length v7, v4

    if-ge v2, v7, :cond_8

    .line 69
    aget-object v7, v4, v2

    invoke-virtual {v7}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v7

    if-nez v7, :cond_6

    move/from16 v3, p4

    move-object/from16 p1, v4

    goto/16 :goto_4

    :cond_6
    new-instance v7, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    .line 70
    invoke-direct {v7}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    .line 71
    aget-object v8, v4, v2

    invoke-virtual {v8}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v8

    .line 72
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v10

    .line 73
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    .line 74
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3d7ae148    # 0.06125f

    mul-float v11, v11, v12

    sub-float v12, v10, v11

    .line 75
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    const/4 v13, 0x0

    invoke-static {v12, v13, v3}, Lmfh;->P(FFF)F

    move-result v12

    sub-float v14, v8, v11

    .line 76
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-static {v14, v13, v3}, Lmfh;->P(FFF)F

    move-result v14

    add-float/2addr v10, v11

    .line 77
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v10, v15

    invoke-static {v10, v13, v3}, Lmfh;->P(FFF)F

    move-result v10

    add-float/2addr v8, v11

    .line 78
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v8, v11

    invoke-static {v8, v13, v3}, Lmfh;->P(FFF)F

    move-result v8

    move-object/from16 p1, v4

    iget-wide v3, v7, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    .line 79
    invoke-static {v3, v4, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_get(JLcom/google/googlex/gcam/WeightedNormalizedRect;)J

    move-result-wide v3

    const-wide/16 v15, 0x0

    cmp-long v11, v3, v15

    if-nez v11, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    .line 85
    :cond_7
    new-instance v11, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v11, v3, v4, v9}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    move-object v3, v11

    .line 80
    :goto_3
    invoke-virtual {v3, v12}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    .line 81
    invoke-virtual {v3, v14}, Lcom/google/googlex/gcam/NormalizedRect;->e(F)V

    .line 82
    invoke-virtual {v3, v10}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    .line 83
    invoke-virtual {v3, v8}, Lcom/google/googlex/gcam/NormalizedRect;->f(F)V

    .line 84
    move/from16 v3, p4

    invoke-virtual {v7, v3}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->b(F)V

    .line 85
    invoke-virtual {v0, v7}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->b(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    .line 69
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, p1

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_2

    .line 85
    :cond_8
    return-void
.end method
