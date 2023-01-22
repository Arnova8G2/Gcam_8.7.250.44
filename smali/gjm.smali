.class public final Lgjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgkh;

.field private final b:Lgjz;

.field private final c:Lgki;

.field private final d:Lgjg;

.field private final e:Lmgy;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private k:Ljava/util/List;

.field private final l:Lgzt;

.field private final m:Lbdg;


# direct methods
.method public constructor <init>(Lgkh;Lgjz;Lgki;Lgzt;Lgjg;Lbdg;Lmgy;ZZZZZLjki;[B[B[B[B)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lgjm;->a:Lgkh;

    move-object v2, p2

    iput-object v2, v0, Lgjm;->b:Lgjz;

    move-object v2, p3

    iput-object v2, v0, Lgjm;->c:Lgki;

    move-object v2, p4

    iput-object v2, v0, Lgjm;->l:Lgzt;

    iput-object v1, v0, Lgjm;->d:Lgjg;

    move v2, p8

    iput-boolean v2, v0, Lgjm;->f:Z

    move v2, p9

    iput-boolean v2, v0, Lgjm;->g:Z

    move v2, p10

    iput-boolean v2, v0, Lgjm;->h:Z

    move v2, p11

    iput-boolean v2, v0, Lgjm;->i:Z

    move v2, p12

    iput-boolean v2, v0, Lgjm;->j:Z

    move-object v2, p7

    iput-object v2, v0, Lgjm;->e:Lmgy;

    move-object v2, p6

    iput-object v2, v0, Lgjm;->m:Lbdg;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lgjm;->k:Ljava/util/List;

    .line 2
    move-object/from16 v2, p13

    invoke-virtual {v2, p5}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final a(Lkeu;Lgjb;)Lgjq;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v2, Lgjb;->k:I

    const/4 v4, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    if-ne v3, v4, :cond_0

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_0

    .line 13
    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget v3, v2, Lgjb;->j:I

    const/4 v8, 0x4

    if-eq v3, v8, :cond_3

    if-ne v3, v7, :cond_2

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1

    .line 13
    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1
    :goto_1
    iget v3, v2, Lgjb;->l:I

    if-eq v3, v7, :cond_5

    if-ne v3, v4, :cond_4

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_2

    .line 13
    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1
    :goto_2
    iget-object v3, v2, Lgjb;->q:[Lgje;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    array-length v4, v3

    int-to-float v15, v4

    iget-object v9, v2, Lgjb;->t:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 79
    :cond_6
    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_3
    if-ge v7, v4, :cond_7

    .line 5
    aget-object v8, v3, v7

    .line 6
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 7
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v8, v8, Lgje;->a:Landroid/graphics/Rect;

    int-to-float v11, v11

    const v21, 0x3d23d70a    # 0.04f

    mul-float v22, v11, v21

    int-to-float v6, v6

    mul-float v21, v21, v6

    .line 8
    iget v10, v8, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    const v24, 0x3e19999a    # 0.15f

    mul-float v25, v11, v24

    sub-float v10, v10, v25

    neg-float v10, v10

    div-float v10, v10, v22

    invoke-static {v10}, Lgjo;->c(F)F

    move-result v10

    sub-float v10, v5, v10

    .line 9
    iget v5, v8, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    const v23, 0x3f59999a    # 0.85f

    mul-float v11, v11, v23

    sub-float/2addr v5, v11

    div-float v5, v5, v22

    invoke-static {v5}, Lgjo;->c(F)F

    move-result v5

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v5, v11, v5

    .line 10
    iget v11, v8, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    mul-float v24, v24, v6

    sub-float v11, v11, v24

    neg-float v11, v11

    div-float v11, v11, v21

    invoke-static {v11}, Lgjo;->c(F)F

    move-result v11

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v11, v22, v11

    .line 11
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    const v23, 0x3f59999a    # 0.85f

    mul-float v6, v6, v23

    sub-float/2addr v8, v6

    div-float v8, v8, v21

    invoke-static {v8}, Lgjo;->c(F)F

    move-result v6

    sub-float v6, v22, v6

    .line 12
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 13
    array-length v6, v3

    int-to-float v6, v6

    div-float/2addr v5, v6

    add-float v17, v17, v5

    add-int/lit8 v7, v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x4

    goto :goto_3

    .line 79
    :cond_7
    move/from16 v6, v17

    .line 4
    :goto_4
    iget-object v3, v0, Lgjm;->b:Lgjz;

    .line 14
    invoke-virtual {v3, v2}, Lgjz;->a(Lgjb;)F

    move-result v3

    iget v4, v2, Lgjb;->m:I

    if-nez v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5

    .line 79
    :cond_8
    const/4 v4, 0x0

    .line 14
    :goto_5
    iget-object v5, v0, Lgjm;->c:Lgki;

    iget v7, v5, Lgki;->a:F

    const v8, 0x3f59999a    # 0.85f

    mul-float v7, v7, v8

    iget v8, v2, Lgjb;->p:F

    const v9, 0x3e199998    # 0.14999998f

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    iput v7, v5, Lgki;->a:F

    iget-wide v8, v2, Lgjb;->d:J

    long-to-float v5, v8

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v5, v8

    float-to-double v8, v5

    .line 15
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double v8, v10, v8

    add-double/2addr v8, v10

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    div-double v21, v21, v8

    sub-double v10, v10, v21

    double-to-float v5, v10

    mul-float v7, v7, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v7, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v7, v5

    iget-object v7, v0, Lgjm;->d:Lgjg;

    .line 16
    invoke-virtual {v7, v1, v2}, Lgjg;->a(Lkeu;Lgjb;)F

    move-result v7

    iget-object v8, v0, Lgjm;->m:Lbdg;

    .line 17
    invoke-virtual {v8, v1}, Lbdg;->J(Lkeu;)F

    move-result v11

    iget-object v8, v0, Lgjm;->d:Lgjg;

    .line 18
    invoke-virtual {v8}, Lgjg;->b()Lmgy;

    move-result-object v27

    iget-boolean v8, v0, Lgjm;->i:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_9

    iget-object v8, v0, Lgjm;->a:Lgkh;

    .line 19
    invoke-virtual {v8, v1, v2, v9}, Lgkh;->b(Lkeu;Lgjb;Z)Lmgy;

    move-result-object v8

    move-object/from16 v25, v8

    goto :goto_6

    .line 79
    :cond_9
    sget-object v8, Lmgg;->a:Lmgg;

    move-object/from16 v25, v8

    .line 19
    :goto_6
    iget-object v8, v0, Lgjm;->e:Lmgy;

    .line 20
    invoke-interface/range {p1 .. p1}, Lkeu;->d()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lgjo;->b(Lmgy;J)Lmgy;

    move-result-object v26

    invoke-virtual/range {v25 .. v25}, Lmgy;->g()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 21
    invoke-virtual/range {v25 .. v25}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgkd;

    iget v8, v8, Lgkd;->b:F

    move v9, v8

    goto :goto_7

    .line 79
    :cond_a
    const/4 v9, 0x0

    .line 21
    :goto_7
    iget-boolean v2, v2, Lgjb;->r:Z

    iget-object v8, v0, Lgjm;->d:Lgjg;

    invoke-virtual {v8}, Lgjg;->c()Z

    move-result v24

    iget-boolean v8, v0, Lgjm;->j:Z

    if-eqz v8, :cond_c

    iget-boolean v8, v0, Lgjm;->g:Z

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    cmpl-float v10, v15, v8

    if-nez v10, :cond_b

    const v8, 0x3bbc169c    # 0.00574f

    const v10, 0x3d85729b    # 0.06516f

    const v21, 0x3da0956c    # 0.07841f

    const v22, 0x3d0fa58f    # 0.03507f

    const v23, 0x3e93cb3e

    const v28, 0x3ceac860    # 0.02866f

    move/from16 v23, v2

    move/from16 v22, v7

    move/from16 v21, v11

    const p2, 0x3e93cb3e

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x3da0956c    # 0.07841f

    const v7, 0x3d85729b    # 0.06516f

    const/4 v8, 0x0

    const v10, 0x3bbc169c    # 0.00574f

    const v11, 0x3d0fa58f    # 0.03507f

    const v29, 0x3ceac860    # 0.02866f

    goto/16 :goto_9

    .line 79
    :cond_b
    const v8, 0x3cb19a41    # 0.02168f

    const v10, 0x3f085293

    const v21, 0x3eb46888

    const v22, 0x3dbf67f5    # 0.09346f

    move/from16 v23, v2

    move/from16 v22, v7

    move/from16 v21, v11

    const/16 p2, 0x0

    const/4 v0, 0x0

    const v1, 0x3cb19a41    # 0.02168f

    const v2, 0x3eb46888

    const v7, 0x3f085293

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0x3dbf67f5    # 0.09346f

    :goto_8
    const/16 v29, 0x0

    goto/16 :goto_9

    :cond_c
    iget-boolean v8, v0, Lgjm;->h:Z

    if-eqz v8, :cond_e

    iget-boolean v8, v0, Lgjm;->g:Z

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    cmpl-float v10, v15, v8

    if-nez v10, :cond_d

    const v8, 0x3b9cf56f    # 0.00479f

    const v10, 0x3d5df655    # 0.05419f

    const v21, 0x3d861523    # 0.06547f

    const v22, 0x3cef88b9    # 0.02924f

    const v23, 0x3e7714ba    # 0.24129f

    const v28, 0x3cc447c3    # 0.02396f

    move/from16 v23, v2

    move/from16 v22, v7

    move/from16 v21, v11

    const p2, 0x3e7714ba    # 0.24129f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x3d861523    # 0.06547f

    const v7, 0x3d5df655    # 0.05419f

    const/4 v8, 0x0

    const v10, 0x3b9cf56f    # 0.00479f

    const v11, 0x3cef88b9    # 0.02924f

    const v29, 0x3cc447c3    # 0.02396f

    goto/16 :goto_9

    :cond_d
    const v8, 0x3b712c28    # 0.00368f

    const v10, 0x3c96d091    # 0.01841f

    const v21, 0x3f129692

    const v22, 0x3ea50093    # 0.32227f

    const v23, 0x3daa0664    # 0.08302f

    move/from16 v23, v2

    move/from16 v22, v7

    move/from16 v21, v11

    const/16 p2, 0x0

    const/4 v0, 0x0

    const v1, 0x3c96d091    # 0.01841f

    const v2, 0x3ea50093    # 0.32227f

    const v7, 0x3f129692

    const/4 v8, 0x0

    const v10, 0x3b712c28    # 0.00368f

    const v11, 0x3daa0664    # 0.08302f

    goto :goto_8

    :cond_e
    iget-boolean v8, v0, Lgjm;->g:Z

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    cmpl-float v10, v15, v8

    if-nez v10, :cond_f

    const v8, 0x3927c5ac    # 1.6E-4f

    const v10, 0x3cf8ca82    # 0.03037f

    const v21, 0x3bc9320e    # 0.00614f

    const v22, 0x3c8811b2    # 0.01661f

    const v23, 0x3daab8a6    # 0.08336f

    const v28, 0x3b6b4635    # 0.00359f

    move/from16 v23, v2

    move/from16 v22, v7

    move/from16 v21, v11

    const p2, 0x3daab8a6    # 0.08336f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x3bc9320e    # 0.00614f

    const v7, 0x3cf8ca82    # 0.03037f

    const/4 v10, 0x0

    const v11, 0x3c8811b2    # 0.01661f

    const v29, 0x3b6b4635    # 0.00359f

    goto :goto_9

    :cond_f
    const v8, 0x3d275254    # 0.04085f

    const v10, 0x3f5d0529

    const v21, 0x3b80c73b    # 0.00393f

    const v22, 0x3dbc2118    # 0.09186f

    move/from16 v23, v2

    move/from16 v22, v7

    move/from16 v21, v11

    const/16 p2, 0x0

    const v0, 0x3b80c73b    # 0.00393f

    const v1, 0x3d275254    # 0.04085f

    const/4 v2, 0x0

    const v7, 0x3f5d0529

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0x3dbc2118    # 0.09186f

    goto/16 :goto_8

    .line 21
    :goto_9
    mul-float v28, v12, v8

    const/16 v20, 0x0

    add-float v28, v28, v20

    mul-float v30, v13, v10

    add-float v28, v28, v30

    mul-float v30, v14, v20

    add-float v28, v28, v30

    mul-float v30, v15, v20

    add-float v28, v28, v30

    mul-float v30, v6, v1

    add-float v28, v28, v30

    mul-float v30, v9, v7

    add-float v28, v28, v30

    mul-float v30, v3, v2

    add-float v28, v28, v30

    mul-float v30, v4, v0

    add-float v28, v28, v30

    mul-float v30, v5, v11

    add-float v28, v28, v30

    mul-float v30, v22, p2

    add-float v28, v28, v30

    move/from16 v30, v0

    move/from16 v0, v29

    mul-float v29, v21, v0

    add-float v28, v28, v29

    move/from16 v29, v0

    move/from16 v31, v30

    move-object/from16 v0, p0

    move/from16 v30, v11

    iget-boolean v11, v0, Lgjm;->f:Z

    if-eqz v11, :cond_29

    new-instance v11, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Lmgy;->g()Z

    move-result v32

    if-eqz v32, :cond_1a

    .line 23
    invoke-virtual/range {v25 .. v25}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v32

    move/from16 v33, v2

    move-object/from16 v2, v32

    check-cast v2, Lgkd;

    iget-object v2, v2, Lgkd;->a:[Lgkc;

    move/from16 v32, v7

    array-length v7, v2

    move/from16 v34, v1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v7, :cond_19

    move/from16 v35, v7

    aget-object v7, v2, v1

    .line 24
    sget-object v36, Lnog;->g:Lnog;

    .line 25
    move-object/from16 v37, v2

    invoke-virtual/range {v36 .. v36}, Lnki;->m()Lnkd;

    move-result-object v2

    .line 24
    move/from16 v36, v4

    move/from16 v38, v5

    iget-wide v4, v7, Lgkc;->a:J

    move/from16 v39, v10

    iget-boolean v10, v2, Lnkd;->c:Z

    if-eqz v10, :cond_10

    .line 26
    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v2, Lnkd;->c:Z

    :cond_10
    iget-object v10, v2, Lnkd;->b:Lnki;

    .line 27
    check-cast v10, Lnog;

    move/from16 v40, v8

    iget v8, v10, Lnog;->a:I

    const/16 v17, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v10, Lnog;->a:I

    iput-wide v4, v10, Lnog;->b:J

    .line 26
    iget v4, v7, Lgkc;->c:F

    const/4 v5, 0x4

    or-int/2addr v8, v5

    iput v8, v10, Lnog;->a:I

    iput v4, v10, Lnog;->d:F

    .line 28
    iget-object v4, v7, Lgkc;->b:Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 29
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v8, v2, Lnkd;->c:Z

    if-eqz v8, :cond_11

    .line 30
    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v8, 0x0

    iput-boolean v8, v2, Lnkd;->c:Z

    :cond_11
    iget-object v8, v2, Lnkd;->b:Lnki;

    .line 31
    check-cast v8, Lnog;

    iget v10, v8, Lnog;->a:I

    const/16 v16, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lnog;->a:I

    iput-wide v4, v8, Lnog;->c:J

    .line 32
    :cond_12
    iget-object v4, v7, Lgkc;->f:Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 33
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-boolean v5, v2, Lnkd;->c:Z

    if-eqz v5, :cond_13

    .line 34
    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lnkd;->c:Z

    :cond_13
    iget-object v5, v2, Lnkd;->b:Lnki;

    .line 35
    check-cast v5, Lnog;

    iget-object v8, v5, Lnog;->e:Lnko;

    .line 36
    invoke-interface {v8}, Lnko;->c()Z

    move-result v10

    if-nez v10, :cond_14

    .line 37
    invoke-static {v8}, Lnki;->v(Lnko;)Lnko;

    move-result-object v8

    iput-object v8, v5, Lnog;->e:Lnko;

    :cond_14
    iget-object v5, v5, Lnog;->e:Lnko;

    .line 38
    invoke-static {v4, v5}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 39
    :cond_15
    iget-object v4, v7, Lgkc;->g:Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 40
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-boolean v5, v2, Lnkd;->c:Z

    if-eqz v5, :cond_16

    .line 41
    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lnkd;->c:Z

    :cond_16
    iget-object v5, v2, Lnkd;->b:Lnki;

    .line 42
    check-cast v5, Lnog;

    iget-object v7, v5, Lnog;->f:Lnko;

    .line 43
    invoke-interface {v7}, Lnko;->c()Z

    move-result v8

    if-nez v8, :cond_17

    .line 44
    invoke-static {v7}, Lnki;->v(Lnko;)Lnko;

    move-result-object v7

    iput-object v7, v5, Lnog;->f:Lnko;

    :cond_17
    iget-object v5, v5, Lnog;->f:Lnko;

    .line 45
    invoke-static {v4, v5}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 46
    :cond_18
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lnog;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v35

    move/from16 v4, v36

    move-object/from16 v2, v37

    move/from16 v5, v38

    move/from16 v10, v39

    move/from16 v8, v40

    goto/16 :goto_a

    .line 23
    :cond_19
    move/from16 v36, v4

    move/from16 v38, v5

    move/from16 v40, v8

    move/from16 v39, v10

    goto :goto_b

    .line 22
    :cond_1a
    move/from16 v34, v1

    move/from16 v33, v2

    move/from16 v36, v4

    move/from16 v38, v5

    move/from16 v32, v7

    move/from16 v40, v8

    move/from16 v39, v10

    .line 47
    :goto_b
    sget-object v1, Lnnz;->r:Lnnz;

    .line 48
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1b

    .line 49
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_1b
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 50
    check-cast v2, Lnnz;

    iget v4, v2, Lnnz;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lnnz;->a:I

    iput v12, v2, Lnnz;->b:F

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v2, Lnnz;->a:I

    iput v13, v2, Lnnz;->c:F

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v2, Lnnz;->a:I

    iput v14, v2, Lnnz;->d:F

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lnnz;->a:I

    iput v15, v2, Lnnz;->e:F

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lnnz;->a:I

    iput v6, v2, Lnnz;->f:F

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lnnz;->a:I

    iput v9, v2, Lnnz;->g:F

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lnnz;->a:I

    iput v3, v2, Lnnz;->h:F

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lnnz;->a:I

    move/from16 v5, v36

    iput v5, v2, Lnnz;->i:F

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lnnz;->a:I

    move/from16 v7, v38

    iput v7, v2, Lnnz;->j:F

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lnnz;->a:I

    move/from16 v10, v22

    iput v10, v2, Lnnz;->k:F

    or-int/lit16 v4, v4, 0x400

    iput v4, v2, Lnnz;->a:I

    move/from16 v4, v21

    iput v4, v2, Lnnz;->l:F

    invoke-virtual/range {v25 .. v25}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 51
    invoke-virtual/range {v25 .. v25}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkd;

    iget v2, v2, Lgkd;->c:F

    goto :goto_c

    .line 79
    :cond_1c
    const/4 v2, 0x0

    .line 51
    :goto_c
    iget-boolean v8, v1, Lnkd;->c:Z

    if-eqz v8, :cond_1d

    .line 52
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v8, 0x0

    iput-boolean v8, v1, Lnkd;->c:Z

    :cond_1d
    iget-object v8, v1, Lnkd;->b:Lnki;

    .line 53
    check-cast v8, Lnnz;

    move/from16 v21, v4

    iget v4, v8, Lnnz;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v8, Lnnz;->a:I

    iput v2, v8, Lnnz;->o:F

    invoke-virtual/range {v25 .. v25}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 54
    invoke-virtual/range {v25 .. v25}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkd;

    iget v2, v2, Lgkd;->d:F

    goto :goto_d

    .line 79
    :cond_1e
    const/4 v2, 0x0

    .line 54
    :goto_d
    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_1f

    .line 55
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_1f
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 56
    check-cast v4, Lnnz;

    iget v8, v4, Lnnz;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v4, Lnnz;->a:I

    iput v2, v4, Lnnz;->p:F

    invoke-virtual/range {v25 .. v25}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 57
    invoke-virtual/range {v25 .. v25}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkd;

    iget v2, v2, Lgkd;->e:F

    goto :goto_e

    .line 79
    :cond_20
    const/4 v2, 0x0

    .line 57
    :goto_e
    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_21

    .line 58
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_21
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 59
    check-cast v4, Lnnz;

    iget v8, v4, Lnnz;->a:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v4, Lnnz;->a:I

    iput v2, v4, Lnnz;->q:F

    iget-object v2, v4, Lnnz;->m:Lnkr;

    .line 60
    invoke-interface {v2}, Lnkr;->c()Z

    move-result v8

    if-nez v8, :cond_22

    .line 61
    invoke-static {v2}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v2

    iput-object v2, v4, Lnnz;->m:Lnkr;

    :cond_22
    iget-object v2, v4, Lnnz;->m:Lnkr;

    .line 62
    invoke-static {v11, v2}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual/range {v27 .. v27}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 63
    invoke-virtual/range {v27 .. v27}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iget-object v4, v0, Lgjm;->k:Ljava/util/List;

    .line 64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    array-length v8, v2

    .line 65
    move/from16 v22, v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v0, Lgjm;->k:Ljava/util/List;

    const/4 v4, 0x0

    goto :goto_f

    .line 79
    :cond_23
    move/from16 v22, v9

    const/4 v4, 0x0

    .line 65
    :goto_f
    array-length v8, v2

    if-ge v4, v8, :cond_24

    iget-object v8, v0, Lgjm;->k:Ljava/util/List;

    .line 66
    aget v9, v2, v4

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_24
    iget-object v2, v0, Lgjm;->k:Ljava/util/List;

    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_25

    .line 67
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_25
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 68
    check-cast v4, Lnnz;

    iget-object v8, v4, Lnnz;->n:Lnko;

    .line 69
    invoke-interface {v8}, Lnko;->c()Z

    move-result v9

    if-nez v9, :cond_26

    .line 70
    invoke-static {v8}, Lnki;->v(Lnko;)Lnko;

    move-result-object v8

    iput-object v8, v4, Lnnz;->n:Lnko;

    :cond_26
    iget-object v4, v4, Lnnz;->n:Lnko;

    .line 71
    invoke-static {v2, v4}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_10

    .line 62
    :cond_27
    move/from16 v22, v9

    .line 72
    :goto_10
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lnnz;

    .line 73
    sget-object v2, Lnoa;->m:Lnoa;

    .line 74
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-boolean v4, v2, Lnkd;->c:Z

    if-eqz v4, :cond_28

    .line 75
    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_28
    iget-object v4, v2, Lnkd;->b:Lnki;

    .line 76
    check-cast v4, Lnoa;

    iget v8, v4, Lnoa;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v4, Lnoa;->a:I

    move/from16 v9, v40

    iput v9, v4, Lnoa;->b:F

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v4, Lnoa;->a:I

    move/from16 v9, v39

    iput v9, v4, Lnoa;->c:F

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v4, Lnoa;->a:I

    const/4 v9, 0x0

    iput v9, v4, Lnoa;->d:F

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lnoa;->a:I

    iput v9, v4, Lnoa;->e:F

    or-int/lit8 v8, v8, 0x10

    iput v8, v4, Lnoa;->a:I

    move/from16 v9, v34

    iput v9, v4, Lnoa;->f:F

    or-int/lit8 v8, v8, 0x20

    iput v8, v4, Lnoa;->a:I

    move/from16 v9, v32

    iput v9, v4, Lnoa;->g:F

    or-int/lit8 v8, v8, 0x40

    iput v8, v4, Lnoa;->a:I

    move/from16 v9, v33

    iput v9, v4, Lnoa;->h:F

    or-int/lit16 v8, v8, 0x80

    iput v8, v4, Lnoa;->a:I

    move/from16 v9, v31

    iput v9, v4, Lnoa;->i:F

    or-int/lit16 v8, v8, 0x100

    iput v8, v4, Lnoa;->a:I

    move/from16 v9, v30

    iput v9, v4, Lnoa;->j:F

    or-int/lit16 v8, v8, 0x200

    iput v8, v4, Lnoa;->a:I

    move/from16 v9, p2

    iput v9, v4, Lnoa;->k:F

    or-int/lit16 v8, v8, 0x400

    iput v8, v4, Lnoa;->a:I

    move/from16 v8, v29

    iput v8, v4, Lnoa;->l:F

    .line 77
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lnoa;

    iget-object v4, v0, Lgjm;->l:Lgzt;

    .line 78
    invoke-interface/range {p1 .. p1}, Lkeu;->d()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, v1, v2}, Lgzt;->f(JLnnz;Lnoa;)V

    goto :goto_11

    .line 21
    :cond_29
    move v7, v5

    move/from16 v10, v22

    move v5, v4

    move/from16 v22, v9

    .line 78
    :goto_11
    new-instance v1, Lgjq;

    move-object v8, v1

    .line 79
    invoke-interface/range {p1 .. p1}, Lkeu;->d()J

    move-result-wide v16

    move v2, v10

    move/from16 v20, v22

    move-wide/from16 v9, v16

    move/from16 v4, v21

    move/from16 v11, v28

    move/from16 v16, v6

    move/from16 v17, v20

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v22, v2

    invoke-direct/range {v8 .. v27}, Lgjq;-><init>(JFFFFFFFFFFFFZZLmgy;Lmgy;Lmgy;)V

    return-object v1
.end method
