.class public final Lbdb;
.super Lbcv;
.source "PG"


# instance fields
.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Paint;

.field private final j:[F

.field private final k:Landroid/graphics/Path;

.field private final l:Lbcy;

.field private m:Lbaw;


# direct methods
.method public constructor <init>(Lazl;Lbcy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lbcv;-><init>(Lazl;Lbcy;)V

    new-instance p1, Landroid/graphics/RectF;

    .line 2
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lbdb;->h:Landroid/graphics/RectF;

    new-instance p1, Lazx;

    .line 3
    invoke-direct {p1}, Lazx;-><init>()V

    iput-object p1, p0, Lbdb;->i:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lbdb;->j:[F

    new-instance v0, Landroid/graphics/Path;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbdb;->k:Landroid/graphics/Path;

    iput-object p2, p0, Lbdb;->l:Lbcy;

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p2, Lbcy;->k:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbcv;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lbdb;->h:Landroid/graphics/RectF;

    iget-object p3, p0, Lbdb;->l:Lbcy;

    iget v0, p3, Lbcy;->i:I

    int-to-float v0, v0

    iget p3, p3, Lbcy;->j:I

    int-to-float p3, p3

    .line 2
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lbdb;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Lbdb;->h:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lbdb;->h:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lbdg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbcv;->f(Ljava/lang/Object;Lbdg;)V

    .line 2
    sget-object v0, Lazq;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    new-instance p1, Lbbk;

    .line 3
    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lbbk;-><init>(Lbdg;[B)V

    iput-object p1, p0, Lbdb;->m:Lbaw;

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbdb;->l:Lbcy;

    iget v0, v0, Lbcy;->k:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbdb;->g:Lbbj;

    iget-object v1, v1, Lbbj;->e:Lbaw;

    if-nez v1, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    :goto_0
    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float p3, p3, v0

    mul-float p3, p3, v2

    float-to-int p3, p3

    iget-object v0, p0, Lbdb;->i:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lbdb;->m:Lbaw;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbdb;->i:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    if-lez p3, :cond_3

    iget-object p3, p0, Lbdb;->j:[F

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    .line 6
    const/4 v2, 0x1

    aput v1, p3, v2

    iget-object v3, p0, Lbdb;->l:Lbcy;

    iget v4, v3, Lbcy;->i:I

    int-to-float v4, v4

    .line 7
    const/4 v5, 0x2

    aput v4, p3, v5

    .line 8
    const/4 v6, 0x3

    aput v1, p3, v6

    .line 9
    const/4 v7, 0x4

    aput v4, p3, v7

    iget v3, v3, Lbcy;->j:I

    int-to-float v3, v3

    .line 10
    const/4 v4, 0x5

    aput v3, p3, v4

    .line 11
    const/4 v8, 0x6

    aput v1, p3, v8

    .line 12
    const/4 v1, 0x7

    aput v3, p3, v1

    .line 13
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lbdb;->k:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lbdb;->k:Landroid/graphics/Path;

    iget-object p3, p0, Lbdb;->j:[F

    .line 15
    aget v3, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lbdb;->k:Landroid/graphics/Path;

    iget-object p3, p0, Lbdb;->j:[F

    .line 16
    aget v3, p3, v5

    aget p3, p3, v6

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lbdb;->k:Landroid/graphics/Path;

    iget-object p3, p0, Lbdb;->j:[F

    .line 17
    aget v3, p3, v7

    aget p3, p3, v4

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lbdb;->k:Landroid/graphics/Path;

    iget-object p3, p0, Lbdb;->j:[F

    .line 18
    aget v3, p3, v8

    aget p3, p3, v1

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lbdb;->k:Landroid/graphics/Path;

    iget-object p3, p0, Lbdb;->j:[F

    .line 19
    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lbdb;->k:Landroid/graphics/Path;

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lbdb;->k:Landroid/graphics/Path;

    iget-object p3, p0, Lbdb;->i:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
