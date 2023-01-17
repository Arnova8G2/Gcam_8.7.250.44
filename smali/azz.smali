.class public abstract Lazz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbar;
.implements Lbai;
.implements Lbac;


# instance fields
.field protected final a:Lbcv;

.field final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/PathMeasure;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lazl;

.field private final h:Ljava/util/List;

.field private final i:[F

.field private final j:Lbaw;

.field private final k:Lbaw;

.field private final l:Ljava/util/List;

.field private final m:Lbaw;

.field private n:Lbaw;


# direct methods
.method public constructor <init>(Lazl;Lbcv;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLbbv;Lbbt;Ljava/util/List;Lbbt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lazz;->c:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lazz;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lazz;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lazz;->f:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazz;->h:Ljava/util/List;

    new-instance v0, Lazx;

    .line 6
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lazx;-><init>(I)V

    iput-object v0, p0, Lazz;->b:Landroid/graphics/Paint;

    iput-object p1, p0, Lazz;->g:Lazl;

    iput-object p2, p0, Lazz;->a:Lbcv;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 11
    invoke-virtual {p6}, Lbbv;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lazz;->k:Lbaw;

    .line 12
    invoke-virtual {p7}, Lbbt;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lazz;->j:Lbaw;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lazz;->m:Lbaw;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p9}, Lbbt;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lazz;->m:Lbaw;

    .line 12
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lazz;->l:Ljava/util/List;

    .line 15
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lazz;->i:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 16
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lazz;->l:Ljava/util/List;

    .line 17
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbbt;

    invoke-virtual {p5}, Lbbt;->a()Lbaw;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lazz;->k:Lbaw;

    .line 18
    invoke-virtual {p2, p3}, Lbcv;->h(Lbaw;)V

    iget-object p3, p0, Lazz;->j:Lbaw;

    .line 19
    invoke-virtual {p2, p3}, Lbcv;->h(Lbaw;)V

    const/4 p3, 0x0

    :goto_2
    iget-object p4, p0, Lazz;->l:Ljava/util/List;

    .line 20
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lazz;->l:Ljava/util/List;

    .line 21
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbaw;

    invoke-virtual {p2, p4}, Lbcv;->h(Lbaw;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lazz;->m:Lbaw;

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p2, p3}, Lbcv;->h(Lbaw;)V

    :cond_3
    iget-object p2, p0, Lazz;->k:Lbaw;

    .line 23
    invoke-virtual {p2, p0}, Lbaw;->g(Lbar;)V

    iget-object p2, p0, Lazz;->j:Lbaw;

    .line 24
    invoke-virtual {p2, p0}, Lbaw;->g(Lbar;)V

    .line 25
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lazz;->l:Ljava/util/List;

    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbaw;

    invoke-virtual {p2, p0}, Lbaw;->g(Lbar;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lazz;->m:Lbaw;

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lbey;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 3
    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 4
    const/4 v6, 0x1

    aput v5, v3, v6

    .line 5
    const/4 v7, 0x2

    const v8, 0x471212bb

    aput v8, v3, v7

    .line 6
    const/4 v8, 0x3

    const v9, 0x471a973c

    aput v9, v3, v8

    .line 7
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    aget v9, v3, v4

    aget v7, v3, v7

    cmpl-float v7, v9, v7

    if-eqz v7, :cond_14

    aget v6, v3, v6

    aget v3, v3, v8

    cmpl-float v3, v6, v3

    if-nez v3, :cond_0

    goto/16 :goto_e

    .line 9
    :cond_0
    iget-object v3, v0, Lazz;->k:Lbaw;

    check-cast v3, Lbba;

    .line 10
    invoke-virtual {v3}, Lbba;->d()Lbez;

    move-result-object v6

    invoke-virtual {v3}, Lbba;->b()F

    move-result v7

    invoke-virtual {v3, v6, v7}, Lbba;->k(Lbez;F)I

    move-result v3

    iget-object v6, v0, Lazz;->b:Landroid/graphics/Paint;

    move/from16 v7, p3

    int-to-float v7, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    int-to-float v3, v3

    mul-float v7, v7, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v7, v3

    mul-float v7, v7, v8

    float-to-int v7, v7

    .line 11
    invoke-static {v7}, Lbet;->k(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lazz;->b:Landroid/graphics/Paint;

    iget-object v7, v0, Lazz;->j:Lbaw;

    check-cast v7, Lbay;

    .line 12
    invoke-virtual {v7}, Lbay;->k()F

    move-result v7

    invoke-static/range {p2 .. p2}, Lbey;->c(Landroid/graphics/Matrix;)F

    move-result v8

    mul-float v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Lazz;->b:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    cmpg-float v6, v6, v5

    if-lez v6, :cond_13

    iget-object v6, v0, Lazz;->l:Ljava/util/List;

    .line 14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    .line 15
    invoke-static {}, Layx;->a()V

    goto :goto_3

    .line 16
    :cond_1
    invoke-static/range {p2 .. p2}, Lbey;->c(Landroid/graphics/Matrix;)F

    move-result v6

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lazz;->l:Ljava/util/List;

    .line 17
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    iget-object v9, v0, Lazz;->i:[F

    iget-object v10, v0, Lazz;->l:Ljava/util/List;

    .line 18
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbaw;

    invoke-virtual {v10}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v9, v8

    rem-int/lit8 v9, v8, 0x2

    if-nez v9, :cond_2

    iget-object v9, v0, Lazz;->i:[F

    .line 19
    aget v10, v9, v8

    cmpg-float v10, v10, v7

    if-gez v10, :cond_3

    .line 20
    aput v7, v9, v8

    goto :goto_1

    .line 23
    :cond_2
    iget-object v9, v0, Lazz;->i:[F

    .line 21
    aget v10, v9, v8

    const v11, 0x3dcccccd    # 0.1f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_3

    .line 22
    aput v11, v9, v8

    .line 20
    :cond_3
    :goto_1
    iget-object v9, v0, Lazz;->i:[F

    .line 23
    aget v10, v9, v8

    mul-float v10, v10, v6

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 22
    :cond_4
    iget-object v8, v0, Lazz;->m:Lbaw;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v8}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v8, v8, v6

    .line 22
    :goto_2
    iget-object v6, v0, Lazz;->b:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/DashPathEffect;

    iget-object v10, v0, Lazz;->i:[F

    .line 25
    invoke-direct {v9, v10, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 26
    invoke-static {}, Layx;->a()V

    .line 15
    :goto_3
    iget-object v6, v0, Lazz;->n:Lbaw;

    if-eqz v6, :cond_6

    iget-object v8, v0, Lazz;->b:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v6}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v6, 0x0

    goto :goto_4

    .line 68
    :cond_6
    const/4 v6, 0x0

    .line 27
    :goto_4
    iget-object v8, v0, Lazz;->h:Ljava/util/List;

    .line 28
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_12

    iget-object v8, v0, Lazz;->h:Ljava/util/List;

    .line 29
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazy;

    .line 30
    iget-object v9, v8, Lazy;->b:Ljava/lang/Object;

    if-eqz v9, :cond_10

    iget-object v9, v0, Lazz;->d:Landroid/graphics/Path;

    .line 31
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 32
    iget-object v9, v8, Lazy;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_5
    if-ltz v9, :cond_7

    iget-object v10, v0, Lazz;->d:Landroid/graphics/Path;

    .line 34
    iget-object v11, v8, Lazy;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbak;

    invoke-interface {v11}, Lbak;->i()Landroid/graphics/Path;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_7
    iget-object v9, v0, Lazz;->c:Landroid/graphics/PathMeasure;

    iget-object v10, v0, Lazz;->d:Landroid/graphics/Path;

    .line 36
    invoke-virtual {v9, v10, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v9, v0, Lazz;->c:Landroid/graphics/PathMeasure;

    .line 37
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    :goto_6
    iget-object v10, v0, Lazz;->c:Landroid/graphics/PathMeasure;

    .line 38
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v0, Lazz;->c:Landroid/graphics/PathMeasure;

    .line 39
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v10

    add-float/2addr v9, v10

    goto :goto_6

    .line 40
    :cond_8
    iget-object v10, v8, Lazy;->b:Ljava/lang/Object;

    check-cast v10, Lbaq;

    iget-object v10, v10, Lbaq;->d:Lbaw;

    .line 41
    invoke-virtual {v10}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v10, v10, v9

    const/high16 v11, 0x43b40000    # 360.0f

    div-float/2addr v10, v11

    .line 42
    iget-object v11, v8, Lazy;->b:Ljava/lang/Object;

    check-cast v11, Lbaq;

    iget-object v11, v11, Lbaq;->b:Lbaw;

    .line 43
    invoke-virtual {v11}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v11, v11, v9

    div-float/2addr v11, v3

    add-float/2addr v11, v10

    .line 44
    iget-object v12, v8, Lazy;->b:Ljava/lang/Object;

    check-cast v12, Lbaq;

    iget-object v12, v12, Lbaq;->c:Lbaw;

    .line 45
    invoke-virtual {v12}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v12, v12, v9

    div-float/2addr v12, v3

    add-float/2addr v12, v10

    .line 46
    iget-object v10, v8, Lazy;->a:Ljava/lang/Object;

    .line 47
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/4 v13, 0x0

    :goto_7
    if-ltz v10, :cond_f

    iget-object v14, v0, Lazz;->e:Landroid/graphics/Path;

    .line 48
    iget-object v15, v8, Lazy;->a:Ljava/lang/Object;

    .line 49
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbak;

    invoke-interface {v15}, Lbak;->i()Landroid/graphics/Path;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v14, v0, Lazz;->e:Landroid/graphics/Path;

    .line 50
    invoke-virtual {v14, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v14, v0, Lazz;->c:Landroid/graphics/PathMeasure;

    iget-object v15, v0, Lazz;->e:Landroid/graphics/Path;

    .line 51
    invoke-virtual {v14, v15, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v14, v0, Lazz;->c:Landroid/graphics/PathMeasure;

    .line 52
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    cmpl-float v15, v12, v9

    if-lez v15, :cond_a

    sub-float v15, v12, v9

    add-float v16, v13, v14

    cmpg-float v16, v15, v16

    if-gez v16, :cond_a

    cmpg-float v16, v13, v15

    if-gez v16, :cond_a

    cmpl-float v16, v11, v9

    if-lez v16, :cond_9

    sub-float v16, v11, v9

    div-float v16, v16, v14

    move/from16 v3, v16

    goto :goto_8

    .line 58
    :cond_9
    const/4 v3, 0x0

    .line 52
    :goto_8
    div-float/2addr v15, v14

    .line 56
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget-object v4, v0, Lazz;->e:Landroid/graphics/Path;

    .line 57
    invoke-static {v4, v3, v15, v5}, Lbey;->h(Landroid/graphics/Path;FFF)V

    iget-object v3, v0, Lazz;->e:Landroid/graphics/Path;

    iget-object v4, v0, Lazz;->b:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_a
    add-float v3, v13, v14

    cmpg-float v4, v3, v11

    if-ltz v4, :cond_e

    cmpl-float v4, v13, v12

    if-gtz v4, :cond_e

    cmpg-float v4, v3, v12

    if-gtz v4, :cond_b

    cmpg-float v4, v11, v13

    if-gez v4, :cond_b

    iget-object v3, v0, Lazz;->e:Landroid/graphics/Path;

    iget-object v4, v0, Lazz;->b:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_b
    cmpg-float v4, v11, v13

    if-gez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_9

    .line 54
    :cond_c
    sub-float v4, v11, v13

    div-float/2addr v4, v14

    .line 55
    :goto_9
    cmpl-float v3, v12, v3

    if-lez v3, :cond_d

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_a

    .line 54
    :cond_d
    sub-float v3, v12, v13

    div-float/2addr v3, v14

    .line 55
    :goto_a
    iget-object v15, v0, Lazz;->e:Landroid/graphics/Path;

    .line 53
    invoke-static {v15, v4, v3, v5}, Lbey;->h(Landroid/graphics/Path;FFF)V

    iget-object v3, v0, Lazz;->e:Landroid/graphics/Path;

    iget-object v4, v0, Lazz;->b:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    :cond_e
    :goto_b
    add-float/2addr v13, v14

    add-int/lit8 v10, v10, -0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    goto/16 :goto_7

    .line 59
    :cond_f
    invoke-static {}, Layx;->a()V

    goto :goto_d

    :cond_10
    iget-object v3, v0, Lazz;->d:Landroid/graphics/Path;

    .line 60
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v3, v8, Lazy;->a:Ljava/lang/Object;

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_c
    if-ltz v3, :cond_11

    iget-object v4, v0, Lazz;->d:Landroid/graphics/Path;

    .line 63
    iget-object v9, v8, Lazy;->a:Ljava/lang/Object;

    .line 64
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbak;

    invoke-interface {v9}, Lbak;->i()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v4, v9, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    .line 65
    :cond_11
    invoke-static {}, Layx;->a()V

    iget-object v3, v0, Lazz;->d:Landroid/graphics/Path;

    iget-object v4, v0, Lazz;->b:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    invoke-static {}, Layx;->a()V

    .line 59
    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 68
    :cond_12
    invoke-static {}, Layx;->a()V

    return-void

    .line 69
    :cond_13
    invoke-static {}, Layx;->a()V

    return-void

    .line 9
    :cond_14
    :goto_e
    invoke-static {}, Layx;->a()V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lazz;->d:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lazz;->h:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lazz;->h:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazy;

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, v1, Lazy;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lazz;->d:Landroid/graphics/Path;

    .line 6
    iget-object v4, v1, Lazy;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbak;

    invoke-interface {v4}, Lbak;->i()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lazz;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lazz;->f:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lazz;->j:Lbaw;

    check-cast p2, Lbay;

    .line 9
    invoke-virtual {p2}, Lbay;->k()F

    move-result p2

    iget-object p3, p0, Lazz;->f:Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 10
    iget v0, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p2

    iget-object v1, p0, Lazz;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iget-object v2, p0, Lazz;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p2

    iget-object v3, p0, Lazz;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lazz;->f:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
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

    .line 13
    invoke-static {}, Layx;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazz;->g:Lazl;

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
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaa;

    .line 3
    instance-of v5, v4, Lbaq;

    if-eqz v5, :cond_0

    check-cast v4, Lbaq;

    iget v5, v4, Lbaq;->e:I

    if-ne v5, v3, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, p0}, Lbaq;->a(Lbar;)V

    .line 5
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_7

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaa;

    .line 7
    instance-of v4, v0, Lbaq;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lbaq;

    iget v5, v4, Lbaq;->e:I

    if-ne v5, v3, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, Lazz;->h:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lazy;

    .line 12
    invoke-direct {v0, v4}, Lazy;-><init>(Lbaq;)V

    .line 13
    invoke-virtual {v4, p0}, Lbaq;->a(Lbar;)V

    move-object v1, v0

    goto :goto_2

    .line 8
    :cond_4
    instance-of v4, v0, Lbak;

    if-eqz v4, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Lazy;

    .line 9
    invoke-direct {v1, v2}, Lazy;-><init>(Lbaq;)V

    :cond_5
    iget-object v4, v1, Lazy;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Lbak;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 10
    :cond_7
    if-eqz v1, :cond_8

    iget-object p1, p0, Lazz;->h:Ljava/util/List;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public f(Ljava/lang/Object;Lbdg;)V
    .locals 1

    .line 1
    sget-object v0, Lazq;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lazz;->k:Lbaw;

    :goto_0
    iput-object p2, p1, Lbaw;->d:Lbdg;

    return-void

    :cond_0
    sget-object v0, Lazq;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lazz;->j:Lbaw;

    goto :goto_0

    :cond_1
    sget-object v0, Lazq;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lazz;->n:Lbaw;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lazz;->a:Lbcv;

    .line 2
    invoke-virtual {v0, p1}, Lbcv;->j(Lbaw;)V

    :cond_2
    new-instance p1, Lbbk;

    .line 3
    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lbbk;-><init>(Lbdg;[B)V

    iput-object p1, p0, Lazz;->n:Lbaw;

    .line 4
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    iget-object p1, p0, Lazz;->a:Lbcv;

    iget-object p2, p0, Lazz;->n:Lbaw;

    .line 5
    invoke-virtual {p1, p2}, Lbcv;->h(Lbaw;)V

    :cond_3
    return-void
.end method
