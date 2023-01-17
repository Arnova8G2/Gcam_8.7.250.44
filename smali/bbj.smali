.class public final Lbbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbaw;

.field public b:Lbaw;

.field public c:Lbaw;

.field public d:Lbaw;

.field public e:Lbaw;

.field public final f:Lbay;

.field public final g:Lbay;

.field public final h:Lbaw;

.field public final i:Lbaw;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:[F


# direct methods
.method public constructor <init>(Lbcd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbbj;->j:Landroid/graphics/Matrix;

    iget-object v0, p1, Lbcd;->a:Lbbw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbbw;->a()Lbaw;

    move-result-object v0

    .line 1
    :goto_0
    iput-object v0, p0, Lbbj;->a:Lbaw;

    iget-object v0, p1, Lbcd;->b:Lbce;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Lbce;->a()Lbaw;

    move-result-object v0

    .line 1
    :goto_1
    iput-object v0, p0, Lbbj;->b:Lbaw;

    iget-object v0, p1, Lbcd;->c:Lbby;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lbby;->a()Lbaw;

    move-result-object v0

    .line 1
    :goto_2
    iput-object v0, p0, Lbbj;->c:Lbaw;

    iget-object v0, p1, Lbcd;->d:Lbbt;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v0}, Lbbt;->a()Lbaw;

    move-result-object v0

    .line 1
    :goto_3
    iput-object v0, p0, Lbbj;->d:Lbaw;

    iget-object v0, p1, Lbcd;->f:Lbbt;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v0}, Lbbt;->a()Lbaw;

    move-result-object v0

    .line 1
    :goto_4
    check-cast v0, Lbay;

    iput-object v0, p0, Lbbj;->f:Lbay;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbbj;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbbj;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbbj;->m:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lbbj;->n:[F

    goto :goto_5

    .line 10
    :cond_5
    iput-object v1, p0, Lbbj;->k:Landroid/graphics/Matrix;

    iput-object v1, p0, Lbbj;->l:Landroid/graphics/Matrix;

    iput-object v1, p0, Lbbj;->m:Landroid/graphics/Matrix;

    iput-object v1, p0, Lbbj;->n:[F

    .line 9
    :goto_5
    iget-object v0, p1, Lbcd;->g:Lbbt;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    .line 10
    :cond_6
    invoke-virtual {v0}, Lbbt;->a()Lbaw;

    move-result-object v0

    .line 9
    :goto_6
    check-cast v0, Lbay;

    iput-object v0, p0, Lbbj;->g:Lbay;

    iget-object v0, p1, Lbcd;->e:Lbbv;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lbbv;->a()Lbaw;

    move-result-object v0

    iput-object v0, p0, Lbbj;->e:Lbaw;

    :cond_7
    iget-object v0, p1, Lbcd;->h:Lbbt;

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v0}, Lbbt;->a()Lbaw;

    move-result-object v0

    iput-object v0, p0, Lbbj;->h:Lbaw;

    goto :goto_7

    .line 13
    :cond_8
    iput-object v1, p0, Lbbj;->h:Lbaw;

    .line 12
    :goto_7
    iget-object p1, p1, Lbcd;->i:Lbbt;

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p1}, Lbbt;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lbbj;->i:Lbaw;

    return-void

    :cond_9
    iput-object v1, p0, Lbbj;->i:Lbaw;

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbbj;->n:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, Lbbj;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lbbj;->b:Lbaw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lbbj;->j:Landroid/graphics/Matrix;

    .line 4
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Lbbj;->d:Lbaw;

    if-eqz v0, :cond_3

    .line 5
    instance-of v2, v0, Lbbk;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    check-cast v0, Lbay;

    invoke-virtual {v0}, Lbay;->k()F

    move-result v0

    .line 6
    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbbj;->j:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v0, p0, Lbbj;->f:Lbay;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbbj;->g:Lbay;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0}, Lbay;->k()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 8
    :goto_1
    iget-object v4, p0, Lbbj;->g:Lbay;

    if-nez v4, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v4}, Lbay;->k()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 8
    :goto_2
    iget-object v4, p0, Lbbj;->f:Lbay;

    .line 11
    invoke-virtual {v4}, Lbay;->k()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    .line 12
    invoke-direct {p0}, Lbbj;->f()V

    iget-object v6, p0, Lbbj;->n:[F

    .line 13
    const/4 v7, 0x0

    aput v0, v6, v7

    .line 14
    const/4 v8, 0x1

    aput v3, v6, v8

    neg-float v9, v3

    .line 15
    const/4 v10, 0x3

    aput v9, v6, v10

    .line 16
    const/4 v11, 0x4

    aput v0, v6, v11

    .line 17
    const/16 v12, 0x8

    aput v2, v6, v12

    iget-object v13, p0, Lbbj;->k:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 19
    invoke-direct {p0}, Lbbj;->f()V

    iget-object v6, p0, Lbbj;->n:[F

    .line 20
    aput v2, v6, v7

    double-to-float v4, v4

    .line 21
    aput v4, v6, v10

    .line 22
    aput v2, v6, v11

    .line 23
    aput v2, v6, v12

    iget-object v4, p0, Lbbj;->l:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 25
    invoke-direct {p0}, Lbbj;->f()V

    iget-object v4, p0, Lbbj;->n:[F

    .line 26
    aput v0, v4, v7

    .line 27
    aput v9, v4, v8

    .line 28
    aput v3, v4, v10

    .line 29
    aput v0, v4, v11

    .line 30
    aput v2, v4, v12

    iget-object v0, p0, Lbbj;->m:Landroid/graphics/Matrix;

    .line 31
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lbbj;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Lbbj;->k:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lbbj;->m:Landroid/graphics/Matrix;

    iget-object v3, p0, Lbbj;->l:Landroid/graphics/Matrix;

    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lbbj;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lbbj;->m:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, Lbbj;->c:Lbaw;

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v0}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    iget v3, v0, Lbfa;->a:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_7

    iget v4, v0, Lbfa;->b:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lbbj;->j:Landroid/graphics/Matrix;

    iget v0, v0, Lbfa;->b:F

    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, p0, Lbbj;->a:Lbaw;

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {v0}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 38
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_9

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lbbj;->j:Landroid/graphics/Matrix;

    .line 39
    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    iget-object v0, p0, Lbbj;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final b(F)Landroid/graphics/Matrix;
    .locals 8

    .line 3
    iget-object v0, p0, Lbbj;->b:Lbaw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    :goto_0
    iget-object v2, p0, Lbbj;->c:Lbaw;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfa;

    .line 3
    :goto_1
    iget-object v3, p0, Lbbj;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Lbbj;->j:Landroid/graphics/Matrix;

    .line 4
    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    float-to-double v3, p1

    iget-object v0, p0, Lbbj;->j:Landroid/graphics/Matrix;

    iget v5, v2, Lbfa;->a:F

    float-to-double v5, v5

    .line 5
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    iget v2, v2, Lbfa;->b:F

    float-to-double v6, v2

    .line 6
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 7
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lbbj;->d:Lbaw;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lbbj;->a:Lbaw;

    if-nez v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v2}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    :goto_2
    iget-object v2, p0, Lbbj;->j:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    .line 10
    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 8
    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p1, p0, Lbbj;->j:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final c(Lbcv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbj;->e:Lbaw;

    invoke-virtual {p1, v0}, Lbcv;->h(Lbaw;)V

    iget-object v0, p0, Lbbj;->h:Lbaw;

    .line 2
    invoke-virtual {p1, v0}, Lbcv;->h(Lbaw;)V

    iget-object v0, p0, Lbbj;->i:Lbaw;

    .line 3
    invoke-virtual {p1, v0}, Lbcv;->h(Lbaw;)V

    iget-object v0, p0, Lbbj;->a:Lbaw;

    .line 4
    invoke-virtual {p1, v0}, Lbcv;->h(Lbaw;)V

    iget-object v0, p0, Lbbj;->b:Lbaw;

    .line 5
    invoke-virtual {p1, v0}, Lbcv;->h(Lbaw;)V

    iget-object v0, p0, Lbbj;->c:Lbaw;

    .line 6
    invoke-virtual {p1, v0}, Lbcv;->h(Lbaw;)V

    iget-object v0, p0, Lbbj;->d:Lbaw;

    .line 7
    invoke-virtual {p1, v0}, Lbcv;->h(Lbaw;)V

    iget-object v0, p0, Lbbj;->f:Lbay;

    .line 8
    invoke-virtual {p1, v0}, Lbcv;->h(Lbaw;)V

    iget-object v0, p0, Lbbj;->g:Lbay;

    .line 9
    invoke-virtual {p1, v0}, Lbcv;->h(Lbaw;)V

    return-void
.end method

.method public final d(Lbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbj;->e:Lbaw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbaw;->g(Lbar;)V

    :cond_0
    iget-object v0, p0, Lbbj;->h:Lbaw;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lbaw;->g(Lbar;)V

    :cond_1
    iget-object v0, p0, Lbbj;->i:Lbaw;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lbaw;->g(Lbar;)V

    :cond_2
    iget-object v0, p0, Lbbj;->a:Lbaw;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p1}, Lbaw;->g(Lbar;)V

    :cond_3
    iget-object v0, p0, Lbbj;->b:Lbaw;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, p1}, Lbaw;->g(Lbar;)V

    :cond_4
    iget-object v0, p0, Lbbj;->c:Lbaw;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0, p1}, Lbaw;->g(Lbar;)V

    :cond_5
    iget-object v0, p0, Lbbj;->d:Lbaw;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0, p1}, Lbaw;->g(Lbar;)V

    :cond_6
    iget-object v0, p0, Lbbj;->f:Lbay;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0, p1}, Lbaw;->g(Lbar;)V

    :cond_7
    iget-object v0, p0, Lbbj;->g:Lbay;

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0, p1}, Lbaw;->g(Lbar;)V

    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/Object;Lbdg;)Z
    .locals 3

    .line 1
    sget-object v0, Lazq;->e:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbbj;->a:Lbaw;

    if-nez p1, :cond_0

    new-instance p1, Lbbk;

    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v1, v1}, Lbbk;-><init>(Lbdg;[B[B)V

    iput-object p1, p0, Lbbj;->a:Lbaw;

    goto/16 :goto_2

    :cond_0
    iput-object p2, p1, Lbaw;->d:Lbdg;

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lazq;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbbj;->b:Lbaw;

    if-nez p1, :cond_2

    new-instance p1, Lbbk;

    new-instance v0, Landroid/graphics/PointF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v1, v1}, Lbbk;-><init>(Lbdg;[B[B)V

    iput-object p1, p0, Lbbj;->b:Lbaw;

    goto/16 :goto_2

    :cond_2
    iput-object p2, p1, Lbaw;->d:Lbdg;

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lazq;->g:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lbbj;->b:Lbaw;

    .line 4
    instance-of v2, v0, Lbbh;

    if-eqz v2, :cond_4

    .line 10
    check-cast v0, Lbbh;

    iget-object p1, v0, Lbbh;->e:Lbdg;

    iput-object p2, v0, Lbbh;->e:Lbdg;

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lazq;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lbbj;->b:Lbaw;

    .line 5
    instance-of v2, v0, Lbbh;

    if-eqz v2, :cond_5

    .line 9
    check-cast v0, Lbbh;

    iget-object p1, v0, Lbbh;->f:Lbdg;

    iput-object p2, v0, Lbbh;->f:Lbdg;

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lazq;->m:Lbfa;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lbbj;->c:Lbaw;

    if-nez p1, :cond_6

    new-instance p1, Lbbk;

    .line 6
    invoke-direct {p1, p2, v1, v1}, Lbbk;-><init>(Lbdg;[B[B)V

    iput-object p1, p0, Lbbj;->c:Lbaw;

    goto :goto_2

    :cond_6
    iput-object p2, p1, Lbaw;->d:Lbdg;

    goto :goto_2

    :cond_7
    sget-object v0, Lazq;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lbbj;->d:Lbaw;

    if-nez p1, :cond_8

    new-instance p1, Lbbk;

    .line 7
    invoke-direct {p1, p2, v1, v1}, Lbbk;-><init>(Lbdg;[B[B)V

    iput-object p1, p0, Lbbj;->d:Lbaw;

    goto :goto_2

    :cond_8
    iput-object p2, p1, Lbaw;->d:Lbdg;

    goto :goto_2

    :cond_9
    sget-object v0, Lazq;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lbbj;->e:Lbaw;

    if-nez p1, :cond_a

    new-instance p1, Lbbk;

    .line 8
    invoke-direct {p1, p2, v1, v1}, Lbbk;-><init>(Lbdg;[B[B)V

    iput-object p1, p0, Lbbj;->e:Lbaw;

    goto :goto_2

    :cond_a
    :goto_0
    iput-object p2, p1, Lbaw;->d:Lbdg;

    goto :goto_2

    :cond_b
    sget-object v0, Lazq;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lbbj;->h:Lbaw;

    if-eqz v0, :cond_c

    :goto_1
    iput-object p2, v0, Lbaw;->d:Lbdg;

    goto :goto_2

    :cond_c
    sget-object v0, Lazq;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lbbj;->i:Lbaw;

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    sget-object v0, Lazq;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Lbbj;->f:Lbay;

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    sget-object v0, Lazq;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lbbj;->g:Lbay;

    if-eqz p1, :cond_f

    goto :goto_0

    .line 2
    :goto_2
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_f
    const/4 p1, 0x0

    return p1
.end method
