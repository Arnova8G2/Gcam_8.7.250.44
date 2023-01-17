.class public final Llzo;
.super Llzl;
.source "PG"


# instance fields
.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Llzw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llzl;-><init>(Llyx;)V

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, Llzo;->c:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llzo;->a:Llyx;

    check-cast v0, Llzw;

    iget v0, v0, Llzw;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Llzo;->c:F

    iget-object v0, p0, Llzo;->a:Llyx;

    .line 2
    check-cast v0, Llzw;

    iget v0, v0, Llzw;->a:I

    int-to-float v0, v0

    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object v4, p0, Llzo;->a:Llyx;

    check-cast v4, Llzw;

    iget v4, v4, Llzw;->a:I

    sub-int/2addr p2, v4

    int-to-float p2, p2

    div-float/2addr p2, v3

    const/4 v4, 0x0

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr v2, p2

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Llzo;->a:Llyx;

    .line 6
    check-cast p2, Llzw;

    iget-boolean p2, p2, Llzw;->i:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object p2, p0, Llzo;->b:Llzk;

    .line 8
    invoke-virtual {p2}, Llzk;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Llzo;->a:Llyx;

    check-cast p2, Llzw;

    iget p2, p2, Llzw;->e:I

    const/4 v5, 0x1

    if-eq p2, v5, :cond_2

    :cond_1
    iget-object p2, p0, Llzo;->b:Llzk;

    .line 9
    invoke-virtual {p2}, Llzk;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Llzo;->a:Llyx;

    check-cast p2, Llzw;

    iget p2, p2, Llzw;->f:I

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    :cond_2
    nop

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget-object p2, p0, Llzo;->b:Llzk;

    .line 11
    invoke-virtual {p2}, Llzk;->g()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Llzo;->b:Llzk;

    invoke-virtual {p2}, Llzk;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Llzo;->a:Llyx;

    .line 12
    check-cast p2, Llzw;

    iget p2, p2, Llzw;->a:I

    int-to-float p2, p2

    add-float/2addr v2, p3

    mul-float p2, p2, v2

    div-float/2addr p2, v3

    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget p2, p0, Llzo;->c:F

    neg-float v1, p2

    div-float/2addr v1, v3

    neg-float v2, v0

    div-float/2addr v2, v3

    div-float/2addr p2, v3

    div-float/2addr v0, v3

    .line 13
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, p0, Llzo;->a:Llyx;

    .line 14
    check-cast p1, Llzw;

    iget p2, p1, Llzw;->a:I

    int-to-float p2, p2

    mul-float p2, p2, p3

    iput p2, p0, Llzo;->d:F

    .line 15
    iget p1, p1, Llzw;->b:I

    int-to-float p1, p1

    mul-float p1, p1, p3

    iput p1, p0, Llzo;->e:F

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 6

    .line 1
    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Llzo;->c:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Llzo;->e:F

    add-float/2addr v3, v3

    sub-float/2addr v0, v3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p5, Landroid/graphics/RectF;

    iget v4, p0, Llzo;->d:F

    mul-float p3, p3, v0

    add-float/2addr p3, v1

    neg-float v5, v4

    div-float/2addr v5, v2

    mul-float p4, p4, v0

    add-float/2addr v1, p4

    add-float/2addr v1, v3

    div-float/2addr v4, v2

    .line 4
    invoke-direct {p5, p3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Llzo;->e:F

    .line 5
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llzo;->a:Llyx;

    check-cast v0, Llzw;

    iget v0, v0, Llzw;->d:I

    iget-object v1, p0, Llzo;->b:Llzk;

    iget v1, v1, Llzk;->i:I

    invoke-static {v0, v1}, Llab;->z(II)I

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Llzo;->c:F

    iget v2, p0, Llzo;->d:F

    neg-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    neg-float v5, v2

    div-float/2addr v5, v4

    div-float/2addr v1, v4

    div-float/2addr v2, v4

    .line 5
    invoke-direct {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Llzo;->e:F

    .line 6
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
