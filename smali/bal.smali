.class public final Lbal;
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

.field private final d:Z

.field private final e:Lbaw;

.field private final f:Lbaw;

.field private final g:Lbaw;

.field private final h:Lbaw;

.field private final i:Lbaw;

.field private final j:Lbaw;

.field private final k:Lbaw;

.field private l:Z

.field private final m:I

.field private final n:Lbdg;


# direct methods
.method public constructor <init>(Lazl;Lbcv;Lbcl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbal;->a:Landroid/graphics/Path;

    new-instance v0, Lbdg;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdg;-><init>([C)V

    iput-object v0, p0, Lbal;->n:Lbdg;

    iput-object p1, p0, Lbal;->c:Lazl;

    iget-object p1, p3, Lbcl;->a:Ljava/lang/String;

    iput-object p1, p0, Lbal;->b:Ljava/lang/String;

    iget p1, p3, Lbcl;->j:I

    iput p1, p0, Lbal;->m:I

    iget-boolean v0, p3, Lbcl;->i:Z

    iput-boolean v0, p0, Lbal;->d:Z

    iget-object v0, p3, Lbcl;->b:Lbbt;

    .line 3
    invoke-virtual {v0}, Lbbt;->a()Lbaw;

    move-result-object v0

    iput-object v0, p0, Lbal;->e:Lbaw;

    iget-object v2, p3, Lbcl;->c:Lbce;

    .line 4
    invoke-interface {v2}, Lbce;->a()Lbaw;

    move-result-object v2

    iput-object v2, p0, Lbal;->f:Lbaw;

    iget-object v3, p3, Lbcl;->d:Lbbt;

    .line 5
    invoke-virtual {v3}, Lbbt;->a()Lbaw;

    move-result-object v3

    iput-object v3, p0, Lbal;->g:Lbaw;

    iget-object v4, p3, Lbcl;->f:Lbbt;

    .line 6
    invoke-virtual {v4}, Lbbt;->a()Lbaw;

    move-result-object v4

    iput-object v4, p0, Lbal;->i:Lbaw;

    iget-object v5, p3, Lbcl;->h:Lbbt;

    .line 7
    invoke-virtual {v5}, Lbbt;->a()Lbaw;

    move-result-object v5

    iput-object v5, p0, Lbal;->k:Lbaw;

    const/4 v6, 0x1

    if-ne p1, v6, :cond_0

    iget-object v1, p3, Lbcl;->e:Lbbt;

    .line 8
    invoke-virtual {v1}, Lbbt;->a()Lbaw;

    move-result-object v1

    iput-object v1, p0, Lbal;->h:Lbaw;

    iget-object p3, p3, Lbcl;->g:Lbbt;

    .line 9
    invoke-virtual {p3}, Lbbt;->a()Lbaw;

    move-result-object p3

    iput-object p3, p0, Lbal;->j:Lbaw;

    goto :goto_0

    .line 23
    :cond_0
    iput-object v1, p0, Lbal;->h:Lbaw;

    iput-object v1, p0, Lbal;->j:Lbaw;

    .line 9
    :goto_0
    nop

    .line 10
    invoke-virtual {p2, v0}, Lbcv;->h(Lbaw;)V

    .line 11
    invoke-virtual {p2, v2}, Lbcv;->h(Lbaw;)V

    .line 12
    invoke-virtual {p2, v3}, Lbcv;->h(Lbaw;)V

    .line 13
    invoke-virtual {p2, v4}, Lbcv;->h(Lbaw;)V

    .line 14
    invoke-virtual {p2, v5}, Lbcv;->h(Lbaw;)V

    if-ne p1, v6, :cond_1

    iget-object p3, p0, Lbal;->h:Lbaw;

    .line 15
    invoke-virtual {p2, p3}, Lbcv;->h(Lbaw;)V

    iget-object p3, p0, Lbal;->j:Lbaw;

    .line 16
    invoke-virtual {p2, p3}, Lbcv;->h(Lbaw;)V

    :cond_1
    nop

    .line 17
    invoke-virtual {v0, p0}, Lbaw;->g(Lbar;)V

    .line 18
    invoke-virtual {v2, p0}, Lbaw;->g(Lbar;)V

    .line 19
    invoke-virtual {v3, p0}, Lbaw;->g(Lbar;)V

    .line 20
    invoke-virtual {v4, p0}, Lbaw;->g(Lbar;)V

    .line 21
    invoke-virtual {v5, p0}, Lbaw;->g(Lbar;)V

    if-ne p1, v6, :cond_2

    iget-object p1, p0, Lbal;->h:Lbaw;

    .line 22
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    iget-object p1, p0, Lbal;->j:Lbaw;

    .line 23
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbal;->l:Z

    iget-object v0, p0, Lbal;->c:Lazl;

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

    iget-object v1, p0, Lbal;->n:Lbdg;

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
    sget-object v0, Lazq;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbal;->e:Lbaw;

    iput-object p2, p1, Lbaw;->d:Lbdg;

    return-void

    :cond_0
    sget-object v0, Lazq;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbal;->g:Lbaw;

    iput-object p2, p1, Lbaw;->d:Lbdg;

    return-void

    :cond_1
    sget-object v0, Lazq;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbal;->f:Lbaw;

    iput-object p2, p1, Lbaw;->d:Lbdg;

    return-void

    :cond_2
    sget-object v0, Lazq;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lbal;->h:Lbaw;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iput-object p2, v0, Lbaw;->d:Lbdg;

    return-void

    :cond_4
    :goto_0
    sget-object v0, Lazq;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lbal;->i:Lbaw;

    iput-object p2, p1, Lbaw;->d:Lbdg;

    return-void

    :cond_5
    sget-object v0, Lazq;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lbal;->j:Lbaw;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iput-object p2, v0, Lbaw;->d:Lbdg;

    return-void

    :cond_7
    :goto_1
    sget-object v0, Lazq;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lbal;->k:Lbaw;

    iput-object p2, p1, Lbaw;->d:Lbdg;

    :cond_8
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbal;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbal;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbal;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lbal;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lbal;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lbal;->l:Z

    iget-object v1, v0, Lbal;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget v1, v0, Lbal;->m:I

    if-eqz v1, :cond_11

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v5, -0x3fa9800000000000L    # -90.0

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbal;->e:Lbaw;

    .line 30
    invoke-virtual {v1}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    iget-object v9, v0, Lbal;->g:Lbaw;

    .line 31
    invoke-virtual {v9}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v5

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-int v1, v1

    int-to-double v1, v1

    iget-object v9, v0, Lbal;->k:Lbaw;

    .line 33
    invoke-virtual {v9}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    div-float/2addr v9, v8

    iget-object v8, v0, Lbal;->i:Lbaw;

    .line 34
    invoke-virtual {v8}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v10, v8

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    double-to-float v12, v12

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v10

    double-to-float v13, v13

    iget-object v14, v0, Lbal;->a:Landroid/graphics/Path;

    .line 37
    invoke-virtual {v14, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    double-to-float v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    move v14, v13

    move v13, v12

    const/4 v12, 0x0

    goto/16 :goto_c

    .line 53
    :pswitch_0
    iget-object v1, v0, Lbal;->e:Lbaw;

    .line 3
    invoke-virtual {v1}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v12, v0, Lbal;->g:Lbaw;

    .line 4
    invoke-virtual {v12}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v5

    .line 5
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v12

    double-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v14, v3, v4

    float-to-int v15, v1

    int-to-float v15, v15

    sub-float/2addr v1, v15

    cmpl-float v15, v1, v11

    if-eqz v15, :cond_2

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v15, v1

    mul-float v15, v15, v14

    float-to-double v9, v15

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v9

    goto :goto_0

    .line 2
    :cond_2
    nop

    .line 5
    :goto_0
    iget-object v9, v0, Lbal;->i:Lbaw;

    .line 6
    invoke-virtual {v9}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v0, Lbal;->h:Lbaw;

    .line 7
    invoke-virtual {v10}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v15, v0, Lbal;->j:Lbaw;

    if-eqz v15, :cond_3

    .line 8
    invoke-virtual {v15}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    div-float/2addr v15, v8

    goto :goto_1

    .line 15
    :cond_3
    const/4 v15, 0x0

    .line 8
    :goto_1
    iget-object v7, v0, Lbal;->k:Lbaw;

    .line 9
    invoke-virtual {v7}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v8

    cmpl-float v8, v1, v11

    if-eqz v8, :cond_4

    sub-float v8, v9, v10

    mul-float v8, v8, v1

    add-float/2addr v8, v10

    move-wide/from16 v18, v12

    float-to-double v11, v8

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v22, v3

    mul-double v2, v11, v20

    double-to-float v2, v2

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v20

    double-to-float v3, v11

    iget-object v11, v0, Lbal;->a:Landroid/graphics/Path;

    .line 12
    invoke-virtual {v11, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v11, v22, v1

    div-float/2addr v11, v4

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v11

    goto :goto_2

    .line 29
    :cond_4
    move/from16 v22, v3

    move-wide/from16 v18, v12

    float-to-double v2, v9

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v2

    double-to-float v8, v11

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v11

    double-to-float v3, v2

    iget-object v2, v0, Lbal;->a:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v11, v14

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v11

    move v2, v8

    const/4 v8, 0x0

    .line 16
    :goto_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    add-double/2addr v11, v11

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_3
    move/from16 v20, v9

    move/from16 v21, v10

    int-to-double v9, v13

    cmpg-double v16, v9, v11

    if-gez v16, :cond_e

    move/from16 v23, v14

    const/4 v14, 0x1

    if-eq v14, v4, :cond_5

    move/from16 v16, v21

    goto :goto_4

    .line 25
    :cond_5
    move/from16 v16, v20

    .line 16
    :goto_4
    const/16 v17, 0x0

    cmpl-float v18, v8, v17

    if-eqz v18, :cond_6

    const-wide/high16 v24, -0x4000000000000000L    # -2.0

    add-double v24, v11, v24

    cmpl-double v18, v9, v24

    if-nez v18, :cond_6

    mul-float v18, v22, v1

    const/high16 v19, 0x40000000    # 2.0f

    div-float v18, v18, v19

    move/from16 v14, v18

    goto :goto_5

    .line 25
    :cond_6
    const/high16 v19, 0x40000000    # 2.0f

    .line 16
    move/from16 v14, v23

    :goto_5
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    const/16 v17, 0x0

    cmpl-float v26, v8, v17

    if-eqz v26, :cond_7

    add-double v26, v11, v24

    cmpl-double v28, v9, v26

    if-nez v28, :cond_7

    move/from16 v26, v8

    goto :goto_6

    .line 25
    :cond_7
    nop

    .line 16
    move/from16 v26, v8

    move/from16 v8, v16

    :goto_6
    move-wide/from16 v27, v9

    float-to-double v8, v8

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v31, v11

    mul-double v10, v8, v29

    double-to-float v10, v10

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v11

    double-to-float v8, v8

    const/4 v9, 0x0

    cmpl-float v11, v15, v9

    if-nez v11, :cond_8

    cmpl-float v11, v7, v9

    if-nez v11, :cond_8

    iget-object v2, v0, Lbal;->a:Landroid/graphics/Path;

    .line 26
    invoke-virtual {v2, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move-wide/from16 v29, v5

    move/from16 v40, v7

    goto/16 :goto_b

    :cond_8
    float-to-double v11, v3

    move-wide/from16 v29, v5

    float-to-double v5, v2

    .line 19
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v11, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v5, v11

    double-to-float v5, v5

    float-to-double v5, v5

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v9, v11

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v11, v8

    move/from16 v40, v7

    float-to-double v6, v10

    .line 22
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v11, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v6, v11

    double-to-float v6, v6

    float-to-double v6, v6

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x1

    if-eq v7, v4, :cond_9

    move/from16 v12, v40

    goto :goto_7

    .line 25
    :cond_9
    move v12, v15

    .line 24
    :goto_7
    if-eq v7, v4, :cond_a

    move/from16 v18, v15

    goto :goto_8

    .line 25
    :cond_a
    move/from16 v18, v40

    .line 24
    :goto_8
    if-eq v7, v4, :cond_b

    move/from16 v33, v20

    goto :goto_9

    .line 25
    :cond_b
    move/from16 v33, v21

    .line 24
    :goto_9
    mul-float v33, v33, v12

    const v12, 0x3ef4e26d    # 0.47829f

    mul-float v33, v33, v12

    mul-float v9, v9, v33

    mul-float v33, v33, v5

    mul-float v16, v16, v18

    mul-float v16, v16, v12

    mul-float v11, v11, v16

    mul-float v16, v16, v6

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_d

    if-nez v13, :cond_c

    mul-float v9, v9, v1

    mul-float v33, v33, v1

    goto :goto_a

    .line 25
    :cond_c
    add-double v5, v31, v24

    cmpl-double v12, v27, v5

    if-nez v12, :cond_d

    mul-float v11, v11, v1

    mul-float v16, v16, v1

    goto :goto_a

    :cond_d
    nop

    .line 24
    :goto_a
    iget-object v5, v0, Lbal;->a:Landroid/graphics/Path;

    sub-float v34, v2, v9

    sub-float v35, v3, v33

    add-float v36, v10, v11

    add-float v37, v8, v16

    .line 25
    move-object/from16 v33, v5

    move/from16 v38, v10

    move/from16 v39, v8

    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 26
    :goto_b
    float-to-double v2, v14

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double v5, v29, v2

    xor-int/lit8 v4, v4, 0x1

    add-int/lit8 v13, v13, 0x1

    move v3, v8

    move v2, v10

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v14, v23

    move/from16 v8, v26

    move-wide/from16 v11, v31

    move/from16 v7, v40

    goto/16 :goto_3

    .line 25
    :cond_e
    iget-object v1, v0, Lbal;->f:Lbaw;

    .line 27
    invoke-virtual {v1}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lbal;->a:Landroid/graphics/Path;

    .line 28
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lbal;->a:Landroid/graphics/Path;

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_e

    .line 38
    :goto_c
    move v15, v8

    int-to-double v7, v12

    cmpg-double v16, v7, v1

    if-gez v16, :cond_10

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v10

    double-to-float v7, v7

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v26, v1

    mul-double v1, v10, v19

    double-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v8, v9, v2

    if-eqz v8, :cond_f

    move-wide/from16 v16, v3

    float-to-double v2, v14

    move-wide/from16 v28, v5

    float-to-double v4, v13

    .line 41
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v30, v10

    float-to-double v10, v1

    move v8, v1

    move-wide/from16 v19, v2

    float-to-double v1, v7

    .line 44
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v10, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v1, v10

    double-to-float v1, v1

    float-to-double v1, v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-float v3, v15, v9

    const/high16 v21, 0x3e800000    # 0.25f

    mul-float v3, v3, v21

    iget-object v6, v0, Lbal;->a:Landroid/graphics/Path;

    double-to-float v4, v4

    mul-float v4, v4, v3

    sub-float v4, v13, v4

    move v5, v12

    move-wide/from16 v12, v19

    double-to-float v12, v12

    mul-float v12, v12, v3

    sub-float v21, v14, v12

    double-to-float v10, v10

    mul-float v10, v10, v3

    add-float v22, v7, v10

    double-to-float v1, v1

    mul-float v3, v3, v1

    add-float v23, v8, v3

    .line 47
    move-object/from16 v19, v6

    move/from16 v20, v4

    move/from16 v24, v7

    move/from16 v25, v8

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_d

    :cond_f
    move v8, v1

    move-wide/from16 v16, v3

    move-wide/from16 v28, v5

    move-wide/from16 v30, v10

    move v5, v12

    iget-object v1, v0, Lbal;->a:Landroid/graphics/Path;

    .line 48
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    :goto_d
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    add-double v1, v28, v16

    add-int/lit8 v12, v5, 0x1

    move-wide v5, v1

    move v13, v7

    move v14, v8

    move v8, v15

    move-wide/from16 v3, v16

    move-wide/from16 v1, v26

    move-wide/from16 v10, v30

    goto/16 :goto_c

    .line 48
    :cond_10
    iget-object v1, v0, Lbal;->f:Lbaw;

    .line 49
    invoke-virtual {v1}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lbal;->a:Landroid/graphics/Path;

    .line 50
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lbal;->a:Landroid/graphics/Path;

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :goto_e
    iget-object v1, v0, Lbal;->a:Landroid/graphics/Path;

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lbal;->n:Lbdg;

    iget-object v2, v0, Lbal;->a:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v1, v2}, Lbdg;->g(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbal;->l:Z

    iget-object v1, v0, Lbal;->a:Landroid/graphics/Path;

    return-object v1

    .line 15
    :cond_11
    nop

    .line 2
    const/4 v1, 0x0

    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
