.class public Lgib;
.super Lgie;
.source "PG"


# instance fields
.field protected final a:Ljqg;

.field protected final b:I

.field private final i:Ljrc;


# direct methods
.method public constructor <init>(Lghu;Ljava/util/concurrent/Executor;Lghs;ILgpj;Ljqg;ILjrc;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lgie;-><init>(Lghu;Ljava/util/concurrent/Executor;Lghs;ILgpj;)V

    iput-object p6, p0, Lgib;->a:Ljqg;

    iput p7, p0, Lgib;->b:I

    iput-object p8, p0, Lgib;->i:Ljrc;

    return-void
.end method

.method protected static a(IIIIIIII)I
    .locals 1

    div-int v0, p4, p2

    mul-int p7, p7, v0

    div-int p2, p5, p2

    mul-int p6, p6, p2

    add-int/2addr p7, p6

    div-int/2addr p1, p3

    mul-int p1, p1, p4

    add-int/2addr p7, p1

    div-int/2addr p0, p3

    mul-int p0, p0, p5

    add-int/2addr p7, p0

    return p7
.end method

.method protected static final d(II)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected static final f(Lghu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lghu;->a:Lkeu;

    invoke-interface {v0}, Lkeu;->c()I

    iget-object p0, p0, Lghu;->a:Lkeu;

    .line 2
    invoke-interface {p0}, Lkeu;->b()I

    return-void
.end method

.method protected static final g(Lkeu;Landroid/graphics/Rect;IZ)[I
    .locals 32

    .line 1
    invoke-static/range {p0 .. p1}, Lgib;->i(Lkeu;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-interface/range {p0 .. p0}, Lkeu;->g()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int v2, v2, p2

    div-int v3, v3, p2

    .line 7
    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lket;

    invoke-interface {v4}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 8
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lket;

    invoke-interface {v5}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 9
    const/4 v11, 0x2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lket;

    invoke-interface {v5}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 10
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lket;

    invoke-interface {v5}, Lket;->getRowStride()I

    move-result v5

    mul-int v13, v5, p2

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lket;

    invoke-interface {v5}, Lket;->getRowStride()I

    move-result v5

    mul-int v14, v5, p2

    .line 12
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lket;

    invoke-interface {v5}, Lket;->getRowStride()I

    move-result v5

    mul-int v15, v5, p2

    .line 13
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lket;

    invoke-interface {v5}, Lket;->getPixelStride()I

    move-result v5

    mul-int v16, v5, p2

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lket;

    invoke-interface {v5}, Lket;->getPixelStride()I

    move-result v5

    mul-int v17, v5, p2

    .line 15
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lket;

    invoke-interface {v5}, Lket;->getPixelStride()I

    move-result v5

    mul-int v18, v5, p2

    .line 16
    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Lgib;->k(I)I

    move-result v19

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lgib;->k(I)I

    move-result v20

    if-eqz p3, :cond_1

    .line 18
    invoke-static {v2, v3}, Lgib;->d(II)I

    move-result v0

    mul-int v5, v0, v0

    mul-int/lit8 v5, v5, 0x4

    add-int v6, v0, v0

    if-le v2, v3, :cond_0

    div-int/lit8 v2, v2, 0x2

    sub-int v7, v2, v0

    invoke-static {v7}, Lgib;->k(I)I

    move-result v7

    add-int/2addr v2, v0

    invoke-static {v2}, Lgib;->k(I)I

    move-result v2

    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    div-int/lit8 v3, v3, 0x2

    sub-int v7, v3, v0

    invoke-static {v7}, Lgib;->k(I)I

    move-result v7

    add-int/2addr v3, v0

    invoke-static {v3}, Lgib;->k(I)I

    move-result v3

    move v0, v7

    const/4 v7, 0x0

    .line 18
    :goto_0
    move/from16 v21, v0

    move/from16 v22, v6

    move/from16 v23, v7

    move v7, v2

    move v6, v3

    goto :goto_1

    .line 31
    :cond_1
    mul-int v5, v2, v3

    invoke-static {v2}, Lgib;->k(I)I

    move-result v0

    invoke-static {v3}, Lgib;->k(I)I

    move-result v3

    move v7, v0

    move/from16 v22, v2

    move v6, v3

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 19
    :goto_1
    new-array v5, v5, [I

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getRowStride()I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getPixelStride()I

    .line 21
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getRowStride()I

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getPixelStride()I

    move/from16 v4, v21

    :goto_2
    if-ge v4, v6, :cond_1b

    sub-int v0, v4, v21

    mul-int v24, v0, v22

    const/4 v3, 0x1

    move/from16 v0, v23

    move v1, v4

    move/from16 v2, p2

    move/from16 v25, v4

    move v4, v13

    move-object/from16 v26, v5

    move/from16 v5, v16

    move/from16 v27, v6

    move/from16 v6, v20

    move v8, v7

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Lgib;->a(IIIIIIII)I

    move-result v28

    div-int/lit8 v29, v20, 0x2

    div-int/lit8 v30, v19, 0x2

    const/4 v3, 0x2

    move/from16 v1, v25

    move v4, v14

    move/from16 v5, v17

    move/from16 v6, v29

    move/from16 v7, v30

    invoke-static/range {v0 .. v7}, Lgib;->a(IIIIIIII)I

    move-result v31

    move v4, v15

    move/from16 v5, v18

    invoke-static/range {v0 .. v7}, Lgib;->a(IIIIIIII)I

    move-result v0

    move/from16 v3, v23

    move/from16 v1, v28

    move/from16 v2, v31

    :goto_3
    if-ge v3, v8, :cond_1a

    .line 22
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v5, 0xff

    and-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x80

    .line 23
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x80

    mul-int/lit16 v7, v6, 0x166

    shr-int/lit8 v7, v7, 0x8

    mul-int/lit8 v28, v4, -0x58

    mul-int/lit16 v6, v6, -0xb6

    add-int v28, v28, v6

    shr-int/lit8 v6, v28, 0x8

    mul-int/lit16 v4, v4, 0x1c5

    shr-int/lit8 v4, v4, 0x8

    .line 24
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/2addr v11, v5

    add-int v28, v11, v6

    add-int v29, v11, v4

    add-int/2addr v11, v7

    if-gez v28, :cond_2

    move/from16 v30, v8

    const/4 v8, 0x0

    goto :goto_4

    .line 31
    :cond_2
    move/from16 v30, v8

    move/from16 v8, v28

    .line 24
    :goto_4
    if-gez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_5

    .line 31
    :cond_3
    nop

    .line 24
    :goto_5
    move-object/from16 v28, v10

    if-gez v29, :cond_4

    const/4 v10, 0x0

    goto :goto_6

    :cond_4
    move/from16 v10, v29

    :goto_6
    if-le v8, v5, :cond_5

    const/16 v8, 0xff

    :cond_5
    if-le v11, v5, :cond_6

    const/16 v11, 0xff

    :cond_6
    if-le v10, v5, :cond_7

    const/16 v10, 0xff

    :cond_7
    shl-int/lit8 v11, v11, 0x10

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v11

    or-int/2addr v8, v10

    const/high16 v10, -0x1000000

    or-int/2addr v8, v10

    .line 25
    aput v8, v26, v24

    add-int v8, v1, v16

    .line 26
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v5

    add-int v11, v8, v6

    add-int v29, v8, v4

    add-int/2addr v8, v7

    if-gez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_7

    .line 31
    :cond_8
    nop

    .line 26
    :goto_7
    if-gez v8, :cond_9

    const/4 v8, 0x0

    goto :goto_8

    .line 31
    :cond_9
    nop

    .line 26
    :goto_8
    if-gez v29, :cond_a

    const/4 v10, 0x0

    goto :goto_9

    :cond_a
    move/from16 v10, v29

    :goto_9
    if-le v11, v5, :cond_b

    const/16 v11, 0xff

    :cond_b
    if-le v8, v5, :cond_c

    const/16 v8, 0xff

    :cond_c
    if-le v10, v5, :cond_d

    const/16 v10, 0xff

    :cond_d
    add-int/lit8 v29, v24, 0x1

    shl-int/lit8 v8, v8, 0x10

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v8, v11

    or-int/2addr v8, v10

    const/high16 v10, -0x1000000

    or-int/2addr v8, v10

    .line 27
    aput v8, v26, v29

    add-int v8, v1, v13

    .line 28
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/2addr v10, v5

    add-int v11, v10, v6

    add-int v29, v10, v4

    add-int/2addr v10, v7

    if-gez v11, :cond_e

    const/4 v11, 0x0

    goto :goto_a

    .line 31
    :cond_e
    nop

    .line 28
    :goto_a
    if-gez v10, :cond_f

    const/4 v10, 0x0

    goto :goto_b

    .line 31
    :cond_f
    nop

    .line 28
    :goto_b
    move-object/from16 v31, v12

    if-gez v29, :cond_10

    const/4 v12, 0x0

    goto :goto_c

    :cond_10
    move/from16 v12, v29

    :goto_c
    if-le v11, v5, :cond_11

    const/16 v11, 0xff

    :cond_11
    if-le v10, v5, :cond_12

    const/16 v10, 0xff

    :cond_12
    if-le v12, v5, :cond_13

    const/16 v12, 0xff

    :cond_13
    add-int v29, v24, v22

    shl-int/lit8 v10, v10, 0x10

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    or-int/2addr v10, v12

    const/high16 v11, -0x1000000

    or-int/2addr v10, v11

    .line 29
    aput v10, v26, v29

    add-int v8, v8, v16

    .line 30
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v5

    add-int/2addr v6, v8

    add-int/2addr v4, v8

    add-int/2addr v8, v7

    if-gez v6, :cond_14

    const/4 v6, 0x0

    goto :goto_d

    .line 31
    :cond_14
    nop

    .line 30
    :goto_d
    if-gez v8, :cond_15

    const/4 v8, 0x0

    goto :goto_e

    .line 31
    :cond_15
    nop

    .line 30
    :goto_e
    if-gez v4, :cond_16

    const/4 v4, 0x0

    :cond_16
    if-le v6, v5, :cond_17

    const/16 v6, 0xff

    :cond_17
    if-le v8, v5, :cond_18

    const/16 v8, 0xff

    :cond_18
    if-le v4, v5, :cond_19

    goto :goto_f

    :cond_19
    move v5, v4

    :goto_f
    add-int/lit8 v29, v29, 0x1

    shl-int/lit8 v4, v8, 0x10

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    or-int/2addr v4, v5

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    .line 31
    aput v4, v26, v29

    add-int/lit8 v3, v3, 0x2

    add-int v4, v16, v16

    add-int/2addr v1, v4

    add-int/lit8 v24, v24, 0x2

    add-int v2, v2, v17

    add-int v0, v0, v18

    move-object/from16 v10, v28

    move/from16 v8, v30

    move-object/from16 v12, v31

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_1a
    move/from16 v30, v8

    move-object/from16 v28, v10

    move-object/from16 v31, v12

    add-int/lit8 v4, v25, 0x2

    move-object/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v30

    const/4 v8, 0x0

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v26, v5

    return-object v26

    .line 3
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect number planes ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") in YUV Image Object"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method private static k(I)I
    .locals 0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p0

    return p0
.end method


# virtual methods
.method protected final b(Lghu;I)Lgic;
    .locals 3

    .line 1
    iget-object v0, p1, Lghu;->a:Lkeu;

    iget-object v1, p1, Lghu;->e:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lgib;->i(Lkeu;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lgib;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    invoke-static {v1, v0}, Lgib;->d(II)I

    move-result p2

    add-int v1, p2, p2

    move v0, v1

    .line 3
    :goto_0
    new-instance p2, Lgic;

    iget-object p1, p1, Lghu;->b:Ljqc;

    invoke-direct {p2, p1, v1, v0}, Lgic;-><init>(Ljqc;II)V

    return-object p2
.end method

.method protected final c(Lkeu;Landroid/graphics/Rect;I)[I
    .locals 43

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v8, p3

    move-object/from16 v9, p0

    iget v2, v9, Lgib;->b:I

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    .line 28
    nop

    .line 42
    move/from16 v2, p3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lgib;->g(Lkeu;Landroid/graphics/Rect;IZ)[I

    move-result-object v0

    return-object v0

    :pswitch_0
    nop

    .line 43
    invoke-static {v0, v1, v8, v10}, Lgib;->g(Lkeu;Landroid/graphics/Rect;IZ)[I

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lgib;->i(Lkeu;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 2
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2e

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v2, v8

    div-int/2addr v3, v8

    .line 7
    invoke-static {v2, v3}, Lgib;->d(II)I

    move-result v4

    .line 8
    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Lgib;->k(I)I

    move-result v12

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Lgib;->k(I)I

    move-result v13

    if-le v2, v3, :cond_0

    div-int/lit8 v1, v2, 0x2

    sub-int v5, v1, v4

    invoke-static {v5}, Lgib;->k(I)I

    move-result v5

    add-int/2addr v1, v4

    invoke-static {v1}, Lgib;->k(I)I

    move-result v1

    move v15, v1

    move v14, v3

    move/from16 v17, v5

    const/16 v16, 0x0

    goto :goto_0

    .line 28
    :cond_0
    div-int/lit8 v1, v3, 0x2

    sub-int v5, v1, v4

    invoke-static {v5}, Lgib;->k(I)I

    move-result v5

    add-int/2addr v1, v4

    invoke-static {v1}, Lgib;->k(I)I

    move-result v1

    move v14, v1

    move v15, v2

    move/from16 v16, v5

    const/16 v17, 0x0

    .line 9
    :goto_0
    nop

    .line 10
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lket;

    invoke-interface {v1}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 11
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lket;

    invoke-interface {v1}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 12
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lket;

    invoke-interface {v1}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lket;

    invoke-interface/range {v18 .. v18}, Lket;->getRowStride()I

    move-result v18

    mul-int v18, v18, v8

    .line 14
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lket;

    invoke-interface/range {v19 .. v19}, Lket;->getRowStride()I

    move-result v19

    mul-int v19, v19, v8

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lket;

    invoke-interface/range {v20 .. v20}, Lket;->getRowStride()I

    move-result v20

    mul-int v20, v20, v8

    .line 16
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lket;

    invoke-interface/range {v21 .. v21}, Lket;->getPixelStride()I

    move-result v21

    mul-int v21, v21, v8

    .line 17
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lket;

    invoke-interface/range {v22 .. v22}, Lket;->getPixelStride()I

    move-result v22

    mul-int v22, v22, v8

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lket;

    invoke-interface/range {v23 .. v23}, Lket;->getPixelStride()I

    move-result v23

    mul-int v23, v23, v8

    add-int v24, v4, v4

    div-int/lit8 v25, v3, 0x2

    div-int/lit8 v26, v2, 0x2

    mul-int v27, v4, v4

    mul-int/lit8 v2, v27, 0x4

    .line 19
    new-array v4, v2, [I

    .line 20
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lket;

    invoke-interface {v2}, Lket;->getRowStride()I

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lket;

    invoke-interface {v2}, Lket;->getPixelStride()I

    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lket;

    invoke-interface {v2}, Lket;->getRowStride()I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getPixelStride()I

    move/from16 v3, v16

    :goto_1
    if-ge v3, v14, :cond_2d

    sub-int v0, v3, v16

    mul-int v28, v0, v24

    const/16 v29, 0x1

    move/from16 v0, v17

    move-object v2, v1

    move v1, v3

    move-object/from16 v30, v2

    move/from16 v2, p3

    move/from16 v31, v3

    move/from16 v3, v29

    move-object/from16 v29, v4

    move/from16 v4, v18

    const/16 v32, 0x2

    move/from16 v5, v21

    move-object/from16 v33, v6

    move v6, v13

    move-object/from16 v34, v7

    move v7, v12

    invoke-static/range {v0 .. v7}, Lgib;->a(IIIIIIII)I

    move-result v35

    div-int/lit8 v36, v13, 0x2

    div-int/lit8 v37, v12, 0x2

    const/4 v3, 0x2

    move/from16 v1, v31

    move/from16 v4, v19

    move/from16 v5, v22

    move/from16 v6, v36

    move/from16 v7, v37

    invoke-static/range {v0 .. v7}, Lgib;->a(IIIIIIII)I

    move-result v38

    move/from16 v4, v20

    move/from16 v5, v23

    invoke-static/range {v0 .. v7}, Lgib;->a(IIIIIIII)I

    move-result v0

    sub-int v3, v31, v25

    mul-int v3, v3, v3

    sub-int v1, v27, v3

    int-to-float v1, v1

    float-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    sub-int v2, v26, v1

    add-int v1, v26, v1

    add-int/lit8 v5, v31, 0x1

    sub-int v5, v5, v25

    mul-int v5, v5, v5

    sub-int v5, v27, v5

    int-to-float v5, v5

    float-to-double v5, v5

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v5, v3

    double-to-int v3, v5

    sub-int v4, v26, v3

    add-int v3, v26, v3

    move/from16 v7, v17

    move/from16 v5, v35

    move/from16 v6, v38

    :goto_2
    if-ge v7, v15, :cond_2c

    if-le v7, v1, :cond_1

    if-gt v7, v3, :cond_2

    :cond_1
    add-int/lit8 v10, v7, 0x1

    if-ge v10, v2, :cond_3

    if-ge v7, v4, :cond_3

    .line 38
    :cond_2
    aput v11, v29, v28

    add-int/lit8 v10, v28, 0x1

    .line 39
    aput v11, v29, v10

    add-int v10, v28, v24

    .line 40
    aput v11, v29, v10

    const/16 v35, 0x1

    add-int/lit8 v10, v10, 0x1

    .line 41
    aput v11, v29, v10

    move/from16 v42, v0

    move/from16 v39, v1

    move/from16 p1, v12

    move/from16 p2, v13

    move/from16 v41, v15

    move-object/from16 v40, v30

    move-object/from16 v12, v34

    const/4 v1, 0x1

    move/from16 v34, v14

    goto/16 :goto_18

    .line 24
    :cond_3
    move-object/from16 v11, v33

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    const/16 v11, 0xff

    and-int/2addr v9, v11

    add-int/lit8 v9, v9, -0x80

    .line 25
    move/from16 p1, v12

    move/from16 p2, v13

    move-object/from16 v12, v30

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/2addr v13, v11

    add-int/lit8 v13, v13, -0x80

    mul-int/lit16 v11, v13, 0x166

    shr-int/lit8 v11, v11, 0x8

    mul-int/lit8 v37, v9, -0x58

    mul-int/lit16 v13, v13, -0xb6

    add-int v37, v37, v13

    shr-int/lit8 v13, v37, 0x8

    mul-int/lit16 v9, v9, 0x1c5

    shr-int/lit8 v9, v9, 0x8

    const/high16 v37, -0x1000000

    const/high16 v38, -0x80000000

    if-gt v7, v1, :cond_d

    if-ge v7, v2, :cond_4

    move/from16 v42, v0

    move-object/from16 v40, v12

    move/from16 v41, v15

    move-object/from16 v12, v34

    move/from16 v34, v14

    goto :goto_7

    .line 31
    :cond_4
    if-eq v7, v1, :cond_6

    if-ne v7, v2, :cond_5

    const/high16 v39, -0x80000000

    goto :goto_3

    .line 28
    :cond_5
    const/high16 v39, -0x1000000

    goto :goto_3

    :cond_6
    const/high16 v39, -0x80000000

    .line 27
    :goto_3
    move-object/from16 v40, v12

    move-object/from16 v12, v34

    move/from16 v34, v14

    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    move/from16 v41, v15

    const/16 v15, 0xff

    and-int/2addr v14, v15

    add-int v15, v14, v13

    add-int v42, v14, v9

    add-int/2addr v14, v11

    if-gez v15, :cond_7

    const/4 v15, 0x0

    goto :goto_4

    .line 28
    :cond_7
    nop

    .line 27
    :goto_4
    if-gez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_5

    .line 28
    :cond_8
    nop

    .line 27
    :goto_5
    if-gez v42, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    move/from16 v8, v42

    :goto_6
    move/from16 v42, v0

    const/16 v0, 0xff

    if-le v15, v0, :cond_a

    const/16 v15, 0xff

    :cond_a
    if-le v14, v0, :cond_b

    const/16 v14, 0xff

    :cond_b
    if-le v8, v0, :cond_c

    const/16 v8, 0xff

    :cond_c
    shl-int/lit8 v0, v14, 0x10

    shl-int/lit8 v14, v15, 0x8

    or-int/2addr v0, v14

    or-int/2addr v0, v8

    or-int v0, v0, v39

    .line 28
    aput v0, v29, v28

    goto :goto_8

    .line 25
    :cond_d
    move/from16 v42, v0

    move-object/from16 v40, v12

    move/from16 v41, v15

    move-object/from16 v12, v34

    move/from16 v34, v14

    .line 26
    :goto_7
    const/4 v0, 0x0

    aput v0, v29, v28

    :goto_8
    if-gt v10, v1, :cond_17

    if-ge v10, v2, :cond_e

    move/from16 v39, v1

    goto :goto_c

    .line 34
    :cond_e
    if-eq v10, v1, :cond_10

    if-ne v10, v2, :cond_f

    const/high16 v0, -0x80000000

    goto :goto_9

    .line 31
    :cond_f
    const/high16 v0, -0x1000000

    goto :goto_9

    :cond_10
    const/high16 v0, -0x80000000

    .line 34
    :goto_9
    add-int v8, v5, v21

    .line 30
    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/16 v14, 0xff

    and-int/2addr v8, v14

    add-int v14, v8, v13

    add-int v15, v8, v9

    add-int/2addr v8, v11

    if-gez v14, :cond_11

    const/4 v14, 0x0

    goto :goto_a

    .line 31
    :cond_11
    nop

    .line 30
    :goto_a
    if-gez v8, :cond_12

    const/4 v8, 0x0

    goto :goto_b

    .line 31
    :cond_12
    nop

    .line 30
    :goto_b
    if-gez v15, :cond_13

    const/4 v15, 0x0

    :cond_13
    move/from16 v39, v1

    const/16 v1, 0xff

    if-le v14, v1, :cond_14

    const/16 v14, 0xff

    :cond_14
    if-le v8, v1, :cond_15

    const/16 v8, 0xff

    :cond_15
    if-le v15, v1, :cond_16

    const/16 v15, 0xff

    :cond_16
    add-int/lit8 v1, v28, 0x1

    shl-int/lit8 v8, v8, 0x10

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v8, v14

    or-int/2addr v8, v15

    or-int/2addr v0, v8

    .line 31
    aput v0, v29, v1

    goto :goto_d

    .line 26
    :cond_17
    move/from16 v39, v1

    :goto_c
    add-int/lit8 v0, v28, 0x1

    .line 29
    const/4 v1, 0x0

    aput v1, v29, v0

    :goto_d
    if-gt v7, v3, :cond_21

    if-ge v7, v4, :cond_18

    goto :goto_11

    .line 37
    :cond_18
    if-eq v7, v3, :cond_1a

    if-ne v7, v4, :cond_19

    const/high16 v0, -0x80000000

    goto :goto_e

    .line 34
    :cond_19
    const/high16 v0, -0x1000000

    goto :goto_e

    :cond_1a
    const/high16 v0, -0x80000000

    .line 37
    :goto_e
    add-int v1, v5, v18

    .line 33
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v8, 0xff

    and-int/2addr v1, v8

    add-int v8, v1, v13

    add-int v14, v1, v9

    add-int/2addr v1, v11

    if-gez v8, :cond_1b

    const/4 v8, 0x0

    goto :goto_f

    .line 34
    :cond_1b
    nop

    .line 33
    :goto_f
    if-gez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_10

    .line 34
    :cond_1c
    nop

    .line 33
    :goto_10
    if-gez v14, :cond_1d

    const/4 v14, 0x0

    :cond_1d
    const/16 v15, 0xff

    if-le v8, v15, :cond_1e

    const/16 v8, 0xff

    :cond_1e
    if-le v1, v15, :cond_1f

    const/16 v1, 0xff

    :cond_1f
    if-le v14, v15, :cond_20

    const/16 v14, 0xff

    :cond_20
    add-int v15, v28, v24

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v1, v8

    or-int/2addr v1, v14

    or-int/2addr v0, v1

    .line 34
    aput v0, v29, v15

    goto :goto_12

    .line 29
    :cond_21
    :goto_11
    add-int v0, v28, v24

    .line 32
    const/4 v1, 0x0

    aput v1, v29, v0

    :goto_12
    if-gt v10, v3, :cond_2b

    if-ge v10, v4, :cond_22

    goto :goto_17

    .line 35
    :cond_22
    if-eq v10, v3, :cond_24

    if-ne v10, v4, :cond_23

    const/high16 v37, -0x80000000

    goto :goto_13

    .line 37
    :cond_23
    goto :goto_13

    :cond_24
    const/high16 v37, -0x80000000

    .line 35
    :goto_13
    add-int v0, v5, v18

    add-int v0, v0, v21

    .line 36
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    add-int v1, v0, v13

    add-int v8, v0, v9

    add-int/2addr v0, v11

    if-gez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_14

    .line 37
    :cond_25
    nop

    .line 36
    :goto_14
    if-gez v0, :cond_26

    const/4 v0, 0x0

    goto :goto_15

    .line 37
    :cond_26
    nop

    .line 36
    :goto_15
    if-gez v8, :cond_27

    const/4 v8, 0x0

    :cond_27
    const/16 v15, 0xff

    if-le v1, v15, :cond_28

    const/16 v1, 0xff

    :cond_28
    if-le v0, v15, :cond_29

    const/16 v0, 0xff

    :cond_29
    if-le v8, v15, :cond_2a

    const/16 v11, 0xff

    goto :goto_16

    :cond_2a
    move v11, v8

    :goto_16
    add-int v8, v28, v24

    const/4 v9, 0x1

    add-int/2addr v8, v9

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v11

    or-int v0, v0, v37

    .line 37
    aput v0, v29, v8

    const/4 v1, 0x1

    goto :goto_18

    .line 32
    :cond_2b
    :goto_17
    add-int v0, v28, v24

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 35
    const/4 v8, 0x0

    aput v8, v29, v0

    .line 41
    :goto_18
    add-int/lit8 v7, v7, 0x2

    add-int v0, v21, v21

    add-int/2addr v5, v0

    add-int/lit8 v28, v28, 0x2

    add-int v6, v6, v22

    add-int v0, v42, v23

    move-object/from16 v9, p0

    move/from16 v13, p2

    move/from16 v8, p3

    move/from16 v14, v34

    move/from16 v1, v39

    move-object/from16 v30, v40

    move/from16 v15, v41

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v34, v12

    move/from16 v12, p1

    goto/16 :goto_2

    .line 28
    :cond_2c
    move/from16 p1, v12

    move/from16 p2, v13

    move/from16 v41, v15

    move-object/from16 v40, v30

    move-object/from16 v12, v34

    const/4 v1, 0x1

    move/from16 v34, v14

    add-int/lit8 v3, v31, 0x2

    move-object/from16 v9, p0

    move/from16 v8, p3

    move-object v7, v12

    move-object/from16 v4, v29

    move-object/from16 v6, v33

    move-object/from16 v1, v40

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    move/from16 v12, p1

    goto/16 :goto_1

    :cond_2d
    move-object/from16 v29, v4

    return-object v29

    .line 3
    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect number planes ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") in YUV Image Object"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :goto_19
    throw v1

    :goto_1a
    goto :goto_19

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lgic;[II)V
    .locals 3

    new-instance v0, Lgid;

    iget-wide v1, p0, Lgib;->e:J

    invoke-direct {v0, v1, v2, p1, p3}, Lgid;-><init>(JLgic;I)V

    iget-object p1, p0, Lgib;->c:Lghs;

    check-cast p1, Lghk;

    .line 1
    iget-object p1, p1, Lghk;->k:Lghq;

    new-instance p3, Lbdg;

    const/4 v1, 0x0

    invoke-direct {p3, p2, v1}, Lbdg;-><init>([I[B)V

    invoke-interface {p1, v0, p3}, Lghp;->d(Lgid;Lbdg;)V

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgib;->i:Ljrc;

    const-string v1, "CAM_TaskRGBPreview"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgib;->f:Lghu;

    iget-object v1, v0, Lghu;->a:Lkeu;

    iget-object v2, v0, Lghu;->e:Landroid/graphics/Rect;

    .line 2
    invoke-static {v1, v2}, Lgib;->i(Lkeu;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lgib;->f(Lghu;)V

    new-instance v2, Ljqg;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljqg;-><init>(II)V

    iget v3, p0, Lgib;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lgib;->a:Ljqg;

    .line 10
    invoke-static {v2, v3}, Lgjj;->a(Ljqg;Ljqg;)I

    move-result v2

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v3, p0, Lgib;->a:Ljqg;

    iget v4, v2, Ljqg;->a:I

    iget v6, v3, Ljqg;->a:I

    .line 5
    div-int/2addr v4, v6

    iget v6, v2, Ljqg;->b:I

    iget v3, v3, Ljqg;->b:I

    .line 6
    div-int/2addr v6, v3

    .line 7
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 18
    :cond_2
    iget v4, v2, Ljqg;->a:I

    iget v2, v2, Ljqg;->b:I

    .line 8
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    .line 9
    invoke-static {v2, v3}, Lgjj;->b(II)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    .line 11
    :goto_2
    invoke-virtual {p0, v0, v2}, Lgib;->b(Lghu;I)Lgic;

    move-result-object v3

    :try_start_0
    iget-wide v6, p0, Lgib;->e:J

    .line 12
    invoke-virtual {p0, v6, v7, v3, v5}, Lgie;->j(JLgic;I)V

    iget-object v4, v0, Lghu;->a:Lkeu;

    .line 13
    invoke-interface {v4}, Lkeu;->c()I

    iget-object v4, v0, Lghu;->a:Lkeu;

    invoke-interface {v4}, Lkeu;->b()I

    iget-object v4, v0, Lghu;->a:Lkeu;

    .line 14
    invoke-virtual {p0, v4, v1, v2}, Lgib;->c(Lkeu;Landroid/graphics/Rect;I)[I

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lgib;->c:Lghs;

    iget-object v0, v0, Lghu;->a:Lkeu;

    iget-object v4, p0, Lgib;->d:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {v2, v0, v4}, Lghs;->b(Lkeu;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-virtual {p0, v3, v1, v5}, Lgib;->e(Lgic;[II)V

    iget-object v0, p0, Lgib;->i:Ljrc;

    .line 18
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 9
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lgib;->c:Lghs;

    iget-object v0, v0, Lghu;->a:Lkeu;

    iget-object v3, p0, Lgib;->d:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {v2, v0, v3}, Lghs;->b(Lkeu;Ljava/util/concurrent/Executor;)V

    .line 16
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
