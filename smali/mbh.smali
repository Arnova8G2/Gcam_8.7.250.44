.class public final Lmbh;
.super Llaj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llaj;-><init>()V

    return-void
.end method

.method private static S(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static t(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method


# virtual methods
.method public final o(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lmbh;->n(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Lmbh;->n(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    .line 4
    invoke-static {p4}, Lmbh;->t(F)F

    move-result p3

    .line 5
    invoke-static {p4}, Lmbh;->S(F)F

    move-result p4

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p4}, Lmbh;->S(F)F

    move-result p3

    .line 7
    invoke-static {p4}, Lmbh;->t(F)F

    move-result p4

    .line 8
    :goto_0
    iget v0, p2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 9
    invoke-static {v0, v1, p3}, Llvd;->c(IIF)I

    move-result p3

    .line 10
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    .line 11
    invoke-static {p2, p1, p4}, Llvd;->c(IIF)I

    move-result p1

    .line 12
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 8
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
