.class public final Lbam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbar;
.implements Lbai;
.implements Lbak;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lazl;

.field private final f:Lbaw;

.field private final g:Lbaw;

.field private final h:Lbaw;

.field private i:Z

.field private final j:Lbdg;


# direct methods
.method public constructor <init>(Lazl;Lbcv;Lbcm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbam;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbam;->b:Landroid/graphics/RectF;

    new-instance v0, Lbdg;

    .line 3
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdg;-><init>([C)V

    iput-object v0, p0, Lbam;->j:Lbdg;

    iget-object v0, p3, Lbcm;->a:Ljava/lang/String;

    iput-object v0, p0, Lbam;->c:Ljava/lang/String;

    iget-boolean v0, p3, Lbcm;->e:Z

    iput-boolean v0, p0, Lbam;->d:Z

    iput-object p1, p0, Lbam;->e:Lazl;

    iget-object p1, p3, Lbcm;->b:Lbce;

    .line 4
    invoke-interface {p1}, Lbce;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lbam;->f:Lbaw;

    iget-object v0, p3, Lbcm;->c:Lbce;

    .line 5
    invoke-interface {v0}, Lbce;->a()Lbaw;

    move-result-object v0

    iput-object v0, p0, Lbam;->g:Lbaw;

    iget-object p3, p3, Lbcm;->d:Lbbt;

    .line 6
    invoke-virtual {p3}, Lbbt;->a()Lbaw;

    move-result-object p3

    iput-object p3, p0, Lbam;->h:Lbaw;

    .line 7
    invoke-virtual {p2, p1}, Lbcv;->h(Lbaw;)V

    .line 8
    invoke-virtual {p2, v0}, Lbcv;->h(Lbaw;)V

    .line 9
    invoke-virtual {p2, p3}, Lbcv;->h(Lbaw;)V

    .line 10
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    .line 11
    invoke-virtual {v0, p0}, Lbaw;->g(Lbar;)V

    .line 12
    invoke-virtual {p3, p0}, Lbaw;->g(Lbar;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbam;->i:Z

    iget-object v0, p0, Lbam;->e:Lazl;

    invoke-virtual {v0}, Lazl;->invalidateSelf()V

    return-void
.end method

.method public final d(Lbbo;ILjava/util/List;Lbbo;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lbet;->h(Lbbo;ILjava/util/List;Lbbo;Lbai;)V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaa;

    .line 3
    instance-of v1, v0, Lbaq;

    if-eqz v1, :cond_0

    check-cast v0, Lbaq;

    iget v1, v0, Lbaq;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbam;->j:Lbdg;

    .line 4
    invoke-virtual {v1, v0}, Lbdg;->f(Lbaq;)V

    .line 5
    invoke-virtual {v0, p0}, Lbaq;->a(Lbar;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;Lbdg;)V
    .locals 1

    .line 1
    sget-object v0, Lazq;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbam;->g:Lbaw;

    :goto_0
    iput-object p2, p1, Lbaw;->d:Lbdg;

    return-void

    :cond_0
    sget-object v0, Lazq;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbam;->f:Lbaw;

    goto :goto_0

    :cond_1
    sget-object v0, Lazq;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbam;->h:Lbaw;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbam;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lbam;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbam;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbam;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lbam;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lbam;->i:Z

    iget-object v0, p0, Lbam;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lbam;->g:Lbaw;

    .line 2
    invoke-virtual {v0}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 4
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget-object v3, p0, Lbam;->h:Lbaw;

    check-cast v3, Lbay;

    .line 5
    invoke-virtual {v3}, Lbay;->k()F

    move-result v3

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    move v3, v4

    :cond_2
    iget-object v4, p0, Lbam;->f:Lbaw;

    .line 7
    invoke-virtual {v4}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lbam;->a:Landroid/graphics/Path;

    .line 8
    iget v6, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v2

    iget v7, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v0

    add-float/2addr v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Lbam;->a:Landroid/graphics/Path;

    .line 9
    iget v6, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v2

    iget v7, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    sub-float/2addr v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v5, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    if-lez v8, :cond_3

    add-float v8, v3, v3

    iget-object v9, p0, Lbam;->b:Landroid/graphics/RectF;

    .line 10
    iget v10, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v8

    iget v11, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    sub-float/2addr v11, v8

    iget v8, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v12, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v0

    invoke-virtual {v9, v10, v11, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lbam;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lbam;->b:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v8, v9, v7, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_3
    iget-object v8, p0, Lbam;->a:Landroid/graphics/Path;

    .line 12
    iget v9, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v2

    add-float/2addr v9, v3

    iget v10, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v3, v7

    if-lez v8, :cond_4

    add-float v8, v3, v3

    iget-object v9, p0, Lbam;->b:Landroid/graphics/RectF;

    .line 13
    iget v10, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    sub-float/2addr v11, v8

    iget v12, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v2

    add-float/2addr v12, v8

    iget v8, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    invoke-virtual {v9, v10, v11, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lbam;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lbam;->b:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v8, v9, v6, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget-object v8, p0, Lbam;->a:Landroid/graphics/Path;

    .line 15
    iget v9, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v2

    iget v10, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    add-float/2addr v10, v3

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v3, v7

    if-lez v8, :cond_5

    add-float v8, v3, v3

    iget-object v9, p0, Lbam;->b:Landroid/graphics/RectF;

    .line 16
    iget v10, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    iget v12, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v2

    add-float/2addr v12, v8

    iget v13, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v0

    add-float/2addr v13, v8

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lbam;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lbam;->b:Landroid/graphics/RectF;

    .line 17
    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v8, v9, v10, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v8, p0, Lbam;->a:Landroid/graphics/Path;

    .line 18
    iget v9, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v2

    sub-float/2addr v9, v3

    iget v10, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v7, v3, v7

    if-lez v7, :cond_6

    add-float/2addr v3, v3

    iget-object v7, p0, Lbam;->b:Landroid/graphics/RectF;

    .line 19
    iget v8, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    sub-float/2addr v8, v3

    iget v9, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    iget v10, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    iget v2, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    add-float/2addr v2, v3

    invoke-virtual {v7, v8, v9, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lbam;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lbam;->b:Landroid/graphics/RectF;

    .line 20
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v0, p0, Lbam;->a:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lbam;->j:Lbdg;

    iget-object v2, p0, Lbam;->a:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v0, v2}, Lbdg;->g(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lbam;->i:Z

    iget-object v0, p0, Lbam;->a:Landroid/graphics/Path;

    return-object v0
.end method
