.class public final Libx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/uiutils/UiUtils"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Libx;->a:Lmqn;

    return-void
.end method

.method public static a(F)F
    .locals 1

    const v0, 0x3d7f9724    # 0.0624f

    mul-float p0, p0, v0

    return p0
.end method

.method public static b(F)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Libx;->e(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Libx;->a:Lmqn;

    invoke-virtual {p0}, Lmqi;->b()Lmrc;

    move-result-object p0

    .line 3
    const-string v0, "WindowInsets is null. Not able to check cutouts status!"

    const/16 v2, 0xf88

    invoke-static {p0, v0, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1

    .line 1
    :cond_3
    :goto_0
    return v3
.end method

.method public static d(Landroid/view/View;)[I
    .locals 8

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    if-eqz v3, :cond_3

    .line 4
    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v3, v6, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    aput p0, v1, v7

    .line 7
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    float-to-int p0, p0

    aput p0, v1, v5

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/2addr p0, v0

    int-to-float p0, p0

    .line 10
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    aput v0, v1, v7

    .line 11
    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    .line 13
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    .line 13
    :goto_0
    aput p0, v1, v5

    goto :goto_1

    .line 12
    :cond_2
    nop

    .line 14
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    float-to-int p0, p0

    aput p0, v1, v7

    .line 15
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    float-to-int p0, p0

    aput p0, v1, v5

    .line 7
    :cond_3
    :goto_1
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static e(Landroid/view/View;)[I
    .locals 1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0
.end method
