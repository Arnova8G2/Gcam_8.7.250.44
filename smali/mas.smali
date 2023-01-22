.class public final Lmas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Lmay;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lmay;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lmay;

    iput-object v1, p0, Lmas;->a:[Lmay;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lmas;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lmas;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lmas;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lmas;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lmas;->f:Landroid/graphics/Path;

    new-instance v1, Lmay;

    .line 4
    invoke-direct {v1}, Lmay;-><init>()V

    iput-object v1, p0, Lmas;->g:Lmay;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lmas;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lmas;->i:[F

    new-instance v1, Landroid/graphics/Path;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lmas;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lmas;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmas;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lmas;->a:[Lmay;

    new-instance v3, Lmay;

    .line 7
    invoke-direct {v3}, Lmay;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lmas;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lmas;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmas;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lmas;->a:[Lmay;

    .line 2
    aget-object v0, v0, p2

    iget-object v1, p0, Lmas;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lmas;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lmay;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    .line 3
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lmas;->k:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lmas;->k:Landroid/graphics/Path;

    .line 6
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private static final d(I)F
    .locals 0

    add-int/lit8 p0, p0, 0x1

    rem-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x5a

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(Lmaq;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lmas;->b(Lmaq;FLandroid/graphics/RectF;Landroidx/wear/ambient/AmbientMode$AmbientController;Landroid/graphics/Path;)V

    return-void
.end method

.method public final b(Lmaq;FLandroid/graphics/RectF;Landroidx/wear/ambient/AmbientMode$AmbientController;Landroid/graphics/Path;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lmas;->e:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lmas;->f:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lmas;->f:Landroid/graphics/Path;

    .line 4
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    iget-object v7, v1, Lmaq;->c:Lmah;

    goto :goto_1

    .line 11
    :pswitch_0
    iget-object v7, v1, Lmaq;->b:Lmah;

    goto :goto_1

    :pswitch_1
    iget-object v7, v1, Lmaq;->e:Lmah;

    goto :goto_1

    :pswitch_2
    iget-object v7, v1, Lmaq;->d:Lmah;

    .line 4
    :goto_1
    packed-switch v6, :pswitch_data_1

    iget-object v9, v1, Lmaq;->k:Lmaj;

    goto :goto_2

    .line 11
    :pswitch_3
    iget-object v9, v1, Lmaq;->j:Lmaj;

    goto :goto_2

    :pswitch_4
    iget-object v9, v1, Lmaq;->m:Lmaj;

    goto :goto_2

    :pswitch_5
    iget-object v9, v1, Lmaq;->l:Lmaj;

    .line 4
    :goto_2
    iget-object v10, v0, Lmas;->a:[Lmay;

    .line 5
    aget-object v10, v10, v6

    .line 6
    invoke-interface {v7, v2}, Lmah;->a(Landroid/graphics/RectF;)F

    move-result v7

    .line 7
    move/from16 v11, p2

    invoke-virtual {v9, v10, v11, v7}, Lmaj;->a(Lmay;FF)V

    invoke-static {v6}, Lmas;->d(I)F

    move-result v7

    iget-object v9, v0, Lmas;->b:[Landroid/graphics/Matrix;

    .line 8
    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    iget-object v9, v0, Lmas;->d:Landroid/graphics/PointF;

    packed-switch v6, :pswitch_data_2

    .line 12
    iget v10, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v10, v12}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 9
    :pswitch_6
    iget v10, v2, Landroid/graphics/RectF;->left:F

    iget v12, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v10, v12}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 10
    :pswitch_7
    iget v10, v2, Landroid/graphics/RectF;->left:F

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v10, v12}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 11
    :pswitch_8
    iget v10, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v10, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    :goto_3
    iget-object v9, v0, Lmas;->b:[Landroid/graphics/Matrix;

    .line 13
    aget-object v9, v9, v6

    iget-object v10, v0, Lmas;->d:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iget-object v12, v0, Lmas;->d:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v9, v0, Lmas;->b:[Landroid/graphics/Matrix;

    .line 14
    aget-object v9, v9, v6

    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v7, v0, Lmas;->h:[F

    iget-object v9, v0, Lmas;->a:[Lmay;

    .line 15
    aget-object v9, v9, v6

    iget v10, v9, Lmay;->b:F

    aput v10, v7, v5

    iget v9, v9, Lmay;->c:F

    aput v9, v7, v8

    iget-object v9, v0, Lmas;->b:[Landroid/graphics/Matrix;

    .line 16
    aget-object v9, v9, v6

    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, v0, Lmas;->c:[Landroid/graphics/Matrix;

    .line 17
    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    iget-object v7, v0, Lmas;->c:[Landroid/graphics/Matrix;

    .line 18
    aget-object v7, v7, v6

    iget-object v9, v0, Lmas;->h:[F

    aget v10, v9, v5

    aget v8, v9, v8

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Lmas;->c:[Landroid/graphics/Matrix;

    .line 19
    aget-object v7, v7, v6

    invoke-static {v6}, Lmas;->d(I)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_7

    iget-object v9, v0, Lmas;->h:[F

    iget-object v10, v0, Lmas;->a:[Lmay;

    .line 20
    aget-object v10, v10, v6

    const/4 v11, 0x0

    aput v11, v9, v5

    iget v10, v10, Lmay;->a:F

    aput v10, v9, v8

    iget-object v10, v0, Lmas;->b:[Landroid/graphics/Matrix;

    .line 21
    aget-object v10, v10, v6

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_1

    iget-object v9, v0, Lmas;->h:[F

    aget v10, v9, v5

    aget v9, v9, v8

    .line 22
    invoke-virtual {v4, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 37
    :cond_1
    iget-object v9, v0, Lmas;->h:[F

    aget v10, v9, v5

    aget v9, v9, v8

    .line 23
    invoke-virtual {v4, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    :goto_5
    iget-object v9, v0, Lmas;->a:[Lmay;

    .line 24
    aget-object v9, v9, v6

    iget-object v10, v0, Lmas;->b:[Landroid/graphics/Matrix;

    aget-object v10, v10, v6

    invoke-virtual {v9, v10, v4}, Lmay;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_2

    iget-object v9, v0, Lmas;->a:[Lmay;

    .line 25
    aget-object v9, v9, v6

    iget-object v10, v0, Lmas;->b:[Landroid/graphics/Matrix;

    aget-object v10, v10, v6

    iget-object v12, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v12, Lmal;

    iget-object v12, v12, Lmal;->d:Ljava/util/BitSet;

    .line 26
    invoke-virtual {v12, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v12, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v12, Lmal;

    iget-object v12, v12, Lmal;->b:[Lmax;

    .line 27
    invoke-virtual {v9, v10}, Lmay;->a(Landroid/graphics/Matrix;)Lmax;

    move-result-object v9

    aput-object v9, v12, v6

    :cond_2
    add-int/lit8 v9, v6, 0x1

    rem-int/lit8 v10, v9, 0x4

    iget-object v12, v0, Lmas;->h:[F

    iget-object v13, v0, Lmas;->a:[Lmay;

    .line 28
    aget-object v13, v13, v6

    iget v14, v13, Lmay;->b:F

    aput v14, v12, v5

    iget v13, v13, Lmay;->c:F

    aput v13, v12, v8

    iget-object v13, v0, Lmas;->b:[Landroid/graphics/Matrix;

    .line 29
    aget-object v13, v13, v6

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v12, v0, Lmas;->i:[F

    iget-object v13, v0, Lmas;->a:[Lmay;

    .line 30
    aget-object v13, v13, v10

    aput v11, v12, v5

    iget v13, v13, Lmay;->a:F

    aput v13, v12, v8

    iget-object v13, v0, Lmas;->b:[Landroid/graphics/Matrix;

    .line 31
    aget-object v13, v13, v10

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v12, v0, Lmas;->h:[F

    aget v13, v12, v5

    iget-object v14, v0, Lmas;->i:[F

    aget v15, v14, v5

    sub-float/2addr v13, v15

    move/from16 p2, v6

    float-to-double v5, v13

    aget v12, v12, v8

    aget v13, v14, v8

    sub-float/2addr v12, v13

    float-to-double v12, v12

    .line 32
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, -0x457ced91    # -0.001f

    add-float/2addr v5, v6

    .line 33
    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Lmas;->h:[F

    iget-object v12, v0, Lmas;->a:[Lmay;

    .line 34
    aget-object v12, v12, p2

    iget v13, v12, Lmay;->b:F

    const/4 v14, 0x0

    aput v13, v6, v14

    .line 35
    iget v12, v12, Lmay;->c:F

    aput v12, v6, v8

    iget-object v12, v0, Lmas;->b:[Landroid/graphics/Matrix;

    .line 36
    aget-object v12, v12, p2

    invoke-virtual {v12, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    packed-switch p2, :pswitch_data_3

    .line 38
    :pswitch_9
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v12, v0, Lmas;->h:[F

    aget v12, v12, v8

    sub-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    goto :goto_6

    .line 37
    :pswitch_a
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v12, v0, Lmas;->h:[F

    const/4 v13, 0x0

    aget v12, v12, v13

    sub-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 38
    :goto_6
    iget-object v6, v0, Lmas;->g:Lmay;

    .line 39
    invoke-virtual {v6}, Lmay;->e()V

    packed-switch p2, :pswitch_data_4

    iget-object v6, v1, Lmaq;->g:Lmaj;

    goto :goto_7

    .line 45
    :pswitch_b
    iget-object v6, v1, Lmaq;->f:Lmaj;

    goto :goto_7

    :pswitch_c
    iget-object v6, v1, Lmaq;->i:Lmaj;

    goto :goto_7

    :pswitch_d
    iget-object v6, v1, Lmaq;->h:Lmaj;

    .line 39
    :goto_7
    iget-object v6, v0, Lmas;->g:Lmay;

    .line 40
    invoke-virtual {v6, v5, v11}, Lmay;->d(FF)V

    iget-object v5, v0, Lmas;->j:Landroid/graphics/Path;

    .line 41
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lmas;->g:Lmay;

    iget-object v6, v0, Lmas;->c:[Landroid/graphics/Matrix;

    .line 42
    aget-object v6, v6, p2

    iget-object v12, v0, Lmas;->j:Landroid/graphics/Path;

    invoke-virtual {v5, v6, v12}, Lmay;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v5, v0, Lmas;->l:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, Lmas;->j:Landroid/graphics/Path;

    .line 43
    move/from16 v6, p2

    invoke-direct {v0, v5, v6}, Lmas;->c(Landroid/graphics/Path;I)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lmas;->j:Landroid/graphics/Path;

    .line 44
    invoke-direct {v0, v5, v10}, Lmas;->c(Landroid/graphics/Path;I)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    iget-object v5, v0, Lmas;->j:Landroid/graphics/Path;

    iget-object v10, v0, Lmas;->f:Landroid/graphics/Path;

    .line 46
    sget-object v12, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v5, v10, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v5, v0, Lmas;->h:[F

    const/4 v10, 0x0

    aput v11, v5, v10

    iget-object v11, v0, Lmas;->g:Lmay;

    iget v11, v11, Lmay;->a:F

    aput v11, v5, v8

    iget-object v11, v0, Lmas;->c:[Landroid/graphics/Matrix;

    .line 47
    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v5, v0, Lmas;->e:Landroid/graphics/Path;

    iget-object v11, v0, Lmas;->h:[F

    aget v12, v11, v10

    aget v10, v11, v8

    .line 48
    invoke-virtual {v5, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lmas;->g:Lmay;

    iget-object v10, v0, Lmas;->c:[Landroid/graphics/Matrix;

    .line 49
    aget-object v10, v10, v6

    iget-object v11, v0, Lmas;->e:Landroid/graphics/Path;

    invoke-virtual {v5, v10, v11}, Lmay;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_8

    .line 42
    :cond_4
    move/from16 v6, p2

    .line 52
    :cond_5
    iget-object v5, v0, Lmas;->g:Lmay;

    iget-object v10, v0, Lmas;->c:[Landroid/graphics/Matrix;

    .line 45
    aget-object v10, v10, v6

    invoke-virtual {v5, v10, v4}, Lmay;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 49
    :goto_8
    if-eqz v3, :cond_6

    iget-object v5, v0, Lmas;->g:Lmay;

    iget-object v10, v0, Lmas;->c:[Landroid/graphics/Matrix;

    .line 50
    aget-object v10, v10, v6

    iget-object v11, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v11, Lmal;

    iget-object v11, v11, Lmal;->d:Ljava/util/BitSet;

    add-int/lit8 v12, v6, 0x4

    .line 51
    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/util/BitSet;->set(IZ)V

    iget-object v11, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v11, Lmal;

    iget-object v11, v11, Lmal;->c:[Lmax;

    .line 52
    invoke-virtual {v5, v10}, Lmay;->a(Landroid/graphics/Matrix;)Lmax;

    move-result-object v5

    aput-object v5, v11, v6

    goto :goto_9

    .line 49
    :cond_6
    const/4 v13, 0x0

    .line 52
    :goto_9
    move v6, v9

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 53
    :cond_7
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lmas;->e:Landroid/graphics/Path;

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lmas;->e:Landroid/graphics/Path;

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lmas;->e:Landroid/graphics/Path;

    .line 56
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
