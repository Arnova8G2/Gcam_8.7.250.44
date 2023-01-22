.class public final Lbad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbak;
.implements Lbar;
.implements Lbai;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lazl;

.field private final d:Lbaw;

.field private final e:Lbaw;

.field private final f:Lbcg;

.field private g:Z

.field private final h:Lbdg;


# direct methods
.method public constructor <init>(Lazl;Lbcv;Lbcg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbad;->a:Landroid/graphics/Path;

    new-instance v0, Lbdg;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdg;-><init>([C)V

    iput-object v0, p0, Lbad;->h:Lbdg;

    iget-object v0, p3, Lbcg;->a:Ljava/lang/String;

    iput-object v0, p0, Lbad;->b:Ljava/lang/String;

    iput-object p1, p0, Lbad;->c:Lazl;

    iget-object p1, p3, Lbcg;->c:Lbbx;

    .line 3
    invoke-virtual {p1}, Lbbx;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lbad;->d:Lbaw;

    iget-object v0, p3, Lbcg;->b:Lbce;

    .line 4
    invoke-interface {v0}, Lbce;->a()Lbaw;

    move-result-object v0

    iput-object v0, p0, Lbad;->e:Lbaw;

    iput-object p3, p0, Lbad;->f:Lbcg;

    .line 5
    invoke-virtual {p2, p1}, Lbcv;->h(Lbaw;)V

    .line 6
    invoke-virtual {p2, v0}, Lbcv;->h(Lbaw;)V

    .line 7
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    .line 8
    invoke-virtual {v0, p0}, Lbaw;->g(Lbar;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbad;->g:Z

    iget-object v0, p0, Lbad;->c:Lazl;

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

    iget-object v1, p0, Lbad;->h:Lbdg;

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
    sget-object v0, Lazq;->i:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbad;->d:Lbaw;

    :goto_0
    iput-object p2, p1, Lbaw;->d:Lbdg;

    return-void

    :cond_0
    sget-object v0, Lazq;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbad;->e:Lbaw;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbad;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbad;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lbad;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lbad;->f:Lbcg;

    iget-boolean v1, v1, Lbcg;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lbad;->g:Z

    iget-object v1, v0, Lbad;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Lbad;->d:Lbaw;

    .line 2
    invoke-virtual {v1}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 4
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float v4, v4, v1

    iget-object v5, v0, Lbad;->a:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lbad;->f:Lbcg;

    iget-boolean v5, v5, Lbcg;->d:Z

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    neg-float v11, v1

    iget-object v5, v0, Lbad;->a:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v8, v12

    neg-float v6, v3

    neg-float v10, v4

    iget-object v14, v0, Lbad;->a:Landroid/graphics/Path;

    const/16 v20, 0x0

    .line 7
    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v10

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v4, v13

    iget-object v5, v0, Lbad;->a:Landroid/graphics/Path;

    const/4 v14, 0x0

    .line 8
    move v7, v4

    move v9, v1

    move v15, v10

    move v10, v14

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v12, v13

    iget-object v5, v0, Lbad;->a:Landroid/graphics/Path;

    const/4 v11, 0x0

    .line 9
    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lbad;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    .line 10
    move v6, v3

    move v7, v15

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 19
    :cond_2
    neg-float v14, v1

    iget-object v5, v0, Lbad;->a:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v15, v12, v13

    neg-float v11, v4

    iget-object v5, v0, Lbad;->a:Landroid/graphics/Path;

    const/16 v16, 0x0

    .line 12
    move v6, v15

    move v7, v14

    move v8, v3

    move v9, v11

    move v10, v3

    move/from16 v18, v11

    move/from16 v11, v16

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v4, v13

    iget-object v5, v0, Lbad;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    .line 13
    move v6, v3

    move v7, v4

    move v8, v15

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    neg-float v12, v12

    neg-float v3, v3

    iget-object v5, v0, Lbad;->a:Landroid/graphics/Path;

    const/4 v11, 0x0

    .line 14
    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lbad;->a:Landroid/graphics/Path;

    const/16 v21, 0x0

    .line 15
    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v19, v12

    move/from16 v20, v14

    move/from16 v22, v14

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    :goto_0
    iget-object v1, v0, Lbad;->e:Lbaw;

    .line 16
    invoke-virtual {v1}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, Lbad;->a:Landroid/graphics/Path;

    .line 17
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lbad;->a:Landroid/graphics/Path;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lbad;->h:Lbdg;

    iget-object v3, v0, Lbad;->a:Landroid/graphics/Path;

    .line 19
    invoke-virtual {v1, v3}, Lbdg;->g(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Lbad;->g:Z

    iget-object v1, v0, Lbad;->a:Landroid/graphics/Path;

    return-object v1
.end method
