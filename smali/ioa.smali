.class final Lioa;
.super Linz;
.source "PG"


# instance fields
.field private final a:Liob;

.field private final n:Landroid/view/animation/Interpolator;

.field private final o:Lmgr;

.field private final p:Lmhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;FFLmgr;Lmhq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Linz;-><init>(Landroid/content/Context;F)V

    .line 2
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance p2, Liob;

    add-float/2addr p1, p1

    .line 3
    invoke-direct {p2, p1}, Liob;-><init>(F)V

    iput-object p2, p0, Lioa;->a:Liob;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 4
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lioa;->n:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lioa;->o:Lmgr;

    iput-object p5, p0, Lioa;->p:Lmhq;

    return-void
.end method

.method private final p()Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lioa;->k:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    iget v0, p0, Lmb;->b:I

    invoke-virtual {p0, v0}, Lmb;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-static {v0}, Lioa;->o(Landroid/graphics/PointF;)V

    iput-object v0, p0, Lioa;->k:Landroid/graphics/PointF;

    :cond_1
    iget-object v0, p0, Lioa;->k:Landroid/graphics/PointF;

    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/view/View;Llz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lioa;->p()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lioa;->o:Lmgr;

    .line 3
    invoke-interface {v0, p1}, Lmgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    invoke-virtual {p0, v1}, Lmb;->j(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lioa;->n:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {p2, v0, p1, v1, v2}, Llz;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method protected final j(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lioa;->a:Liob;

    iget v1, v0, Liob;->a:F

    int-to-float p1, p1

    float-to-double v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, v0, Liob;->b:F

    sub-float/2addr v4, v0

    float-to-double v4, v4

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-float v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method protected final m(Llz;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lioa;->k:Landroid/graphics/PointF;

    invoke-direct {p0}, Lioa;->p()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lmb;->b:I

    iput v0, p1, Llz;->a:I

    .line 2
    invoke-virtual {p0}, Lmb;->f()V

    return-void

    :cond_0
    iget-object v1, p0, Lioa;->p:Lmhq;

    .line 3
    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2710

    :cond_1
    int-to-float v1, v1

    .line 4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, p0, Lioa;->l:I

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lioa;->m:I

    iget v0, p0, Lioa;->l:I

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lioa;->m:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmb;->b(I)I

    move-result v0

    iget v1, p0, Lioa;->l:I

    iget v2, p0, Lioa;->m:I

    iget-object v3, p0, Lioa;->a:Liob;

    .line 7
    invoke-virtual {p1, v1, v2, v0, v3}, Llz;->b(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method
