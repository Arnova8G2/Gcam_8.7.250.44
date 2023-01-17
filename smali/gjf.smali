.class public final Lgjf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 2
    invoke-static {v1, p1, p2}, Lgjf;->f(FLandroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, p1, p2}, Lgjf;->g(FLandroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static final b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 2
    invoke-static {v1, p1, p2}, Lgjf;->f(FLandroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 3
    invoke-static {v2, p1, p2}, Lgjf;->g(FLandroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 4
    invoke-static {v3, p1, p2}, Lgjf;->f(FLandroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    .line 5
    invoke-static {p0, p1, p2}, Lgjf;->g(FLandroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static c(Ljuq;Ljava/util/Set;Lmgy;Lmgy;Lmgy;Ljava/util/Set;)Lmgy;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmgg;->a:Lmgg;

    return-object p0

    :cond_0
    new-instance v0, Lmmr;

    .line 2
    invoke-direct {v0}, Lmmr;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lmmr;->h(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {p2}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvn;

    invoke-virtual {v0, p1}, Lmmr;->g(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p4}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvn;

    invoke-virtual {v0, p1}, Lmmr;->g(Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lmmr;

    .line 8
    invoke-direct {p1}, Lmmr;-><init>()V

    .line 9
    invoke-virtual {p1, p5}, Lmmr;->h(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {p3}, Lmgy;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljvn;

    invoke-virtual {v0, p2}, Lmmr;->g(Ljava/lang/Object;)V

    .line 12
    sget-object p2, Lilv;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_3

    sget-object p2, Lilv;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    .line 14
    invoke-static {p2, p3}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lmmr;->g(Ljava/lang/Object;)V

    .line 16
    :cond_3
    invoke-virtual {v0}, Lmmr;->f()Lmmt;

    move-result-object p2

    invoke-virtual {p1}, Lmmr;->f()Lmmt;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljuq;->v(Ljava/util/Set;Ljava/util/Set;)Ljwu;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0
.end method

.method public static d(Libi;Ldaa;)V
    .locals 1

    .line 1
    sget-object v0, Libi;->b:Libi;

    if-ne p0, v0, :cond_0

    sget-object p0, Ldba;->a:Ldac;

    .line 2
    invoke-interface {p1}, Ldaa;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
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

.method private static final f(FLandroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float p0, p0, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method private static final g(FLandroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float p0, p0, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method
