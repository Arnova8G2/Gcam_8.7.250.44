.class public final Lbaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbac;
.implements Lbar;
.implements Lbai;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lbcv;

.field private final d:Lry;

.field private final e:Lry;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;

.field private final j:Lbaw;

.field private final k:Lbaw;

.field private final l:Lbaw;

.field private final m:Lbaw;

.field private n:Lbaw;

.field private o:Lbbk;

.field private final p:Lazl;

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Lazl;Lbcv;Lbci;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lry;

    invoke-direct {v0}, Lry;-><init>()V

    iput-object v0, p0, Lbaf;->d:Lry;

    new-instance v0, Lry;

    .line 2
    invoke-direct {v0}, Lry;-><init>()V

    iput-object v0, p0, Lbaf;->e:Lry;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbaf;->f:Landroid/graphics/Path;

    new-instance v1, Lazx;

    .line 4
    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lazx;-><init>(I)V

    iput-object v1, p0, Lbaf;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbaf;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbaf;->i:Ljava/util/List;

    iput-object p2, p0, Lbaf;->c:Lbcv;

    iget-object v1, p3, Lbci;->f:Ljava/lang/String;

    iput-object v1, p0, Lbaf;->a:Ljava/lang/String;

    iget-boolean v1, p3, Lbci;->g:Z

    iput-boolean v1, p0, Lbaf;->b:Z

    iput-object p1, p0, Lbaf;->p:Lazl;

    iget v1, p3, Lbci;->h:I

    iput v1, p0, Lbaf;->r:I

    iget-object v1, p3, Lbci;->a:Landroid/graphics/Path$FillType;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p1, Lazl;->a:Lazc;

    .line 8
    invoke-virtual {p1}, Lazc;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lbaf;->q:I

    iget-object p1, p3, Lbci;->b:Lbbu;

    .line 9
    invoke-virtual {p1}, Lbbu;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lbaf;->j:Lbaw;

    .line 10
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    .line 11
    invoke-virtual {p2, p1}, Lbcv;->h(Lbaw;)V

    iget-object p1, p3, Lbci;->c:Lbbv;

    .line 12
    invoke-virtual {p1}, Lbbv;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lbaf;->k:Lbaw;

    .line 13
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    .line 14
    invoke-virtual {p2, p1}, Lbcv;->h(Lbaw;)V

    iget-object p1, p3, Lbci;->d:Lbbx;

    .line 15
    invoke-virtual {p1}, Lbbx;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lbaf;->l:Lbaw;

    .line 16
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    .line 17
    invoke-virtual {p2, p1}, Lbcv;->h(Lbaw;)V

    iget-object p1, p3, Lbci;->e:Lbbx;

    .line 18
    invoke-virtual {p1}, Lbbx;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lbaf;->m:Lbaw;

    .line 19
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    .line 20
    invoke-virtual {p2, p1}, Lbcv;->h(Lbaw;)V

    return-void
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbaf;->l:Lbaw;

    iget v0, v0, Lbaw;->c:F

    iget v1, p0, Lbaf;->q:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lbaf;->m:Lbaw;

    iget v1, v1, Lbaw;->c:F

    iget v2, p0, Lbaf;->q:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lbaf;->j:Lbaw;

    iget v2, v2, Lbaw;->c:F

    iget v3, p0, Lbaf;->q:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lbaf;->o:Lbbk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, v0

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_0

    .line 4
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    new-array p1, v1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_2

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 4
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lbaf;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lbaf;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lbaf;->i:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lbaf;->f:Landroid/graphics/Path;

    iget-object v5, v0, Lbaf;->i:Ljava/util/List;

    .line 3
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbak;

    invoke-interface {v5}, Lbak;->i()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lbaf;->f:Landroid/graphics/Path;

    iget-object v4, v0, Lbaf;->h:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v2, v0, Lbaf;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 18
    invoke-direct/range {p0 .. p0}, Lbaf;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lbaf;->d:Lry;

    .line 19
    invoke-virtual {v4, v2, v3}, Lry;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/LinearGradient;

    if-nez v4, :cond_4

    iget-object v4, v0, Lbaf;->l:Lbaw;

    .line 20
    invoke-virtual {v4}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lbaf;->m:Lbaw;

    .line 21
    invoke-virtual {v5}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lbaf;->j:Lbaw;

    .line 22
    invoke-virtual {v6}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbem;

    iget-object v7, v6, Lbem;->a:Ljava/lang/Object;

    check-cast v7, [I

    .line 23
    invoke-direct {v0, v7}, Lbaf;->i([I)[I

    move-result-object v13

    iget-object v6, v6, Lbem;->b:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/LinearGradient;

    .line 24
    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v10, v4, Landroid/graphics/PointF;->y:F

    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v6

    check-cast v14, [F

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lbaf;->d:Lry;

    .line 25
    invoke-virtual {v4, v2, v3, v7}, Lry;->g(JLjava/lang/Object;)V

    move-object v4, v7

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct/range {p0 .. p0}, Lbaf;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lbaf;->e:Lry;

    .line 6
    invoke-virtual {v4, v2, v3}, Lry;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RadialGradient;

    if-nez v4, :cond_4

    iget-object v4, v0, Lbaf;->l:Lbaw;

    .line 7
    invoke-virtual {v4}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lbaf;->m:Lbaw;

    .line 8
    invoke-virtual {v5}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lbaf;->j:Lbaw;

    .line 9
    invoke-virtual {v6}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbem;

    iget-object v7, v6, Lbem;->a:Ljava/lang/Object;

    check-cast v7, [I

    .line 10
    invoke-direct {v0, v7}, Lbaf;->i([I)[I

    move-result-object v12

    iget-object v6, v6, Lbem;->b:Ljava/lang/Object;

    .line 11
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 12
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 13
    iget v4, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v9

    float-to-double v7, v4

    .line 14
    iget v4, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v10

    float-to-double v4, v4

    .line 15
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_3

    const v4, 0x3a83126f    # 0.001f

    const v11, 0x3a83126f    # 0.001f

    goto :goto_1

    :cond_3
    move v11, v4

    :goto_1
    new-instance v4, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v6

    check-cast v13, [F

    .line 16
    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v5, v0, Lbaf;->e:Lry;

    .line 17
    invoke-virtual {v5, v2, v3, v4}, Lry;->g(JLjava/lang/Object;)V

    .line 26
    :cond_4
    :goto_2
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lbaf;->g:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lbaf;->n:Lbaw;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lbaf;->g:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v1}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    iget-object v1, v0, Lbaf;->k:Lbaw;

    .line 29
    invoke-virtual {v1}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lbaf;->g:Landroid/graphics/Paint;

    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    int-to-float v1, v1

    mul-float v3, v3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v3, v1

    mul-float v3, v3, v4

    float-to-int v1, v3

    .line 30
    invoke-static {v1}, Lbet;->k(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lbaf;->f:Landroid/graphics/Path;

    iget-object v2, v0, Lbaf;->g:Landroid/graphics/Paint;

    .line 31
    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    invoke-static {}, Layx;->a()V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lbaf;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbaf;->i:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbaf;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lbaf;->i:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbak;

    invoke-interface {v2}, Lbak;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbaf;->f:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p3, v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaf;->p:Lazl;

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
    .locals 2

    .line 1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaa;

    .line 3
    instance-of v1, v0, Lbak;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbaf;->i:Ljava/util/List;

    .line 4
    check-cast v0, Lbak;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;Lbdg;)V
    .locals 2

    .line 1
    sget-object v0, Lazq;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbaf;->k:Lbaw;

    iput-object p2, p1, Lbaw;->d:Lbdg;

    return-void

    :cond_0
    sget-object v0, Lazq;->E:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbaf;->n:Lbaw;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbaf;->c:Lbcv;

    .line 2
    invoke-virtual {v0, p1}, Lbcv;->j(Lbaw;)V

    :cond_1
    new-instance p1, Lbbk;

    .line 3
    invoke-direct {p1, p2, v1}, Lbbk;-><init>(Lbdg;[B)V

    iput-object p1, p0, Lbaf;->n:Lbaw;

    .line 4
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    iget-object p1, p0, Lbaf;->c:Lbcv;

    iget-object p2, p0, Lbaf;->n:Lbaw;

    .line 5
    invoke-virtual {p1, p2}, Lbcv;->h(Lbaw;)V

    return-void

    :cond_2
    sget-object v0, Lazq;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lbaf;->o:Lbbk;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lbaf;->c:Lbcv;

    .line 6
    invoke-virtual {v0, p1}, Lbcv;->j(Lbaw;)V

    :cond_3
    iget-object p1, p0, Lbaf;->d:Lry;

    .line 7
    invoke-virtual {p1}, Lry;->f()V

    iget-object p1, p0, Lbaf;->e:Lry;

    .line 8
    invoke-virtual {p1}, Lry;->f()V

    new-instance p1, Lbbk;

    .line 9
    invoke-direct {p1, p2, v1}, Lbbk;-><init>(Lbdg;[B)V

    iput-object p1, p0, Lbaf;->o:Lbbk;

    .line 10
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    iget-object p1, p0, Lbaf;->c:Lbcv;

    iget-object p2, p0, Lbaf;->o:Lbbk;

    .line 11
    invoke-virtual {p1, p2}, Lbcv;->h(Lbaw;)V

    :cond_4
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbaf;->a:Ljava/lang/String;

    return-object v0
.end method
