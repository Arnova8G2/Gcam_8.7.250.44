.class public final Lwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lwx;->a:C

    iput-object p2, p0, Lwx;->b:[F

    return-void
.end method

.method public constructor <init>(Lwx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, Lwx;->a:C

    iput-char v0, p0, Lwx;->a:C

    .line 2
    iget-object p1, p1, Lwx;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Lpb;->d([FI)[F

    move-result-object p1

    iput-object p1, p0, Lwx;->b:[F

    return-void
.end method

.method public static a([Lwx;Landroid/graphics/Path;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x6

    new-array v13, v12, [F

    const/16 v1, 0x6d

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    array-length v2, v0

    if-ge v15, v2, :cond_f

    aget-object v2, v0, v15

    iget-char v10, v2, Lwx;->a:C

    iget-object v9, v2, Lwx;->b:[F

    aget v2, v13, v14

    const/16 v16, 0x1

    aget v3, v13, v16

    const/16 v17, 0x2

    aget v4, v13, v17

    const/16 v18, 0x3

    aget v5, v13, v18

    const/16 v19, 0x4

    aget v6, v13, v19

    const/16 v20, 0x5

    aget v7, v13, v20

    sparse-switch v10, :sswitch_data_0

    const/16 v21, 0x2

    goto :goto_2

    .line 2
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 3
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v6

    move v4, v2

    move v3, v7

    move v5, v3

    goto :goto_1

    :sswitch_1
    const/16 v21, 0x4

    goto :goto_2

    :sswitch_2
    nop

    :goto_1
    const/16 v21, 0x2

    goto :goto_2

    :sswitch_3
    const/16 v21, 0x1

    goto :goto_2

    :sswitch_4
    const/16 v21, 0x6

    goto :goto_2

    :sswitch_5
    const/4 v8, 0x7

    const/16 v21, 0x7

    .line 1
    :goto_2
    move v8, v2

    move/from16 v22, v6

    move/from16 v23, v7

    const/4 v6, 0x0

    move v7, v3

    :goto_3
    array-length v2, v9

    if-ge v6, v2, :cond_e

    const/16 v12, 0x51

    const/16 v3, 0x74

    const/16 v14, 0x71

    const/4 v2, 0x0

    sparse-switch v10, :sswitch_data_1

    move/from16 v27, v6

    move v0, v7

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v15

    move v15, v8

    goto/16 :goto_10

    .line 32
    :sswitch_6
    nop

    .line 4
    aget v1, v9, v6

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 5
    aget v1, v9, v6

    add-float/2addr v7, v1

    move/from16 v27, v6

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v15

    goto/16 :goto_10

    :sswitch_7
    if-eq v1, v14, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v12, :cond_1

    const/16 v3, 0x54

    if-ne v1, v3, :cond_0

    goto :goto_4

    .line 8
    :cond_0
    const/4 v1, 0x0

    goto :goto_5

    .line 5
    :cond_1
    :goto_4
    sub-float v2, v8, v4

    sub-float v1, v7, v5

    :goto_5
    add-int/lit8 v3, v6, 0x1

    .line 6
    aget v4, v9, v6

    aget v5, v9, v3

    invoke-virtual {v11, v2, v1, v4, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v2, v8

    add-float/2addr v1, v7

    .line 7
    aget v4, v9, v6

    add-float/2addr v8, v4

    .line 8
    aget v3, v9, v3

    add-float/2addr v7, v3

    move v5, v1

    move v4, v2

    move/from16 v27, v6

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v15

    goto/16 :goto_10

    :sswitch_8
    const/16 v3, 0x63

    if-eq v1, v3, :cond_3

    const/16 v3, 0x73

    if-eq v1, v3, :cond_3

    const/16 v3, 0x43

    if-eq v1, v3, :cond_3

    const/16 v3, 0x53

    if-ne v1, v3, :cond_2

    goto :goto_6

    .line 13
    :cond_2
    const/4 v3, 0x0

    goto :goto_7

    .line 8
    :cond_3
    :goto_6
    sub-float v1, v8, v4

    sub-float v2, v7, v5

    move v3, v2

    move v2, v1

    :goto_7
    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v14, v6, 0x2

    add-int/lit8 v24, v6, 0x3

    .line 9
    aget v4, v9, v6

    aget v5, v9, v12

    aget v25, v9, v14

    aget v26, v9, v24

    move-object/from16 v1, p1

    move/from16 v27, v6

    move/from16 v6, v25

    move v0, v7

    move/from16 v7, v26

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 10
    aget v1, v9, v27

    add-float/2addr v1, v8

    .line 11
    aget v2, v9, v12

    add-float v7, v0, v2

    .line 12
    aget v2, v9, v14

    add-float/2addr v8, v2

    .line 13
    aget v2, v9, v24

    add-float/2addr v0, v2

    move v4, v1

    move v5, v7

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v15

    move v7, v0

    goto/16 :goto_10

    :sswitch_9
    move/from16 v27, v6

    move v0, v7

    add-int/lit8 v6, v27, 0x1

    add-int/lit8 v1, v27, 0x2

    add-int/lit8 v2, v27, 0x3

    .line 14
    aget v3, v9, v27

    aget v4, v9, v6

    aget v5, v9, v1

    aget v7, v9, v2

    invoke-virtual {v11, v3, v4, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 15
    aget v3, v9, v27

    add-float/2addr v3, v8

    .line 16
    aget v4, v9, v6

    add-float v7, v0, v4

    .line 17
    aget v1, v9, v1

    add-float/2addr v8, v1

    .line 18
    aget v1, v9, v2

    add-float/2addr v0, v1

    move v4, v3

    move v5, v7

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v15

    move v7, v0

    goto/16 :goto_10

    .line 19
    :sswitch_a
    move/from16 v27, v6

    move v0, v7

    aget v1, v9, v27

    add-float/2addr v8, v1

    add-int/lit8 v6, v27, 0x1

    .line 20
    aget v2, v9, v6

    add-float v7, v0, v2

    if-lez v27, :cond_4

    .line 21
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v15

    goto/16 :goto_10

    .line 22
    :cond_4
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v23, v7

    move/from16 v22, v8

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v15

    goto/16 :goto_10

    :sswitch_b
    move/from16 v27, v6

    move v0, v7

    add-int/lit8 v6, v27, 0x1

    .line 23
    aget v1, v9, v27

    aget v2, v9, v6

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 24
    aget v1, v9, v27

    add-float/2addr v8, v1

    .line 25
    aget v1, v9, v6

    add-float v7, v0, v1

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v15

    goto/16 :goto_10

    .line 26
    :sswitch_c
    move/from16 v27, v6

    move v0, v7

    aget v1, v9, v27

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 27
    aget v1, v9, v27

    add-float/2addr v8, v1

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v15

    goto/16 :goto_10

    .line 1
    :sswitch_d
    move/from16 v27, v6

    move v0, v7

    add-int/lit8 v12, v27, 0x2

    add-int/lit8 v14, v27, 0x3

    add-int/lit8 v24, v27, 0x4

    add-int/lit8 v25, v27, 0x5

    .line 28
    aget v2, v9, v27

    add-int/lit8 v6, v27, 0x1

    aget v3, v9, v6

    aget v4, v9, v12

    aget v5, v9, v14

    aget v6, v9, v24

    aget v7, v9, v25

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 29
    aget v1, v9, v12

    add-float/2addr v1, v8

    .line 30
    aget v2, v9, v14

    add-float v7, v0, v2

    .line 31
    aget v2, v9, v24

    add-float/2addr v8, v2

    .line 32
    aget v2, v9, v25

    add-float/2addr v0, v2

    move v4, v1

    move v5, v7

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v15

    move v7, v0

    goto/16 :goto_10

    .line 64
    :sswitch_e
    move/from16 v27, v6

    move v0, v7

    add-int/lit8 v12, v27, 0x5

    .line 33
    aget v1, v9, v12

    add-float v4, v1, v8

    add-int/lit8 v14, v27, 0x6

    aget v1, v9, v14

    add-float v5, v1, v0

    aget v6, v9, v27

    add-int/lit8 v1, v27, 0x1

    aget v7, v9, v1

    add-int/lit8 v1, v27, 0x2

    aget v24, v9, v1

    add-int/lit8 v1, v27, 0x3

    aget v1, v9, v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    const/16 v25, 0x1

    goto :goto_8

    .line 35
    :cond_5
    const/16 v25, 0x0

    .line 33
    :goto_8
    add-int/lit8 v1, v27, 0x4

    aget v1, v9, v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    const/16 v26, 0x1

    goto :goto_9

    .line 35
    :cond_6
    const/16 v26, 0x0

    .line 33
    :goto_9
    move-object/from16 v1, p1

    move v2, v8

    move v3, v0

    move/from16 v28, v15

    move v15, v8

    move/from16 v8, v24

    move-object/from16 v29, v9

    move/from16 v9, v25

    move/from16 v30, v10

    move/from16 v10, v26

    invoke-static/range {v1 .. v10}, Lwx;->b(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 34
    aget v1, v29, v12

    add-float v8, v15, v1

    .line 35
    aget v1, v29, v14

    add-float v7, v0, v1

    move v5, v7

    move v4, v8

    goto/16 :goto_10

    .line 36
    :sswitch_f
    move/from16 v27, v6

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v15

    move v15, v8

    aget v0, v29, v27

    invoke-virtual {v11, v15, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    aget v7, v29, v27

    goto/16 :goto_10

    :sswitch_10
    move/from16 v27, v6

    move v0, v7

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v15

    move v15, v8

    if-eq v1, v14, :cond_8

    if-eq v1, v3, :cond_8

    if-eq v1, v12, :cond_8

    const/16 v2, 0x54

    if-ne v1, v2, :cond_7

    goto :goto_a

    .line 40
    :cond_7
    move v7, v0

    move v8, v15

    goto :goto_b

    .line 37
    :cond_8
    :goto_a
    add-float v8, v15, v15

    sub-float/2addr v8, v4

    add-float v7, v0, v0

    sub-float/2addr v7, v5

    :goto_b
    add-int/lit8 v6, v27, 0x1

    .line 38
    aget v0, v29, v27

    aget v1, v29, v6

    invoke-virtual {v11, v8, v7, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 39
    aget v0, v29, v27

    .line 40
    aget v1, v29, v6

    move v5, v7

    move v4, v8

    move v8, v0

    move v7, v1

    goto/16 :goto_10

    :sswitch_11
    move/from16 v27, v6

    move v0, v7

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v15

    move v15, v8

    const/16 v2, 0x63

    if-eq v1, v2, :cond_a

    const/16 v2, 0x73

    if-eq v1, v2, :cond_a

    const/16 v2, 0x43

    if-eq v1, v2, :cond_a

    const/16 v2, 0x53

    if-ne v1, v2, :cond_9

    goto :goto_c

    .line 45
    :cond_9
    move v3, v0

    move v2, v15

    goto :goto_d

    .line 40
    :cond_a
    :goto_c
    add-float v8, v15, v15

    sub-float/2addr v8, v4

    add-float v7, v0, v0

    sub-float/2addr v7, v5

    move v3, v7

    move v2, v8

    :goto_d
    add-int/lit8 v0, v27, 0x1

    add-int/lit8 v8, v27, 0x2

    add-int/lit8 v9, v27, 0x3

    .line 41
    aget v4, v29, v27

    aget v5, v29, v0

    aget v6, v29, v8

    aget v7, v29, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 42
    aget v1, v29, v27

    .line 43
    aget v0, v29, v0

    .line 44
    aget v8, v29, v8

    .line 45
    aget v7, v29, v9

    move v5, v0

    move v4, v1

    goto/16 :goto_10

    :sswitch_12
    move/from16 v27, v6

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v15

    add-int/lit8 v6, v27, 0x1

    add-int/lit8 v0, v27, 0x2

    add-int/lit8 v1, v27, 0x3

    .line 46
    aget v2, v29, v27

    aget v3, v29, v6

    aget v4, v29, v0

    aget v5, v29, v1

    invoke-virtual {v11, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 47
    aget v2, v29, v27

    .line 48
    aget v3, v29, v6

    .line 49
    aget v8, v29, v0

    .line 50
    aget v7, v29, v1

    move v4, v2

    move v5, v3

    goto/16 :goto_10

    .line 51
    :sswitch_13
    move/from16 v27, v6

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v15

    aget v8, v29, v27

    add-int/lit8 v6, v27, 0x1

    .line 52
    aget v7, v29, v6

    if-lez v27, :cond_b

    .line 53
    invoke-virtual {v11, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_10

    .line 54
    :cond_b
    invoke-virtual {v11, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v23, v7

    move/from16 v22, v8

    goto/16 :goto_10

    :sswitch_14
    move/from16 v27, v6

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v15

    add-int/lit8 v6, v27, 0x1

    .line 55
    aget v0, v29, v27

    aget v1, v29, v6

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    aget v8, v29, v27

    .line 57
    aget v7, v29, v6

    goto/16 :goto_10

    .line 58
    :sswitch_15
    move/from16 v27, v6

    move v0, v7

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v15

    aget v1, v29, v27

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    aget v8, v29, v27

    goto/16 :goto_10

    .line 27
    :sswitch_16
    move/from16 v27, v6

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v15

    add-int/lit8 v0, v27, 0x2

    add-int/lit8 v8, v27, 0x3

    add-int/lit8 v9, v27, 0x4

    add-int/lit8 v10, v27, 0x5

    .line 60
    aget v2, v29, v27

    add-int/lit8 v6, v27, 0x1

    aget v3, v29, v6

    aget v4, v29, v0

    aget v5, v29, v8

    aget v6, v29, v9

    aget v7, v29, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    aget v1, v29, v9

    .line 62
    aget v7, v29, v10

    .line 63
    aget v0, v29, v0

    .line 64
    aget v2, v29, v8

    move v4, v0

    move v8, v1

    move v5, v2

    goto :goto_10

    .line 59
    :sswitch_17
    move/from16 v27, v6

    move v0, v7

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v15

    move v15, v8

    add-int/lit8 v12, v27, 0x5

    .line 65
    aget v4, v29, v12

    add-int/lit8 v14, v27, 0x6

    aget v5, v29, v14

    aget v6, v29, v27

    add-int/lit8 v1, v27, 0x1

    aget v7, v29, v1

    add-int/lit8 v1, v27, 0x2

    aget v8, v29, v1

    add-int/lit8 v1, v27, 0x3

    aget v1, v29, v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_c

    const/4 v9, 0x1

    goto :goto_e

    .line 67
    :cond_c
    const/4 v9, 0x0

    .line 65
    :goto_e
    add-int/lit8 v1, v27, 0x4

    aget v1, v29, v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_d

    const/4 v10, 0x1

    goto :goto_f

    .line 67
    :cond_d
    const/4 v10, 0x0

    .line 65
    :goto_f
    move-object/from16 v1, p1

    move v2, v15

    move v3, v0

    invoke-static/range {v1 .. v10}, Lwx;->b(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 66
    aget v8, v29, v12

    .line 67
    aget v7, v29, v14

    move v5, v7

    move v4, v8

    .line 1
    :goto_10
    add-int v6, v27, v21

    move/from16 v15, v28

    move-object/from16 v9, v29

    move/from16 v1, v30

    move v10, v1

    const/4 v12, 0x6

    const/4 v14, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_3

    .line 67
    :cond_e
    move v0, v7

    move/from16 v28, v15

    move v15, v8

    const/4 v1, 0x0

    aput v15, v13, v1

    aput v0, v13, v16

    aput v4, v13, v17

    aput v5, v13, v18

    aput v22, v13, v19

    aput v23, v13, v20

    .line 68
    aget-object v0, p0, v28

    iget-char v0, v0, Lwx;->a:C

    add-int/lit8 v15, v28, 0x1

    move v1, v0

    const/4 v12, 0x6

    const/4 v14, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 3
    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
        0x76 -> :sswitch_3
        0x7a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_17
        0x43 -> :sswitch_16
        0x48 -> :sswitch_15
        0x4c -> :sswitch_14
        0x4d -> :sswitch_13
        0x51 -> :sswitch_12
        0x53 -> :sswitch_11
        0x54 -> :sswitch_10
        0x56 -> :sswitch_f
        0x61 -> :sswitch_e
        0x63 -> :sswitch_d
        0x68 -> :sswitch_c
        0x6c -> :sswitch_b
        0x6d -> :sswitch_a
        0x71 -> :sswitch_9
        0x73 -> :sswitch_8
        0x74 -> :sswitch_7
        0x76 -> :sswitch_6
    .end sparse-switch
.end method

.method private static b(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 53

    .line 1
    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v9, p9

    move/from16 v7, p7

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v1

    move/from16 v6, p2

    float-to-double v7, v6

    move-wide/from16 v16, v4

    float-to-double v4, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v14, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v20, v7, v12

    add-double v18, v18, v20

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v18, v4

    move-wide/from16 v20, v14

    float-to-double v14, v2

    neg-float v6, v1

    float-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v22, v7, v10

    add-double v1, v1, v22

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v14

    move/from16 v6, p4

    move-wide/from16 v22, v7

    float-to-double v7, v6

    move-wide/from16 v24, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v26, v7, v12

    add-double v0, v0, v26

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    neg-float v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v10

    add-double/2addr v2, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v14

    sub-double v7, v18, v0

    sub-double v26, v24, v2

    add-double v28, v18, v0

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    div-double v28, v28, v30

    add-double v32, v24, v2

    div-double v32, v32, v30

    mul-double v34, v7, v7

    mul-double v36, v26, v26

    move-wide/from16 v38, v12

    add-double v12, v34, v36

    const-string v6, "PathParser"

    const-wide/16 v34, 0x0

    cmpl-double v36, v12, v34

    if-nez v36, :cond_0

    .line 4
    const-string v0, " Points are coincident"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    div-double v36, v36, v12

    const-wide/high16 v40, -0x4030000000000000L    # -0.25

    add-double v36, v36, v40

    cmpg-double v40, v36, v34

    if-gez v40, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Points are too far apart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v0, v0

    mul-float v5, p5, v0

    mul-float v6, p6, v0

    .line 7
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lwx;->b(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    .line 8
    :cond_1
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v7, v7, v12

    mul-double v12, v12, v26

    move/from16 v6, p8

    if-ne v6, v9, :cond_2

    sub-double v28, v28, v12

    add-double v32, v32, v7

    goto :goto_0

    .line 21
    :cond_2
    add-double v28, v28, v12

    sub-double v32, v32, v7

    .line 8
    :goto_0
    sub-double v6, v24, v32

    sub-double v12, v18, v28

    .line 9
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v2, v2, v32

    sub-double v0, v0, v28

    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v6

    const/4 v2, 0x0

    cmpl-double v3, v0, v34

    if-gez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 21
    :cond_3
    const/4 v3, 0x1

    .line 10
    :goto_1
    if-eq v9, v3, :cond_5

    cmpl-double v3, v0, v34

    if-lez v3, :cond_4

    const-wide v8, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    add-double/2addr v0, v8

    goto :goto_2

    .line 21
    :cond_4
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v8

    .line 10
    :cond_5
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v28, v28, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v32, v32, v14

    mul-double v8, v28, v10

    mul-double v12, v32, v38

    sub-double/2addr v8, v12

    mul-double v28, v28, v38

    mul-double v32, v32, v10

    add-double v28, v28, v32

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double v12, v0, v10

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    div-double v12, v12, v18

    .line 11
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v3, v12

    .line 12
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 13
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v10, v4

    mul-double v26, v10, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v32, v14, v16

    mul-double v34, v26, v24

    mul-double v36, v32, v18

    sub-double v34, v34, v36

    mul-double v10, v10, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    mul-double v24, v24, v10

    mul-double v18, v18, v14

    add-double v24, v24, v18

    move-wide/from16 p3, v6

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    move-wide/from16 v6, p3

    :goto_3
    if-ge v2, v3, :cond_6

    add-double v18, v6, v0

    .line 16
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    .line 17
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v40, v4, v12

    mul-double v40, v40, v38

    add-double v40, v8, v40

    mul-double v42, v32, v36

    move-wide/from16 p3, v0

    sub-double v0, v40, v42

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v40, v4, v16

    mul-double v40, v40, v38

    add-double v40, v28, v40

    mul-double v42, v14, v36

    move-wide/from16 v44, v4

    move v5, v3

    add-double v3, v40, v42

    mul-double v40, v26, v36

    mul-double v42, v32, v38

    sub-double v40, v40, v42

    mul-double v36, v36, v10

    mul-double v38, v38, v14

    add-double v36, v36, v38

    sub-double v6, v18, v6

    div-double v38, v6, v30

    .line 18
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->tan(D)D

    move-result-wide v38

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v42, 0x4008000000000000L    # 3.0

    mul-double v46, v38, v42

    mul-double v46, v46, v38

    const-wide/high16 v38, 0x4010000000000000L    # 4.0

    add-double v46, v46, v38

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    const-wide/high16 v48, -0x4010000000000000L    # -1.0

    add-double v46, v46, v48

    mul-double v6, v6, v46

    div-double v6, v6, v42

    .line 20
    move/from16 p1, v5

    const/4 v5, 0x0

    move-wide/from16 p5, v8

    move-object/from16 v8, p0

    invoke-virtual {v8, v5, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    mul-double v34, v34, v6

    add-double v8, v20, v34

    double-to-float v5, v8

    mul-double v24, v24, v6

    add-double v8, v22, v24

    double-to-float v8, v8

    mul-double v20, v6, v40

    move-wide/from16 p7, v10

    sub-double v9, v0, v20

    double-to-float v9, v9

    mul-double v6, v6, v36

    sub-double v6, v3, v6

    double-to-float v6, v6

    double-to-float v7, v0

    double-to-float v10, v3

    .line 21
    move-object/from16 v46, p0

    move/from16 v47, v5

    move/from16 v48, v8

    move/from16 v49, v9

    move/from16 v50, v6

    move/from16 v51, v7

    move/from16 v52, v10

    invoke-virtual/range {v46 .. v52}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v20, v0

    move-wide/from16 v22, v3

    move-wide/from16 v6, v18

    move-wide/from16 v24, v36

    move-wide/from16 v34, v40

    move-wide/from16 v4, v44

    move/from16 v3, p1

    move-wide/from16 v0, p3

    goto/16 :goto_3

    :cond_6
    return-void
.end method
