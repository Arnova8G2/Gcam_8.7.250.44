.class public final Lbet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lbet;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public static a(DDD)D
    .locals 0

    sub-double/2addr p2, p0

    mul-double p4, p4, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static c(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method static d(FF)I
    .locals 3

    .line 1
    float-to-int p0, p0

    float-to-int p1, p1

    div-int v0, p0, p1

    .line 2
    rem-int v1, p0, p1

    xor-int v2, p0, p1

    if-gez v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int p1, p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static e(IIF)I
    .locals 1

    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p2, p2, p0

    add-float/2addr v0, p2

    float-to-int p0, v0

    return p0
.end method

.method public static f(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static g(Lbco;Landroid/graphics/Path;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lbco;->b:Landroid/graphics/PointF;

    .line 2
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v1, Lbet;->a:Landroid/graphics/PointF;

    .line 3
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbco;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbco;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgny;

    iget-object v2, v1, Lgny;->c:Ljava/lang/Object;

    iget-object v3, v1, Lgny;->b:Ljava/lang/Object;

    iget-object v1, v1, Lgny;->a:Ljava/lang/Object;

    sget-object v4, Lbet;->a:Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    .line 6
    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v5, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/graphics/PointF;

    .line 8
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 9
    :cond_0
    nop

    .line 7
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    check-cast v3, Landroid/graphics/PointF;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    check-cast v2, Landroid/graphics/PointF;

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 8
    :goto_1
    check-cast v1, Landroid/graphics/PointF;

    .line 9
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p0, p0, Lbco;->c:Z

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_2
    return-void
.end method

.method public static h(Lbbo;ILjava/util/List;Lbbo;Lbai;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Lbai;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbbo;->d(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p4}, Lbai;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbbo;->b(Ljava/lang/String;)Lbbo;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p4}, Lbbo;->c(Lbbp;)Lbbo;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static i(FFF)Z
    .locals 0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static k(I)I
    .locals 1

    .line 1
    const/16 v0, 0xff

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
