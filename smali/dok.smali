.class public final Ldok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/PointF;

.field private final f:F

.field private final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/filmstrip/transition/FilmstripTransitionTransformBuilder"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldok;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/util/SizeF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 15

    .line 1
    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p2 .. p3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ldok;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    .line 2
    const-string v4, "Expected that the photos target area is contained in the camera window area."

    const/16 v5, 0x44a

    invoke-static {v3, v4, v5}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    .line 3
    move-object/from16 v4, p3

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    new-instance v4, Landroid/util/SizeF;

    .line 5
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    .line 6
    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    invoke-direct {v5, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    .line 9
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result v6

    .line 10
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    div-float v8, v1, v3

    div-float v9, v6, v7

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    div-float/2addr v6, v1

    goto :goto_0

    .line 31
    :cond_1
    div-float v6, v7, v3

    .line 10
    :goto_0
    iput v6, v0, Ldok;->b:F

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    cmpg-float v7, v1, v3

    if-gez v7, :cond_2

    div-float v1, p5, v1

    goto :goto_1

    .line 31
    :cond_2
    div-float v1, p5, v3

    .line 12
    :goto_1
    iput v1, v0, Ldok;->c:F

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    .line 15
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result v8

    .line 16
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    div-float v9, v8, v4

    div-float v10, v3, v7

    cmpl-float v11, v10, v9

    if-lez v11, :cond_3

    div-float v11, v8, v10

    move v12, v11

    move v11, v8

    goto :goto_2

    .line 31
    :cond_3
    mul-float v11, v4, v10

    move v12, v4

    .line 16
    :goto_2
    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v9, v10, v9

    if-lez v9, :cond_4

    sub-float/2addr v4, v12

    div-float/2addr v4, v14

    goto :goto_3

    .line 31
    :cond_4
    sub-float/2addr v8, v11

    div-float/2addr v8, v14

    move v13, v8

    const/4 v4, 0x0

    .line 17
    :goto_3
    iget v8, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v8

    .line 18
    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_5

    sub-float/2addr v11, v3

    div-float/2addr v11, v14

    add-float/2addr v13, v11

    sub-float/2addr v12, v7

    div-float/2addr v12, v14

    add-float/2addr v4, v12

    goto :goto_4

    .line 31
    :cond_5
    nop

    .line 18
    :goto_4
    new-instance v3, Landroid/graphics/PointF;

    .line 19
    invoke-direct {v3, v13, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v0, Ldok;->d:Landroid/graphics/PointF;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    .line 22
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 23
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 24
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v2, v2, p5

    div-float/2addr v2, v14

    add-float/2addr v6, v2

    add-float/2addr v7, v2

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_6

    sub-float v1, p5, v3

    div-float/2addr v1, v14

    add-float/2addr v6, v1

    sub-float v1, p5, v4

    div-float/2addr v1, v14

    add-float/2addr v7, v1

    goto :goto_5

    .line 31
    :cond_6
    nop

    .line 24
    :goto_5
    new-instance v1, Landroid/graphics/PointF;

    .line 25
    invoke-direct {v1, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Ldok;->e:Landroid/graphics/PointF;

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    div-float/2addr v1, v14

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    div-float/2addr v2, v14

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Ldok;->f:F

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    div-float/2addr v1, v14

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    div-float/2addr v2, v14

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Ldok;->g:F

    return-void
.end method


# virtual methods
.method public final a()Ldoj;
    .locals 8

    new-instance v7, Ldoj;

    iget v1, p0, Ldok;->b:F

    iget v2, p0, Ldok;->c:F

    iget-object v3, p0, Ldok;->d:Landroid/graphics/PointF;

    iget-object v4, p0, Ldok;->e:Landroid/graphics/PointF;

    iget v5, p0, Ldok;->f:F

    iget v6, p0, Ldok;->g:F

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldoj;-><init>(FFLandroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    return-object v7
.end method
