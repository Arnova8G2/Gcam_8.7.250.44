.class public final Lmbi;
.super Llaj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llaj;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p4, v0

    if-gez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object p2, p3

    .line 1
    :goto_0
    invoke-static {p1, p2}, Lmbi;->n(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    cmpg-float v1, p4, v0

    if-gez v1, :cond_1

    .line 2
    invoke-static {p2, p3, p3, v0, p4}, Llvd;->b(FFFFF)F

    move-result p2

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 3
    invoke-static {p3, p2, v0, p2, p4}, Llvd;->b(FFFFF)F

    move-result p2

    .line 4
    :goto_1
    iget p3, p1, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    .line 5
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    .line 6
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    invoke-virtual {p5, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 7
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
