.class public final Leec;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static c(ILandroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f14022c

    goto :goto_0

    :pswitch_0
    const p0, 0x7f14022b

    goto :goto_0

    :pswitch_1
    const p0, 0x7f14022e

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x1

    if-eq p0, p2, :cond_0

    const p0, 0x7f14022f

    goto :goto_0

    :cond_0
    const p0, 0x7f14022d

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 2
    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    int-to-float v1, v3

    sub-float/2addr p0, v1

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 3
    invoke-direct {v4, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v4
.end method

.method public static f(Lken;Ldkx;Lj$/time/Instant;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lilw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lilw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    invoke-interface {p0, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lilw;->q:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p0, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lkek;->h(Lkej;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lciy;->m:Lciy;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ldkb;->a:Ldkb;

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/Face;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lciy;->l:Lciy;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ldkb;->a:Ldkb;

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 8
    :goto_0
    invoke-static {p2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ldkx;->a(Ljava/util/List;Lmgy;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method public static h()Lfoi;
    .locals 2

    .line 1
    new-instance v0, Lfoi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfoi;-><init>(I)V

    return-object v0
.end method

.method public static i(Landroid/graphics/Point;Lkoy;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkoy;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lkoy;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v3, v1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    move v2, v0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v4, v1

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 6
    :goto_0
    new-instance v1, Landroid/graphics/Point;

    .line 9
    iget v5, p0, Landroid/graphics/Point;->x:I

    iget v6, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 10
    invoke-virtual {p1}, Lkoy;->b()I

    move-result v2

    mul-int v5, v5, v2

    div-int/2addr v5, v3

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p2

    sub-int/2addr p0, v0

    .line 11
    invoke-virtual {p1}, Lkoy;->a()I

    move-result p1

    mul-int p0, p0, p1

    div-int/2addr p0, v4

    invoke-direct {v1, v5, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static j(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->a()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->a()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->b()I

    move-result v1

    iget-wide v2, p1, Lcom/google/googlex/gcam/MeshWarp;->a:J

    .line 6
    invoke-static {v2, v3, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_crop_region_get(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, Lcom/google/googlex/gcam/PixelRect;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    move-object v2, v4

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->c()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p1

    new-instance v3, Landroid/graphics/PointF;

    .line 8
    iget v4, p0, Landroid/graphics/Point;->x:I

    .line 9
    invoke-virtual {v2}, Lcom/google/googlex/gcam/PixelRect;->a()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/google/googlex/gcam/PixelRect;->d()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 10
    invoke-virtual {v2}, Lcom/google/googlex/gcam/PixelRect;->b()I

    move-result v5

    sub-int/2addr p0, v5

    int-to-float p0, p0

    invoke-virtual {v2}, Lcom/google/googlex/gcam/PixelRect;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p0, v2

    invoke-direct {v3, v4, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    iget p0, v3, Landroid/graphics/PointF;->x:F

    int-to-float v2, v0

    mul-float p0, p0, v2

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 12
    iget v3, v3, Landroid/graphics/PointF;->y:F

    int-to-float v4, v1

    mul-float v3, v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v2, p0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    float-to-double v5, v1

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v3, v7

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    mul-int v7, v3, v0

    add-int v8, v7, v4

    add-int/2addr v8, v8

    new-instance v9, Landroid/graphics/Point;

    add-int/lit8 v10, v8, 0x1

    .line 17
    invoke-direct {v9, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    add-int/2addr v7, v2

    add-int/2addr v7, v7

    new-instance v8, Landroid/graphics/Point;

    add-int/lit8 v10, v7, 0x1

    .line 18
    invoke-direct {v8, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    double-to-int v5, v5

    mul-int v5, v5, v0

    add-int v0, v5, v4

    add-int/2addr v0, v0

    new-instance v6, Landroid/graphics/Point;

    add-int/lit8 v7, v0, 0x1

    .line 19
    invoke-direct {v6, v0, v7}, Landroid/graphics/Point;-><init>(II)V

    add-int/2addr v5, v2

    add-int/2addr v5, v5

    new-instance v0, Landroid/graphics/Point;

    add-int/lit8 v2, v5, 0x1

    .line 20
    invoke-direct {v0, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/PointF;

    .line 21
    iget v5, v9, Landroid/graphics/Point;->x:I

    .line 22
    invoke-virtual {p1, v5}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v5

    iget v7, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v7}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v7

    invoke-direct {v2, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    .line 23
    iget v7, v8, Landroid/graphics/Point;->x:I

    .line 24
    invoke-virtual {p1, v7}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v7

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v8}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    .line 25
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 26
    invoke-virtual {p1, v8}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v8

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v6}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v6

    invoke-direct {v7, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    .line 27
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 28
    invoke-virtual {p1, v8}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v8

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result p1

    invoke-direct {v6, v8, p1}, Landroid/graphics/PointF;-><init>(FF)V

    int-to-float p1, v4

    sub-float/2addr p0, p1

    int-to-float p1, v3

    sub-float/2addr v1, p1

    .line 29
    iget p1, v5, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, p0

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 30
    iget v8, v6, Landroid/graphics/PointF;->x:F

    mul-float v8, v8, p0

    iget v9, v7, Landroid/graphics/PointF;->x:F

    mul-float v9, v9, v3

    add-float/2addr v8, v9

    mul-float v8, v8, v1

    mul-float p1, p1, p0

    mul-float v4, v4, v3

    add-float/2addr p1, v4

    mul-float p1, p1, v0

    add-float/2addr v8, p1

    .line 31
    iget p1, v7, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 32
    iget v4, v6, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    new-instance v6, Landroid/graphics/Point;

    float-to-int v7, v8

    mul-float v4, v4, v1

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    mul-float p0, p0, v4

    mul-float v1, v1, p1

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    mul-float v3, v3, v1

    add-float/2addr p0, v3

    float-to-int p0, p0

    .line 33
    invoke-direct {v6, v7, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v6

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string p1, "Required forward mesh"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_3
    :goto_1
    return-object p0
.end method
