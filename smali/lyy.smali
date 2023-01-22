.class public final Llyy;
.super Llzl;
.source "PG"


# instance fields
.field private c:I

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Llze;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llzl;-><init>(Llyx;)V

    const/4 p1, 0x1

    iput p1, p0, Llyy;->c:I

    return-void
.end method

.method private final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Llyy;->a:Llyx;

    check-cast v0, Llze;

    iget v1, v0, Llze;->g:I

    iget v0, v0, Llze;->h:I

    add-int/2addr v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method private final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance p5, Landroid/graphics/RectF;

    iget v0, p0, Llyy;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    sub-float v1, v0, p3

    add-float/2addr v0, p3

    neg-float p3, p4

    .line 3
    invoke-direct {p5, v1, p4, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {p1, p5, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Llyy;->g()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Llyy;->g()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-direct {p0}, Llyy;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-direct {p0}, Llyy;->g()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Llyy;->a:Llyx;

    .line 5
    check-cast v2, Llze;

    iget v3, v2, Llze;->g:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v2, v2, Llze;->h:I

    int-to-float v2, v2

    add-float/2addr v3, v2

    mul-float v2, v3, v0

    .line 6
    iget v5, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    mul-float v5, v3, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr v5, p2

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    const/high16 p2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float p2, v3

    .line 9
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, p0, Llyy;->a:Llyx;

    .line 10
    check-cast p1, Llze;

    iget p2, p1, Llze;->i:I

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, -0x1

    .line 10
    :goto_0
    iput p2, p0, Llyy;->c:I

    .line 11
    iget p2, p1, Llze;->a:I

    int-to-float v1, p2

    mul-float v1, v1, p3

    iput v1, p0, Llyy;->d:F

    .line 12
    iget v1, p1, Llze;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p3

    iput v1, p0, Llyy;->e:F

    .line 13
    iget p1, p1, Llze;->g:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v4

    iput p1, p0, Llyy;->f:F

    iget-object p1, p0, Llyy;->b:Llzk;

    .line 14
    invoke-virtual {p1}, Llzk;->g()Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Llyy;->a:Llyx;

    check-cast p1, Llze;

    iget p1, p1, Llze;->e:I

    if-eq p1, v1, :cond_2

    :cond_1
    iget-object p1, p0, Llyy;->b:Llzk;

    .line 15
    invoke-virtual {p1}, Llzk;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llyy;->a:Llyx;

    check-cast p1, Llze;

    iget p1, p1, Llze;->f:I

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget p1, p0, Llyy;->f:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Llyy;->a:Llyx;

    .line 19
    check-cast p3, Llze;

    iget p3, p3, Llze;->a:I

    int-to-float p3, p3

    mul-float p2, p2, p3

    div-float/2addr p2, v4

    add-float/2addr p1, p2

    iput p1, p0, Llyy;->f:F

    return-void

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Llyy;->b:Llzk;

    .line 16
    invoke-virtual {p1}, Llzk;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llyy;->a:Llyx;

    check-cast p1, Llze;

    iget p1, p1, Llze;->e:I

    if-eq p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Llyy;->b:Llzk;

    .line 17
    invoke-virtual {p1}, Llzk;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Llyy;->a:Llyx;

    check-cast p1, Llze;

    iget p1, p1, Llze;->f:I

    if-ne p1, v1, :cond_6

    :cond_5
    iget p1, p0, Llyy;->f:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Llyy;->a:Llyx;

    .line 18
    check-cast p3, Llze;

    iget p3, p3, Llze;->a:I

    int-to-float p3, p3

    mul-float p2, p2, p3

    div-float/2addr p2, v4

    sub-float/2addr p1, p2

    iput p1, p0, Llyy;->f:F

    :cond_6
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11

    .line 1
    move-object v6, p0

    move-object v7, p2

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    move/from16 v0, p5

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Llyy;->d:F

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v6, Llyy;->c:I

    int-to-float v0, v0

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float v1, p3, v8

    mul-float v9, v1, v0

    cmpl-float v1, p4, p3

    if-ltz v1, :cond_1

    sub-float v1, p4, p3

    mul-float v1, v1, v8

    mul-float v1, v1, v0

    move v10, v1

    goto :goto_0

    .line 11
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p4

    sub-float/2addr v1, p3

    mul-float v1, v1, v8

    mul-float v1, v1, v0

    move v10, v1

    .line 5
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    iget v0, v6, Llyy;->f:F

    neg-float v2, v0

    .line 6
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    .line 7
    move-object v0, p1

    move v2, v9

    move v3, v10

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, v6, Llyy;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 8
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v6, Llyy;->d:F

    iget v4, v6, Llyy;->e:F

    .line 10
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v9

    invoke-direct/range {v0 .. v5}, Llyy;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    iget v3, v6, Llyy;->d:F

    iget v4, v6, Llyy;->e:F

    add-float v5, v9, v10

    .line 11
    invoke-direct/range {v0 .. v5}, Llyy;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llyy;->a:Llyx;

    check-cast v0, Llze;

    iget v0, v0, Llze;->d:I

    iget-object v1, p0, Llyy;->b:Llzk;

    iget v1, v1, Llzk;->i:I

    invoke-static {v0, v1}, Llab;->z(II)I

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 3
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Llyy;->d:F

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/RectF;

    iget v0, p0, Llyy;->f:F

    neg-float v1, v0

    .line 7
    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method
