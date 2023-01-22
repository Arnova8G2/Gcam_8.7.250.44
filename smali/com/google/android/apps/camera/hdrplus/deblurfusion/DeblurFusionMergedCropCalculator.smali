.class public Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyb;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lkaz;

.field private final e:Lkaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lide;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgdn;->c:Lgdn;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljvn;->c()Lkbc;

    move-result-object v0

    iget-object v0, v0, Lkbc;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->b:Ljava/lang/String;

    sget-object v1, Lgdn;->b:Lgdn;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljvn;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljvn;->c()Lkbc;

    move-result-object p2

    iget-object p2, p2, Lkbc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lide;->a(Ljava/lang/String;)Lkaz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->d:Lkaz;

    .line 6
    invoke-virtual {p1, p2}, Lide;->a(Ljava/lang/String;)Lkaz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->e:Lkaz;

    return-void
.end method

.method private static final b(Landroid/graphics/Rect;)Lcom/google/googlex/gcam/PixelRect;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v0}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    .line 4
    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    return-object v0
.end method

.method private static native retrieveReferenceFlowRoi(JFFJFFJJZLjava/lang/String;J)Z
.end method


# virtual methods
.method public final a(Ljue;)Lmgy;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljue;->c()Lken;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {v0}, Lken;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkej;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljue;->c()Lken;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, Lken;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkej;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 5
    const-string v2, "Empty secondary metadata, skipping."

    const/16 v3, 0x510

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->d:Lkaz;

    .line 7
    invoke-interface {v3}, Lkaz;->h()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->e:Lkaz;

    .line 8
    invoke-interface {v4}, Lkaz;->h()Landroid/graphics/Rect;

    move-result-object v4

    .line 9
    invoke-static {v3}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->b(Landroid/graphics/Rect;)Lcom/google/googlex/gcam/PixelRect;

    move-result-object v3

    .line 10
    invoke-static {v4}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->b(Landroid/graphics/Rect;)Lcom/google/googlex/gcam/PixelRect;

    move-result-object v5

    new-instance v6, Lcom/google/googlex/gcam/PixelRect;

    .line 11
    invoke-direct {v6}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    new-instance v7, Lcom/google/googlex/gcam/FaceInfoVector;

    .line 12
    invoke-direct {v7}, Lcom/google/googlex/gcam/FaceInfoVector;-><init>()V

    iget-object v8, v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->d:Lkaz;

    .line 13
    invoke-static {v8, v2, v7}, Lngi;->p(Lkaz;Lkej;Lcom/google/googlex/gcam/FaceInfoVector;)V

    .line 14
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 15
    invoke-interface {v2, v8}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 17
    invoke-interface {v0, v8}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iget-object v8, v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->d:Lkaz;

    .line 19
    invoke-static {v8}, Lkrz;->x(Lkaz;)D

    move-result-wide v8

    double-to-float v12, v8

    iget-object v8, v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->e:Lkaz;

    .line 20
    invoke-static {v8}, Lkrz;->x(Lkaz;)D

    move-result-wide v8

    double-to-float v8, v8

    .line 21
    invoke-interface {v2}, Lkej;->e()Ljava/lang/String;

    .line 22
    invoke-interface {v0}, Lkej;->e()Ljava/lang/String;

    new-instance v9, Lcom/google/googlex/gcam/HalAfMetadata;

    .line 23
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_HalAfMetadata()J

    move-result-wide v13

    const/4 v0, 0x1

    invoke-direct {v9, v13, v14, v0}, Lcom/google/googlex/gcam/HalAfMetadata;-><init>(JZ)V

    .line 24
    sget-object v0, Lima;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lima;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    invoke-interface {v2, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    .line 26
    invoke-static {v0, v9}, Lnhc;->c([BLcom/google/googlex/gcam/HalAfMetadata;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    sget-object v10, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->a:Lmqn;

    invoke-virtual {v10}, Lmqi;->c()Lmrc;

    move-result-object v10

    .line 27
    const-string v13, "Error retrieving RESULT_AF_MULTI_DEPTH_FACE_DEBLUR."

    const/16 v14, 0x50f

    invoke-static {v10, v13, v14, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lilz;->c:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lilz;->c:Landroid/hardware/camera2/CaptureResult$Key;

    .line 29
    invoke-interface {v2, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lilz;->c:Landroid/hardware/camera2/CaptureResult$Key;

    .line 30
    invoke-interface {v2, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v21, v0

    goto :goto_1

    .line 43
    :cond_2
    const/16 v21, 0x0

    .line 32
    :goto_1
    iget-wide v2, v3, Lcom/google/googlex/gcam/PixelRect;->a:J

    iget-wide v13, v5, Lcom/google/googlex/gcam/PixelRect;->a:J

    iget-wide v0, v7, Lcom/google/googlex/gcam/FaceInfoVector;->a:J

    iget-wide v9, v9, Lcom/google/googlex/gcam/HalAfMetadata;->a:J

    sget-object v22, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    move-object/from16 p1, v4

    iget-wide v4, v6, Lcom/google/googlex/gcam/PixelRect;->a:J

    .line 33
    move-wide/from16 v19, v9

    move-wide v9, v2

    move/from16 v16, v8

    move-wide/from16 v17, v0

    move-wide/from16 v23, v4

    invoke-static/range {v9 .. v24}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->retrieveReferenceFlowRoi(JFFJFFJJZLjava/lang/String;J)Z

    new-instance v0, Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v6}, Lcom/google/googlex/gcam/PixelRect;->a()I

    move-result v1

    invoke-virtual {v6}, Lcom/google/googlex/gcam/PixelRect;->b()I

    move-result v2

    iget-wide v3, v6, Lcom/google/googlex/gcam/PixelRect;->a:J

    .line 35
    invoke-static {v3, v4, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_x1_get(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v3

    iget-wide v4, v6, Lcom/google/googlex/gcam/PixelRect;->a:J

    .line 36
    invoke-static {v4, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_y1_get(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v4

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    move-object/from16 v1, p1

    invoke-virtual {v0, v0, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/graphics/RectF;

    .line 38
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0
.end method
