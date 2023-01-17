.class public final Lcxw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    const-string v0, "dimen"

    const-string v1, "android"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Runnable;Ljava/lang/String;)Lcbm;
    .locals 2

    new-instance v0, Lcse;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcse;-><init>(Ljava/lang/String;Ljava/lang/Runnable;I)V

    invoke-static {v0, p1}, Lcxw;->d(Lcbm;Ljava/lang/String;)Lcbm;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcbm;
    .locals 2

    new-instance v0, Ldiq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Ldiq;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Runnable;I)V

    invoke-static {v0, p2}, Lcxw;->d(Lcbm;Ljava/lang/String;)Lcbm;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcbm;Ljava/lang/String;)Lcbm;
    .locals 1

    new-instance v0, Lcbo;

    invoke-direct {v0, p0, p1}, Lcbo;-><init>(Lcbm;Ljava/lang/String;)V

    return-object v0
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

.method public static f(Lmgy;Lokf;II)Lcwj;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p2, p2

    int-to-float p3, p3

    .line 2
    invoke-virtual {p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    div-float/2addr v1, p2

    invoke-virtual {p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float/2addr v2, p3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    invoke-virtual {p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, p3

    .line 4
    invoke-virtual {p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p0, p2

    iget p2, p1, Lokf;->a:I

    const/16 p3, 0x5a

    const/4 v2, 0x1

    if-eq p2, p3, :cond_2

    const/16 p3, 0x10e

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 4
    :goto_0
    if-eq v2, p2, :cond_3

    move p3, p0

    goto :goto_1

    .line 6
    :cond_3
    move p3, v1

    .line 4
    :goto_1
    if-eq v2, p2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    move v1, p0

    .line 5
    :goto_2
    invoke-virtual {p1, v0}, Lokf;->h(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    new-instance p1, Landroid/graphics/RectF;

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    div-float/2addr v1, p2

    .line 6
    iget p2, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    iget v2, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    iget v3, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, p3

    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v1

    invoke-direct {p1, p2, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p0, Lcwj;

    invoke-direct {p0, p1, v0}, Lcwj;-><init>(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    return-object p0

    .line 1
    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g()Llaj;
    .locals 2

    .line 1
    new-instance v0, Llaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llaj;-><init>([B)V

    return-object v0
.end method
