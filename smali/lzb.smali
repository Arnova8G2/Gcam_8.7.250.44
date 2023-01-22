.class final Llzb;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "animationFraction"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llzd;

    .line 2
    sget-object v0, Llzd;->a:[I

    iget p1, p1, Llzd;->g:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Llzd;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Llzd;->g:F

    const v2, 0x45a8c000    # 5400.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    iget-object v3, v0, Llzd;->k:[F

    const/high16 v4, 0x44be0000    # 1520.0f

    mul-float v1, v1, v4

    const/high16 v4, -0x3e600000    # -20.0f

    add-float/2addr v4, v1

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    sget-object v3, Llzd;->a:[I

    .line 3
    aget v3, v3, v1

    iget-object v6, v0, Llzd;->k:[F

    aget v7, v6, v4

    iget-object v8, v0, Llzd;->d:Laeg;

    const/16 v9, 0x29b

    invoke-static {v2, v3, v9}, Llzd;->f(III)F

    move-result v3

    .line 4
    invoke-virtual {v8, v3}, Laeg;->getInterpolation(F)F

    move-result v3

    const/high16 v8, 0x437a0000    # 250.0f

    mul-float v3, v3, v8

    add-float/2addr v7, v3

    aput v7, v6, v4

    sget-object v3, Llzd;->b:[I

    .line 5
    aget v3, v3, v1

    iget-object v6, v0, Llzd;->k:[F

    aget v7, v6, v5

    iget-object v10, v0, Llzd;->d:Laeg;

    invoke-static {v2, v3, v9}, Llzd;->f(III)F

    move-result v3

    .line 6
    invoke-virtual {v10, v3}, Laeg;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v8

    add-float/2addr v7, v3

    aput v7, v6, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Llzd;->k:[F

    aget v6, v1, v5

    aget v7, v1, v4

    sub-float/2addr v7, v6

    iget v8, v0, Llzd;->h:F

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v6, v7

    aput v6, v1, v5

    aget v6, v1, v4

    div-float/2addr v6, v7

    aput v6, v1, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    sget-object v4, Llzd;->c:[I

    .line 7
    aget v4, v4, v1

    const/16 v6, 0x14d

    invoke-static {v2, v4, v6}, Llzd;->f(III)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_1

    iget v2, v0, Llzd;->f:I

    iget-object v3, v0, Llzd;->e:Llyx;

    .line 8
    iget-object v3, v3, Llyx;->c:[I

    array-length v6, v3

    add-int/2addr v1, v2

    rem-int/2addr v1, v6

    add-int/lit8 v2, v1, 0x1

    .line 9
    rem-int/2addr v2, v6

    .line 10
    aget v1, v3, v1

    iget-object v3, v0, Llzd;->j:Llzn;

    iget v3, v3, Llzk;->i:I

    .line 11
    invoke-static {v1, v3}, Llab;->z(II)I

    move-result v1

    iget-object v3, v0, Llzd;->e:Llyx;

    .line 12
    iget-object v3, v3, Llyx;->c:[I

    aget v2, v3, v2

    iget-object v3, v0, Llzd;->j:Llzn;

    iget v3, v3, Llzk;->i:I

    .line 13
    invoke-static {v2, v3}, Llab;->z(II)I

    move-result v2

    iget-object v3, v0, Llzd;->d:Laeg;

    .line 14
    invoke-virtual {v3, v4}, Laeg;->getInterpolation(F)F

    move-result v3

    iget-object v4, v0, Llzd;->l:[I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v6, v1, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-double v8, v8

    .line 18
    const-wide v10, 0x400199999999999aL    # 2.2

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    shr-int/lit8 v9, v1, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-double v12, v9

    .line 19
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v9, v12

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v7

    float-to-double v12, v1

    .line 20
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v1, v12

    shr-int/lit8 v12, v2, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v7

    float-to-double v12, v12

    .line 21
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    shr-int/lit8 v14, v2, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    div-float/2addr v14, v7

    float-to-double v14, v14

    .line 22
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    and-int/lit16 v5, v2, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v7

    move/from16 v16, v8

    float-to-double v7, v5

    .line 23
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v2, v5

    sub-float/2addr v2, v6

    mul-float v2, v2, v3

    add-float/2addr v6, v2

    mul-float v6, v6, v5

    double-to-float v2, v12

    sub-float v2, v2, v16

    mul-float v2, v2, v3

    add-float v2, v16, v2

    float-to-double v10, v2

    .line 24
    const-wide v12, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v2, v10

    mul-float v2, v2, v5

    double-to-float v10, v14

    sub-float/2addr v10, v9

    mul-float v10, v10, v3

    add-float/2addr v9, v10

    float-to-double v9, v9

    .line 25
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v5

    double-to-float v5, v7

    sub-float/2addr v5, v1

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    float-to-double v7, v1

    .line 26
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    .line 27
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    double-to-float v2, v7

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x0

    aput v1, v4, v5

    goto :goto_2

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 15
    :cond_2
    :goto_2
    iget-object v0, v0, Llzd;->j:Llzn;

    .line 28
    invoke-virtual {v0}, Llzn;->invalidateSelf()V

    return-void
.end method
