.class public final Lepu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leps;


# instance fields
.field private a:Z

.field private final b:Ljava/util/ArrayList;

.field private final c:[F


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lepu;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lepu;->b:Ljava/util/ArrayList;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lepu;->c:[F

    iput-boolean p1, p0, Lepu;->a:Z

    .line 2
    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a(FLepn;[FII)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lepu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v3, v3, p1

    iget-boolean v4, v1, Lepu;->a:Z

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-eq v7, v4, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    .line 12
    :cond_0
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    if-eq v7, v4, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 1
    :goto_1
    const/4 v4, 0x0

    const/4 v8, -0x2

    const/4 v13, 0x0

    const/4 v15, -0x2

    :goto_2
    const/4 v8, 0x2

    if-gt v15, v8, :cond_3

    if-eqz v15, :cond_2

    const/16 v8, 0x10

    new-array v12, v8, [F

    .line 2
    invoke-static {v12, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v9, 0x0

    int-to-float v8, v15

    mul-float v10, v3, v8

    const/16 v16, 0x0

    .line 3
    move-object v8, v12

    move v11, v5

    move-object v7, v12

    move v12, v14

    move v4, v13

    move/from16 v13, v16

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    add-int/lit8 v13, v4, 0x1

    .line 4
    invoke-virtual {v2, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 1
    :cond_2
    move v4, v13

    .line 4
    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lepu;->c:[F

    iget-object v3, v1, Lepu;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lepn;->g:Lepz;

    if-eqz v4, :cond_6

    iget-object v5, v0, Lepn;->e:Leoq;

    if-nez v5, :cond_4

    goto :goto_6

    .line 5
    :cond_4
    invoke-virtual {v4}, Leoo;->c()V

    iget-object v4, v0, Lepn;->g:Lepz;

    .line 6
    invoke-virtual {v4, v6}, Lepz;->j(F)V

    const/4 v4, 0x0

    .line 7
    :goto_4
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, [F

    iget-object v5, v0, Lepn;->e:Leoq;

    iget-object v7, v0, Lepn;->k:[F

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 9
    move-object v9, v2

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v13, v0, Lepn;->j:[F

    const/4 v14, 0x0

    iget-object v15, v0, Lepn;->k:[F

    const/16 v16, 0x0

    iget-object v6, v0, Lepn;->i:[F

    const/16 v18, 0x0

    .line 10
    move-object/from16 v17, v6

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v6, v0, Lepn;->j:[F

    .line 11
    invoke-static {v6}, Lepn;->c([F)V

    iget-object v6, v0, Lepn;->j:[F

    const/4 v7, 0x0

    aget v8, v6, v7

    iget v9, v0, Lepn;->m:F

    mul-float v8, v8, v9

    add-float/2addr v8, v9

    const/4 v9, 0x1

    aget v6, v6, v9

    iget v10, v0, Lepn;->n:F

    mul-float v6, v6, v10

    add-float/2addr v6, v10

    if-eqz v5, :cond_5

    .line 12
    const v10, 0x3ecccccd    # 0.4f

    move-object/from16 v11, p3

    invoke-virtual {v5, v11, v8, v6, v10}, Leoq;->f([FFFF)V
    :try_end_0
    .catch Leon; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 11
    :cond_5
    move-object/from16 v11, p3

    .line 12
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Leon;->printStackTrace()V

    return-void

    .line 4
    :cond_6
    :goto_6
    return-void
.end method
