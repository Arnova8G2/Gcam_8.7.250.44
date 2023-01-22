.class public final Lepj;
.super Leom;
.source "PG"


# instance fields
.field public final f:Leph;

.field public final g:Ljava/util/Vector;

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:Lidp;

.field private m:Leqa;

.field private n:D


# direct methods
.method public constructor <init>(Leph;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Leom;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lepj;->h:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lepj;->i:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lepj;->j:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lepj;->k:[F

    new-instance v0, Lidp;

    invoke-direct {v0}, Lidp;-><init>()V

    iput-object v0, p0, Lepj;->l:Lidp;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lepj;->n:D

    new-instance v0, Ljava/util/Vector;

    .line 2
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lepj;->g:Ljava/util/Vector;

    iput-object p1, p0, Lepj;->f:Leph;

    :try_start_0
    new-instance p1, Leqa;

    .line 3
    invoke-direct {p1}, Leqa;-><init>()V

    iput-object p1, p0, Lepj;->m:Leqa;

    const-string p1, "photo collection"

    .line 4
    invoke-static {p1}, Leon;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Leon; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Leon;->printStackTrace()V

    .line 4
    :goto_0
    iget-object p1, p0, Lepj;->j:[F

    .line 6
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lepj;->j:[F

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public final b([F)I
    .locals 9

    .line 1
    new-instance v0, Lepi;

    invoke-direct {v0}, Lepi;-><init>()V

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, v0, Lepi;->b:[F

    iget-object p1, v0, Lepi;->b:[F

    iget-object v1, v0, Lepi;->a:[F

    iget-object v6, p0, Lepj;->i:[F

    .line 2
    const/4 v8, 0x0

    aget v2, p1, v8

    aput v2, v6, v8

    .line 3
    const/4 v2, 0x1

    aget v3, p1, v2

    aput v3, v6, v2

    .line 4
    const/4 v2, 0x2

    aget v3, p1, v2

    aput v3, v6, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v6, v2

    .line 5
    aget v2, p1, v2

    const/4 v4, 0x4

    aput v2, v6, v4

    .line 6
    aget v2, p1, v4

    const/4 v4, 0x5

    aput v2, v6, v4

    .line 7
    aget v2, p1, v4

    const/4 v4, 0x6

    aput v2, v6, v4

    const/4 v2, 0x7

    aput v3, v6, v2

    .line 8
    aget v4, p1, v4

    const/16 v5, 0x8

    aput v4, v6, v5

    .line 9
    aget v2, p1, v2

    const/16 v4, 0x9

    aput v2, v6, v4

    .line 10
    aget p1, p1, v5

    const/16 v2, 0xa

    aput p1, v6, v2

    const/16 p1, 0xe

    aput v3, v6, p1

    const/16 p1, 0xd

    aput v3, v6, p1

    const/16 p1, 0xc

    aput v3, v6, p1

    const/16 p1, 0xb

    aput v3, v6, p1

    const/16 p1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v6, p1

    iget-object v2, p0, Lepj;->h:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lepj;->j:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lepj;->h:[F

    .line 12
    invoke-static {v1, v8, p1, v8}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, v0, Lepi;->e:F

    new-instance p1, Lljn;

    .line 13
    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Lljn;-><init>([B[B[B)V

    iput-object p1, v0, Lepi;->i:Lljn;

    iget-object p1, v0, Lepi;->i:Lljn;

    iget p1, p1, Lljn;->a:I

    .line 14
    invoke-static {p1}, Leow;->h(I)V

    new-instance p1, Lljn;

    .line 15
    invoke-direct {p1, v1, v1, v1}, Lljn;-><init>([B[B[B)V

    iput-object p1, v0, Lepi;->j:Lljn;

    iget-object p1, p0, Lepj;->g:Ljava/util/Vector;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lepi;->j:Lljn;

    iget p1, p1, Lljn;->a:I

    return p1
.end method

.method public final c([F)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lepj;->f:Leph;

    iget-object v2, v0, Leom;->e:Leoo;

    iget-boolean v3, v0, Leph;->l:Z

    iget-boolean v4, v0, Leph;->m:Z

    const/4 v5, 0x0

    iput-boolean v5, v0, Leph;->l:Z

    const/4 v6, 0x1

    iput-boolean v6, v0, Leph;->m:Z

    iget-object v7, v1, Lepj;->m:Leqa;

    iput-object v7, v0, Leom;->e:Leoo;

    iget-wide v7, v1, Lepj;->n:D

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v13, 0x0

    cmpl-double v0, v7, v13

    if-ltz v0, :cond_0

    sub-double v15, v11, v7

    const-wide v17, 0x3fa999999999999aL    # 0.05

    mul-double v15, v15, v17

    add-double/2addr v7, v15

    iput-wide v7, v1, Lepj;->n:D

    const-wide v15, 0x3fee666666666666L    # 0.95

    cmpl-double v0, v7, v15

    if-ltz v0, :cond_0

    iput-wide v9, v1, Lepj;->n:D

    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v7, v1, Lepj;->g:Ljava/util/Vector;

    monitor-enter v7

    :goto_1
    :try_start_0
    iget-object v8, v1, Lepj;->g:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v5, v8, :cond_c

    iget-object v8, v1, Lepj;->g:Ljava/util/Vector;

    .line 2
    invoke-virtual {v8, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lepi;

    .line 3
    iget-boolean v15, v8, Lepi;->g:Z

    if-nez v15, :cond_1

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v7

    move-wide v4, v9

    move-wide/from16 v19, v11

    move-wide v6, v13

    const/4 v3, 0x1

    move-object v14, v2

    goto/16 :goto_8

    .line 4
    :cond_1
    iget v15, v8, Lepi;->e:F

    .line 5
    iget v6, v8, Lepi;->h:I

    .line 6
    iget-object v9, v8, Lepi;->i:Lljn;

    iget v9, v9, Lljn;->a:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v9, v8, Lepi;->f:Z

    .line 7
    :cond_2
    iget-object v9, v8, Lepi;->a:[F

    iget-wide v10, v1, Lepj;->n:D

    cmpl-double v21, v10, v13

    if-ltz v21, :cond_7

    .line 8
    iget-object v9, v8, Lepi;->c:Lidp;

    iget-object v12, v8, Lepi;->d:Lidp;

    iget-object v13, v1, Lepj;->l:Lidp;

    move-object v14, v2

    move/from16 v24, v3

    iget-wide v2, v9, Lidp;->a:D

    move/from16 v25, v4

    move/from16 v26, v5

    iget-wide v4, v12, Lidp;->a:D

    mul-double v2, v2, v4

    iget-wide v4, v9, Lidp;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v28, v6

    move-object/from16 v27, v7

    :try_start_1
    iget-wide v6, v12, Lidp;->b:D

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    iget-wide v4, v9, Lidp;->c:D

    iget-wide v6, v12, Lidp;->c:D

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    iget-wide v4, v9, Lidp;->d:D

    iget-wide v6, v12, Lidp;->d:D

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-gtz v6, :cond_3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_4

    goto :goto_2

    :cond_3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 9
    :goto_2
    invoke-virtual {v13, v12}, Lidp;->a(Lidp;)V

    :cond_4
    const-wide/16 v6, 0x0

    cmpg-double v17, v2, v6

    if-gez v17, :cond_5

    neg-double v2, v2

    move-wide/from16 v17, v4

    goto :goto_3

    .line 14
    :cond_5
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 10
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    const-wide v22, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v29, v2, v22

    if-gtz v29, :cond_6

    .line 11
    invoke-virtual {v13, v12}, Lidp;->a(Lidp;)V

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    .line 22
    :cond_6
    nop

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    div-double v22, v19, v22

    sub-double v29, v19, v10

    mul-double v29, v29, v2

    .line 13
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    mul-double v29, v29, v22

    mul-double v10, v10, v2

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v17, v17, v2

    mul-double v17, v17, v22

    iget-wide v2, v9, Lidp;->a:D

    mul-double v2, v2, v29

    iget-wide v10, v12, Lidp;->a:D

    mul-double v10, v10, v17

    add-double/2addr v2, v10

    iput-wide v2, v13, Lidp;->a:D

    iget-wide v2, v9, Lidp;->b:D

    mul-double v2, v2, v29

    iget-wide v10, v12, Lidp;->b:D

    mul-double v10, v10, v17

    add-double/2addr v2, v10

    iput-wide v2, v13, Lidp;->b:D

    iget-wide v2, v9, Lidp;->c:D

    mul-double v2, v2, v29

    iget-wide v10, v12, Lidp;->c:D

    mul-double v10, v10, v17

    add-double/2addr v2, v10

    iput-wide v2, v13, Lidp;->c:D

    iget-wide v2, v9, Lidp;->d:D

    mul-double v2, v2, v29

    iget-wide v9, v12, Lidp;->d:D

    mul-double v9, v9, v17

    add-double/2addr v2, v9

    iput-wide v2, v13, Lidp;->d:D

    .line 11
    :goto_4
    iget-object v2, v1, Lepj;->l:Lidp;

    iget-object v3, v1, Lepj;->i:[F

    .line 15
    invoke-virtual {v2, v3}, Lidp;->b([F)V

    iget-object v9, v1, Lepj;->i:[F

    move-object/from16 v33, v9

    goto :goto_5

    .line 14
    :cond_7
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v28, v6

    move-object/from16 v27, v7

    move-wide v6, v13

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move-object v14, v2

    move-object/from16 v33, v9

    .line 15
    :goto_5
    iget-object v2, v1, Lepj;->k:[F

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    .line 16
    move-object/from16 v29, v2

    move-object/from16 v31, p1

    invoke-static/range {v29 .. v34}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v1, Lepj;->m:Leqa;

    .line 17
    invoke-virtual {v2}, Leoo;->c()V

    .line 18
    iget-object v2, v8, Lepi;->i:Lljn;

    iget v2, v2, Lljn;->a:I

    .line 19
    iget-object v3, v8, Lepi;->j:Lljn;

    iget v3, v3, Lljn;->a:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    if-eq v2, v10, :cond_8

    .line 23
    iget-boolean v3, v8, Lepi;->f:Z

    iget-object v3, v1, Lepj;->f:Leph;

    .line 24
    invoke-virtual {v3, v2}, Leph;->e(I)V

    iget-object v2, v1, Lepj;->m:Leqa;

    .line 25
    invoke-virtual {v2, v15}, Leqa;->j(F)V

    iget-object v2, v1, Lepj;->f:Leph;

    iget-object v3, v1, Lepj;->k:[F

    .line 26
    invoke-virtual {v2, v3}, Leom;->a([F)V

    goto :goto_6

    .line 28
    :cond_8
    iget-object v2, v1, Lepj;->f:Leph;

    .line 20
    invoke-virtual {v2, v3}, Leph;->e(I)V

    iget-object v2, v1, Lepj;->m:Leqa;

    .line 21
    invoke-virtual {v2, v9}, Leqa;->j(F)V

    iget-object v2, v1, Lepj;->f:Leph;

    iget-object v3, v1, Lepj;->k:[F

    .line 22
    invoke-virtual {v2, v3}, Leom;->a([F)V

    .line 26
    :goto_6
    cmpg-float v2, v15, v9

    if-gez v2, :cond_a

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v2, v15, v2

    if-lez v2, :cond_9

    .line 27
    iput v9, v8, Lepi;->e:F

    goto :goto_7

    .line 28
    :cond_9
    iget v2, v8, Lepi;->e:F

    sub-float/2addr v9, v15

    const v3, 0x3d4ccccd    # 0.05f

    mul-float v9, v9, v3

    add-float/2addr v2, v9

    iput v2, v8, Lepi;->e:F

    .line 27
    :cond_a
    :goto_7
    const/16 v2, 0x1f4

    move/from16 v3, v28

    if-ge v3, v2, :cond_b

    .line 29
    iget v2, v8, Lepi;->h:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v8, Lepi;->h:I

    goto :goto_8

    .line 27
    :cond_b
    const/4 v3, 0x1

    .line 3
    :goto_8
    add-int/lit8 v2, v26, 0x1

    move-wide v9, v4

    move-wide/from16 v11, v19

    move/from16 v3, v24

    move/from16 v4, v25

    move v5, v2

    move-object v2, v14

    move-wide v13, v6

    move-object/from16 v7, v27

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 30
    :cond_c
    move-object v14, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v27, v7

    monitor-exit v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v1, Lepj;->f:Leph;

    move/from16 v2, v24

    iput-boolean v2, v0, Leph;->l:Z

    move/from16 v2, v25

    iput-boolean v2, v0, Leph;->m:Z

    move-object v2, v14

    iput-object v2, v0, Leom;->e:Leoo;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v27, v7

    :goto_9
    :try_start_2
    monitor-exit v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lepj;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final f(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lepj;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lepj;->g:Ljava/util/Vector;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepi;

    iput-boolean p2, p1, Lepi;->g:Z

    :cond_0
    return-void
.end method
