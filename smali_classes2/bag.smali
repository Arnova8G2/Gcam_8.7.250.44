.class public final Lbag;
.super Lazz;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lry;

.field private final f:Lry;

.field private final g:Landroid/graphics/RectF;

.field private final h:I

.field private final i:Lbaw;

.field private final j:Lbaw;

.field private final k:Lbaw;

.field private l:Lbbk;

.field private final m:I


# direct methods
.method public constructor <init>(Lazl;Lbcv;Lbcj;)V
    .locals 11

    .line 1
    iget v0, p3, Lbcj;->l:I

    invoke-static {v0}, Lfz;->e(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Lbcj;->m:I

    invoke-static {v0}, Lfz;->c(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Lbcj;->g:F

    iget-object v7, p3, Lbcj;->c:Lbbv;

    iget-object v8, p3, Lbcj;->f:Lbbt;

    iget-object v9, p3, Lbcj;->h:Ljava/util/List;

    iget-object v10, p3, Lbcj;->i:Lbbt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lazz;-><init>(Lazl;Lbcv;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLbbv;Lbbt;Ljava/util/List;Lbbt;)V

    new-instance v0, Lry;

    .line 2
    invoke-direct {v0}, Lry;-><init>()V

    iput-object v0, p0, Lbag;->e:Lry;

    new-instance v0, Lry;

    .line 3
    invoke-direct {v0}, Lry;-><init>()V

    iput-object v0, p0, Lbag;->f:Lry;

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbag;->g:Landroid/graphics/RectF;

    iget-object v0, p3, Lbcj;->a:Ljava/lang/String;

    iput-object v0, p0, Lbag;->c:Ljava/lang/String;

    iget v0, p3, Lbcj;->k:I

    iput v0, p0, Lbag;->m:I

    iget-boolean v0, p3, Lbcj;->j:Z

    iput-boolean v0, p0, Lbag;->d:Z

    iget-object p1, p1, Lazl;->a:Lazc;

    .line 5
    invoke-virtual {p1}, Lazc;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lbag;->h:I

    iget-object p1, p3, Lbcj;->b:Lbbu;

    .line 6
    invoke-virtual {p1}, Lbbu;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lbag;->i:Lbaw;

    .line 7
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    .line 8
    invoke-virtual {p2, p1}, Lbcv;->h(Lbaw;)V

    iget-object p1, p3, Lbcj;->d:Lbbx;

    .line 9
    invoke-virtual {p1}, Lbbx;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lbag;->j:Lbaw;

    .line 10
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    .line 11
    invoke-virtual {p2, p1}, Lbcv;->h(Lbaw;)V

    iget-object p1, p3, Lbcj;->e:Lbbx;

    .line 12
    invoke-virtual {p1}, Lbbx;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lbag;->k:Lbaw;

    .line 13
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    .line 14
    invoke-virtual {p2, p1}, Lbcv;->h(Lbaw;)V

    return-void
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbag;->j:Lbaw;

    iget v0, v0, Lbaw;->c:F

    iget v1, p0, Lbag;->h:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lbag;->k:Lbaw;

    iget v1, v1, Lbaw;->c:F

    iget v2, p0, Lbag;->h:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lbag;->i:Lbaw;

    iget v2, v2, Lbaw;->c:F

    iget v3, p0, Lbag;->h:I

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
    iget-object v0, p0, Lbag;->l:Lbbk;

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

    iget-boolean v2, v0, Lbag;->d:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lbag;->g:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lazz;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v2, v0, Lbag;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 15
    invoke-direct/range {p0 .. p0}, Lbag;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lbag;->e:Lry;

    .line 16
    invoke-virtual {v4, v2, v3}, Lry;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/LinearGradient;

    if-nez v4, :cond_2

    iget-object v4, v0, Lbag;->j:Lbaw;

    .line 17
    invoke-virtual {v4}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lbag;->k:Lbaw;

    .line 18
    invoke-virtual {v5}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lbag;->i:Lbaw;

    .line 19
    invoke-virtual {v6}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbem;

    iget-object v7, v6, Lbem;->a:Ljava/lang/Object;

    check-cast v7, [I

    .line 20
    invoke-direct {v0, v7}, Lbag;->i([I)[I

    move-result-object v13

    iget-object v6, v6, Lbem;->b:Ljava/lang/Object;

    .line 21
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 22
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 23
    iget v11, v5, Landroid/graphics/PointF;->x:F

    .line 24
    iget v12, v5, Landroid/graphics/PointF;->y:F

    new-instance v4, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v6

    check-cast v14, [F

    .line 25
    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v5, v0, Lbag;->e:Lry;

    .line 26
    invoke-virtual {v5, v2, v3, v4}, Lry;->g(JLjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct/range {p0 .. p0}, Lbag;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lbag;->f:Lry;

    .line 3
    invoke-virtual {v4, v2, v3}, Lry;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RadialGradient;

    if-nez v4, :cond_2

    iget-object v4, v0, Lbag;->j:Lbaw;

    .line 4
    invoke-virtual {v4}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lbag;->k:Lbaw;

    .line 5
    invoke-virtual {v5}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lbag;->i:Lbaw;

    .line 6
    invoke-virtual {v6}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbem;

    iget-object v7, v6, Lbem;->a:Ljava/lang/Object;

    check-cast v7, [I

    .line 7
    invoke-direct {v0, v7}, Lbag;->i([I)[I

    move-result-object v12

    iget-object v6, v6, Lbem;->b:Ljava/lang/Object;

    .line 8
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 9
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 10
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 11
    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v9

    float-to-double v7, v4

    sub-float/2addr v5, v10

    float-to-double v4, v5

    .line 12
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    new-instance v7, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    double-to-float v11, v4

    move-object v13, v6

    check-cast v13, [F

    .line 13
    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lbag;->f:Lry;

    .line 14
    invoke-virtual {v4, v2, v3, v7}, Lry;->g(JLjava/lang/Object;)V

    move-object v4, v7

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lbag;->b:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    invoke-super/range {p0 .. p3}, Lazz;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lbdg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lazz;->f(Ljava/lang/Object;Lbdg;)V

    .line 2
    sget-object v0, Lazq;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbag;->l:Lbbk;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbag;->a:Lbcv;

    .line 3
    invoke-virtual {v0, p1}, Lbcv;->j(Lbaw;)V

    :cond_0
    new-instance p1, Lbbk;

    .line 4
    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lbbk;-><init>(Lbdg;[B)V

    iput-object p1, p0, Lbag;->l:Lbbk;

    .line 5
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    iget-object p1, p0, Lbag;->a:Lbcv;

    iget-object p2, p0, Lbag;->l:Lbbk;

    .line 6
    invoke-virtual {p1, p2}, Lbcv;->h(Lbaw;)V

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbag;->c:Ljava/lang/String;

    return-object v0
.end method
