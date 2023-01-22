.class public final Lhpk;
.super Lhpj;
.source "PG"


# instance fields
.field private final j:[F


# direct methods
.method public constructor <init>([FZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lhpj;-><init>(ZZZ)V

    .line 2
    move-object p3, p1

    check-cast p3, [F

    iput-object p3, p0, Lhpk;->j:[F

    const/4 p3, 0x1

    if-nez p2, :cond_1

    array-length p2, p1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    array-length p1, p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_2
    nop

    :goto_1
    invoke-static {v0}, Llat;->P(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhpk;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lhpk;->j:[F

    aget v3, v3, v2

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lhpk;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lhpk;->j:[F

    aget v3, v3, v1

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lhpk;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Lhpk;->j:[F

    aget v2, v3, v2

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lhpk;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v0, p0, Lhpk;->j:[F

    aget v0, v0, v1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhpk;->d:I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lhpk;->j:[F

    aget v3, v3, v2

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lhpk;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lhpk;->j:[F

    aget v3, v3, v1

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lhpk;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lhpk;->j:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lhpk;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Lhpk;->j:[F

    aget v2, v3, v2

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lhpk;->c:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lhpk;->j:[F

    aget v1, v2, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lhpk;->f:I

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v0, p0, Lhpk;->j:[F

    aget v0, v0, v4

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhpk;->d:I

    return-void
.end method
