.class public final Lbiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:I

.field public f:Lbiu;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/graphics/Bitmap$Config;

.field public final j:Leel;

.field private k:[I

.field private final l:[I

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbiw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leel;Lbiu;Ljava/nio/ByteBuffer;I[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p5, 0x100

    new-array p5, p5, [I

    iput-object p5, p0, Lbiw;->l:[I

    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p5, p0, Lbiw;->i:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lbiw;->j:Leel;

    new-instance p1, Lbiu;

    invoke-direct {p1}, Lbiu;-><init>()V

    iput-object p1, p0, Lbiw;->f:Lbiu;

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lbiw;->c(Lbiu;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbiw;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final e()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lbiw;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbiw;->i:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, p0, Lbiw;->j:Leel;

    iget v2, p0, Lbiw;->t:I

    iget v3, p0, Lbiw;->s:I

    iget-object v1, v1, Leel;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v2, v3, v0}, Lbmb;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 35

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lbiw;->f:Lbiu;

    iget v0, v0, Lbiu;->c:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, v1, Lbiw;->e:I

    if-gez v0, :cond_1

    :cond_0
    iput v2, v1, Lbiw;->q:I

    :cond_1
    iget v0, v1, Lbiw;->q:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_47

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    goto/16 :goto_26

    :cond_2
    const/4 v0, 0x0

    iput v0, v1, Lbiw;->q:I

    iget-object v5, v1, Lbiw;->b:[B

    const/16 v6, 0xff

    if-nez v5, :cond_3

    iget-object v5, v1, Lbiw;->j:Leel;

    .line 2
    invoke-virtual {v5, v6}, Leel;->z(I)[B

    move-result-object v5

    iput-object v5, v1, Lbiw;->b:[B

    :cond_3
    iget-object v5, v1, Lbiw;->f:Lbiu;

    .line 3
    iget-object v5, v5, Lbiu;->e:Ljava/util/List;

    iget v7, v1, Lbiw;->e:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbit;

    iget v7, v1, Lbiw;->e:I

    const/4 v8, -0x1

    add-int/2addr v7, v8

    if-ltz v7, :cond_4

    iget-object v9, v1, Lbiw;->f:Lbiu;

    .line 4
    iget-object v9, v9, Lbiu;->e:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbit;

    goto :goto_0

    .line 30
    :cond_4
    move-object v7, v3

    .line 5
    :goto_0
    iget-object v9, v5, Lbit;->k:[I

    if-nez v9, :cond_5

    iget-object v9, v1, Lbiw;->f:Lbiu;

    iget-object v9, v9, Lbiu;->a:[I

    :cond_5
    iput-object v9, v1, Lbiw;->k:[I

    if-nez v9, :cond_6

    iput v2, v1, Lbiw;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    .line 6
    :cond_6
    :try_start_1
    iget-boolean v10, v5, Lbit;->f:Z

    if-eqz v10, :cond_7

    iget-object v10, v1, Lbiw;->l:[I

    .line 7
    const/16 v11, 0x100

    invoke-static {v9, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v1, Lbiw;->l:[I

    iput-object v9, v1, Lbiw;->k:[I

    .line 8
    iget v10, v5, Lbit;->h:I

    aput v0, v9, v10

    .line 9
    iget v9, v5, Lbit;->g:I

    if-ne v9, v4, :cond_7

    iget v9, v1, Lbiw;->e:I

    if-nez v9, :cond_7

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v1, Lbiw;->h:Ljava/lang/Boolean;

    :cond_7
    iget-object v9, v1, Lbiw;->d:[I

    if-nez v7, :cond_9

    iget-object v10, v1, Lbiw;->g:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_8

    iget-object v11, v1, Lbiw;->j:Leel;

    .line 11
    invoke-virtual {v11, v10}, Leel;->x(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v3, v1, Lbiw;->g:Landroid/graphics/Bitmap;

    .line 12
    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_9
    const/4 v3, 0x3

    if-eqz v7, :cond_a

    iget v10, v7, Lbit;->g:I

    if-ne v10, v3, :cond_a

    iget-object v10, v1, Lbiw;->g:Landroid/graphics/Bitmap;

    if-nez v10, :cond_a

    .line 13
    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    if-eqz v7, :cond_f

    iget v10, v7, Lbit;->g:I

    if-lez v10, :cond_f

    if-ne v10, v4, :cond_e

    .line 14
    iget-boolean v10, v5, Lbit;->f:Z

    if-nez v10, :cond_c

    iget-object v10, v1, Lbiw;->f:Lbiu;

    .line 15
    iget v11, v10, Lbiu;->l:I

    .line 16
    iget-object v12, v5, Lbit;->k:[I

    if-eqz v12, :cond_b

    iget v10, v10, Lbiu;->j:I

    iget v12, v5, Lbit;->h:I

    if-ne v10, v12, :cond_b

    const/4 v11, 0x0

    goto :goto_1

    .line 21
    :cond_b
    goto :goto_1

    :cond_c
    const/4 v11, 0x0

    .line 16
    :goto_1
    iget v10, v7, Lbit;->d:I

    iget v12, v1, Lbiw;->r:I

    .line 17
    div-int/2addr v10, v12

    iget v13, v7, Lbit;->b:I

    .line 18
    div-int/2addr v13, v12

    iget v14, v7, Lbit;->c:I

    .line 19
    div-int/2addr v14, v12

    iget v7, v7, Lbit;->a:I

    .line 20
    div-int/2addr v7, v12

    iget v12, v1, Lbiw;->t:I

    mul-int v13, v13, v12

    add-int/2addr v13, v7

    mul-int v10, v10, v12

    add-int/2addr v10, v13

    :goto_2
    if-ge v13, v10, :cond_f

    add-int v7, v13, v14

    move v12, v13

    :goto_3
    if-ge v12, v7, :cond_d

    .line 21
    aput v11, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_d
    iget v7, v1, Lbiw;->t:I

    add-int/2addr v13, v7

    goto :goto_2

    :cond_e
    if-ne v10, v3, :cond_f

    iget-object v10, v1, Lbiw;->g:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_f

    iget v7, v1, Lbiw;->t:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v13, v1, Lbiw;->s:I

    .line 22
    move-object v11, v9

    move/from16 v17, v13

    move v13, v7

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_f
    if-eqz v5, :cond_10

    iget-object v7, v1, Lbiw;->a:Ljava/nio/ByteBuffer;

    iget v10, v5, Lbit;->j:I

    .line 23
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_10
    if-nez v5, :cond_11

    iget-object v7, v1, Lbiw;->f:Lbiu;

    .line 24
    iget v10, v7, Lbiu;->f:I

    iget v7, v7, Lbiu;->g:I

    mul-int v10, v10, v7

    goto :goto_4

    .line 30
    :cond_11
    iget v7, v5, Lbit;->c:I

    iget v10, v5, Lbit;->d:I

    mul-int v10, v10, v7

    .line 24
    :goto_4
    iget-object v7, v1, Lbiw;->c:[B

    if-eqz v7, :cond_12

    array-length v7, v7

    if-ge v7, v10, :cond_13

    :cond_12
    iget-object v7, v1, Lbiw;->j:Leel;

    .line 25
    invoke-virtual {v7, v10}, Leel;->z(I)[B

    move-result-object v7

    iput-object v7, v1, Lbiw;->c:[B

    :cond_13
    iget-object v7, v1, Lbiw;->c:[B

    iget-object v11, v1, Lbiw;->m:[S

    const/16 v12, 0x1000

    if-nez v11, :cond_14

    new-array v11, v12, [S

    iput-object v11, v1, Lbiw;->m:[S

    :cond_14
    iget-object v11, v1, Lbiw;->m:[S

    iget-object v13, v1, Lbiw;->n:[B

    if-nez v13, :cond_15

    new-array v13, v12, [B

    iput-object v13, v1, Lbiw;->n:[B

    :cond_15
    iget-object v13, v1, Lbiw;->n:[B

    iget-object v14, v1, Lbiw;->o:[B

    if-nez v14, :cond_16

    const/16 v14, 0x1001

    new-array v14, v14, [B

    iput-object v14, v1, Lbiw;->o:[B

    :cond_16
    iget-object v14, v1, Lbiw;->o:[B

    .line 26
    invoke-direct/range {p0 .. p0}, Lbiw;->d()I

    move-result v15

    shl-int v4, v2, v15

    add-int/lit8 v12, v4, 0x1

    add-int/lit8 v18, v4, 0x2

    add-int/2addr v15, v2

    shl-int v19, v2, v15

    add-int/lit8 v19, v19, -0x1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_17

    .line 27
    aput-short v0, v11, v2

    int-to-byte v8, v2

    .line 28
    aput-byte v8, v13, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, -0x1

    goto :goto_5

    :cond_17
    iget-object v2, v1, Lbiw;->b:[B

    move/from16 v24, v15

    move/from16 v30, v18

    move/from16 v23, v19

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_6
    const/16 v31, 0x8

    if-ge v6, v10, :cond_24

    if-nez v21, :cond_1a

    .line 29
    invoke-direct/range {p0 .. p0}, Lbiw;->d()I

    move-result v3

    if-gtz v3, :cond_18

    move/from16 v33, v6

    move/from16 v34, v8

    const/16 v21, 0x0

    goto :goto_7

    .line 40
    :cond_18
    iget-object v0, v1, Lbiw;->a:Ljava/nio/ByteBuffer;

    move/from16 v33, v6

    iget-object v6, v1, Lbiw;->b:[B

    .line 30
    move/from16 v34, v8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    :goto_7
    if-gtz v21, :cond_19

    const/4 v0, 0x3

    iput v0, v1, Lbiw;->q:I

    move-object/from16 v27, v9

    goto/16 :goto_d

    .line 73
    :cond_19
    const/4 v0, 0x3

    const/16 v22, 0x0

    goto :goto_8

    .line 30
    :cond_1a
    move/from16 v33, v6

    move/from16 v34, v8

    const/4 v0, 0x3

    .line 31
    :goto_8
    aget-byte v3, v2, v22

    const/16 v6, 0xff

    and-int/2addr v3, v6

    shl-int v3, v3, v25

    add-int v26, v26, v3

    add-int/lit8 v25, v25, 0x8

    add-int/lit8 v22, v22, 0x1

    const/4 v3, -0x1

    add-int/lit8 v21, v21, -0x1

    move/from16 v3, v24

    move/from16 v0, v25

    move/from16 v6, v33

    move/from16 v8, v34

    move-object/from16 v24, v2

    move/from16 v25, v15

    move/from16 v2, v27

    move/from16 v15, v30

    :goto_9
    if-lt v0, v3, :cond_23

    move-object/from16 v27, v9

    and-int v9, v26, v23

    shr-int v26, v26, v3

    sub-int/2addr v0, v3

    if-ne v9, v4, :cond_1b

    move/from16 v15, v18

    move/from16 v23, v19

    move/from16 v3, v25

    move-object/from16 v9, v27

    const/4 v8, -0x1

    goto :goto_9

    :cond_1b
    if-ne v9, v12, :cond_1c

    move/from16 v30, v15

    move/from16 v15, v25

    move-object/from16 v9, v27

    move/from16 v25, v0

    move/from16 v27, v2

    move-object/from16 v2, v24

    const/4 v0, 0x0

    move/from16 v24, v3

    const/4 v3, 0x3

    goto/16 :goto_6

    :cond_1c
    move/from16 v30, v0

    const/4 v0, -0x1

    if-ne v8, v0, :cond_1d

    .line 32
    aget-byte v0, v13, v9

    aput-byte v0, v7, v29

    add-int/lit8 v29, v29, 0x1

    add-int/lit8 v6, v6, 0x1

    move v2, v9

    move v8, v2

    move-object/from16 v9, v27

    move/from16 v0, v30

    goto :goto_9

    :cond_1d
    if-lt v9, v15, :cond_1e

    int-to-byte v0, v2

    .line 33
    aput-byte v0, v14, v28

    add-int/lit8 v28, v28, 0x1

    move v0, v8

    goto :goto_a

    .line 40
    :cond_1e
    move v0, v9

    .line 33
    :goto_a
    if-lt v0, v4, :cond_1f

    .line 34
    aget-byte v2, v13, v0

    aput-byte v2, v14, v28

    add-int/lit8 v28, v28, 0x1

    .line 35
    aget-short v0, v11, v0

    goto :goto_a

    .line 36
    :cond_1f
    aget-byte v0, v13, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    int-to-byte v2, v0

    .line 37
    aput-byte v2, v7, v29

    add-int/lit8 v29, v29, 0x1

    add-int/lit8 v6, v6, 0x1

    :goto_b
    if-lez v28, :cond_20

    add-int/lit8 v28, v28, -0x1

    .line 38
    aget-byte v31, v14, v28

    aput-byte v31, v7, v29

    add-int/lit8 v29, v29, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_20
    move/from16 v31, v0

    const/16 v0, 0x1000

    if-ge v15, v0, :cond_22

    int-to-short v0, v8

    .line 39
    aput-short v0, v11, v15

    .line 40
    aput-byte v2, v13, v15

    add-int/lit8 v15, v15, 0x1

    and-int v0, v15, v23

    if-nez v0, :cond_21

    const/16 v0, 0x1000

    if-ge v15, v0, :cond_22

    add-int/lit8 v3, v3, 0x1

    add-int v23, v23, v15

    goto :goto_c

    :cond_21
    const/16 v0, 0x1000

    :cond_22
    nop

    :goto_c
    move v8, v9

    move-object/from16 v9, v27

    move/from16 v0, v30

    move/from16 v2, v31

    goto/16 :goto_9

    :cond_23
    move-object/from16 v27, v9

    const/16 v9, 0x1000

    move/from16 v30, v15

    move/from16 v15, v25

    move-object/from16 v9, v27

    move/from16 v25, v0

    move/from16 v27, v2

    move-object/from16 v2, v24

    const/4 v0, 0x0

    move/from16 v24, v3

    const/4 v3, 0x3

    goto/16 :goto_6

    .line 28
    :cond_24
    move-object/from16 v27, v9

    .line 29
    :goto_d
    nop

    .line 41
    move/from16 v0, v29

    const/4 v3, 0x0

    invoke-static {v7, v0, v10, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 42
    iget-boolean v0, v5, Lbit;->e:Z

    if-nez v0, :cond_2e

    iget v0, v1, Lbiw;->r:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_25

    goto/16 :goto_15

    .line 63
    :cond_25
    iget-object v0, v1, Lbiw;->d:[I

    .line 65
    iget v2, v5, Lbit;->d:I

    .line 66
    iget v4, v5, Lbit;->b:I

    .line 67
    iget v6, v5, Lbit;->c:I

    .line 68
    iget v7, v5, Lbit;->a:I

    iget v8, v1, Lbiw;->e:I

    iget v9, v1, Lbiw;->t:I

    iget-object v10, v1, Lbiw;->c:[B

    iget-object v11, v1, Lbiw;->k:[I

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_e
    if-ge v12, v2, :cond_2a

    add-int v14, v12, v4

    mul-int v14, v14, v9

    add-int v15, v14, v7

    add-int v3, v15, v6

    add-int/2addr v14, v9

    if-lt v14, v3, :cond_26

    goto :goto_f

    :cond_26
    move v3, v14

    .line 69
    :goto_f
    iget v14, v5, Lbit;->c:I

    mul-int v14, v14, v12

    :goto_10
    if-ge v15, v3, :cond_29

    .line 70
    move/from16 v16, v2

    aget-byte v2, v10, v14

    move/from16 v17, v3

    and-int/lit16 v3, v2, 0xff

    if-eq v3, v13, :cond_28

    .line 71
    aget v3, v11, v3

    if-eqz v3, :cond_27

    .line 72
    aput v3, v0, v15

    goto :goto_11

    :cond_27
    move v13, v2

    :cond_28
    :goto_11
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_10

    :cond_29
    move/from16 v16, v2

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_e

    :cond_2a
    iget-object v0, v1, Lbiw;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_13

    :cond_2b
    :goto_12
    const/4 v0, 0x1

    goto :goto_14

    :cond_2c
    :goto_13
    iget-object v0, v1, Lbiw;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_2d

    if-nez v8, :cond_2d

    const/4 v0, -0x1

    if-eq v13, v0, :cond_2d

    goto :goto_12

    :cond_2d
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lbiw;->h:Ljava/lang/Boolean;

    goto/16 :goto_25

    .line 42
    :cond_2e
    :goto_15
    iget-object v0, v1, Lbiw;->d:[I

    .line 43
    iget v2, v5, Lbit;->d:I

    iget v3, v1, Lbiw;->r:I

    div-int/2addr v2, v3

    .line 44
    iget v4, v5, Lbit;->b:I

    div-int/2addr v4, v3

    .line 45
    iget v6, v5, Lbit;->c:I

    div-int/2addr v6, v3

    .line 46
    iget v7, v5, Lbit;->a:I

    div-int/2addr v7, v3

    iget v8, v1, Lbiw;->e:I

    iget v9, v1, Lbiw;->t:I

    iget v10, v1, Lbiw;->s:I

    iget-object v11, v1, Lbiw;->c:[B

    iget-object v12, v1, Lbiw;->k:[I

    iget-object v13, v1, Lbiw;->h:Ljava/lang/Boolean;

    move-object v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x8

    :goto_16
    if-ge v13, v2, :cond_41

    .line 47
    move-object/from16 v19, v14

    iget-boolean v14, v5, Lbit;->e:Z

    if-eqz v14, :cond_30

    if-lt v15, v2, :cond_2f

    add-int/lit8 v17, v17, 0x1

    const/4 v14, 0x4

    packed-switch v17, :pswitch_data_0

    goto :goto_17

    .line 60
    :pswitch_0
    const/4 v15, 0x1

    const/16 v18, 0x2

    goto :goto_17

    :pswitch_1
    const/4 v15, 0x2

    const/16 v18, 0x4

    goto :goto_17

    :pswitch_2
    const/4 v15, 0x4

    goto :goto_17

    :cond_2f
    nop

    .line 47
    :goto_17
    add-int v14, v15, v18

    goto :goto_18

    .line 60
    :cond_30
    move v14, v15

    move v15, v13

    .line 47
    :goto_18
    add-int/2addr v15, v4

    if-ge v15, v10, :cond_40

    mul-int v15, v15, v9

    add-int v20, v15, v7

    move/from16 v21, v2

    add-int v2, v20, v6

    add-int/2addr v15, v9

    if-lt v15, v2, :cond_31

    goto :goto_19

    :cond_31
    move v2, v15

    :goto_19
    mul-int v15, v13, v3

    .line 48
    move/from16 v22, v4

    iget v4, v5, Lbit;->c:I

    mul-int v15, v15, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_35

    move/from16 v4, v20

    :goto_1a
    if-ge v4, v2, :cond_34

    .line 49
    move/from16 v23, v6

    aget-byte v6, v11, v15

    move/from16 v24, v7

    const/16 v7, 0xff

    and-int/2addr v6, v7

    .line 50
    aget v6, v12, v6

    if-eqz v6, :cond_32

    .line 51
    aput v6, v0, v4

    goto :goto_1b

    :cond_32
    if-nez v8, :cond_33

    if-nez v19, :cond_33

    .line 52
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v19, v7

    .line 51
    :cond_33
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v23

    move/from16 v7, v24

    goto :goto_1a

    .line 52
    :cond_34
    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v32, v9

    move/from16 v33, v10

    move-object/from16 v34, v11

    const/16 v11, 0xff

    goto/16 :goto_23

    :cond_35
    move/from16 v23, v6

    move/from16 v24, v7

    sub-int v4, v2, v20

    mul-int v4, v4, v3

    add-int/2addr v4, v15

    move/from16 v6, v20

    :goto_1c
    if-ge v6, v2, :cond_3f

    .line 53
    iget v7, v5, Lbit;->c:I

    move/from16 v30, v2

    move v2, v15

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_1d
    move/from16 v32, v9

    iget v9, v1, Lbiw;->r:I

    add-int/2addr v9, v15

    if-ge v2, v9, :cond_38

    iget-object v9, v1, Lbiw;->c:[B

    .line 54
    move/from16 v33, v10

    array-length v10, v9

    if-ge v2, v10, :cond_37

    if-ge v2, v4, :cond_37

    .line 55
    aget-byte v9, v9, v2

    iget-object v10, v1, Lbiw;->k:[I

    move-object/from16 v34, v11

    const/16 v11, 0xff

    and-int/2addr v9, v11

    .line 56
    aget v9, v10, v9

    if-eqz v9, :cond_36

    shr-int/lit8 v10, v9, 0x18

    and-int/2addr v10, v11

    add-int v29, v29, v10

    shr-int/lit8 v10, v9, 0x10

    and-int/2addr v10, v11

    add-int v20, v20, v10

    shr-int/lit8 v10, v9, 0x8

    and-int/2addr v10, v11

    add-int v25, v25, v10

    and-int/lit16 v9, v9, 0xff

    add-int v26, v26, v9

    add-int/lit8 v28, v28, 0x1

    :cond_36
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v32

    move/from16 v10, v33

    move-object/from16 v11, v34

    goto :goto_1d

    .line 54
    :cond_37
    move-object/from16 v34, v11

    goto :goto_1e

    .line 53
    :cond_38
    move/from16 v33, v10

    move-object/from16 v34, v11

    .line 56
    :goto_1e
    add-int/2addr v7, v15

    move v2, v7

    :goto_1f
    iget v9, v1, Lbiw;->r:I

    add-int/2addr v9, v7

    if-ge v2, v9, :cond_3b

    iget-object v9, v1, Lbiw;->c:[B

    .line 57
    array-length v10, v9

    if-ge v2, v10, :cond_3a

    if-ge v2, v4, :cond_3a

    .line 58
    aget-byte v9, v9, v2

    iget-object v10, v1, Lbiw;->k:[I

    const/16 v11, 0xff

    and-int/2addr v9, v11

    .line 59
    aget v9, v10, v9

    if-eqz v9, :cond_39

    shr-int/lit8 v10, v9, 0x18

    and-int/2addr v10, v11

    add-int v29, v29, v10

    shr-int/lit8 v10, v9, 0x10

    and-int/2addr v10, v11

    add-int v20, v20, v10

    shr-int/lit8 v10, v9, 0x8

    and-int/2addr v10, v11

    add-int v25, v25, v10

    and-int/lit16 v9, v9, 0xff

    add-int v26, v26, v9

    add-int/lit8 v28, v28, 0x1

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 57
    :cond_3a
    const/16 v11, 0xff

    goto :goto_20

    .line 56
    :cond_3b
    const/16 v11, 0xff

    .line 59
    :goto_20
    if-nez v28, :cond_3c

    const/4 v2, 0x0

    goto :goto_21

    .line 60
    :cond_3c
    div-int v29, v29, v28

    shl-int/lit8 v2, v29, 0x18

    div-int v20, v20, v28

    shl-int/lit8 v7, v20, 0x10

    or-int/2addr v2, v7

    div-int v25, v25, v28

    shl-int/lit8 v7, v25, 0x8

    or-int/2addr v2, v7

    div-int v26, v26, v28

    or-int v2, v2, v26

    .line 59
    :goto_21
    if-eqz v2, :cond_3d

    .line 61
    aput v2, v0, v6

    goto :goto_22

    :cond_3d
    if-nez v8, :cond_3e

    if-nez v19, :cond_3e

    .line 62
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v19, v7

    .line 61
    :cond_3e
    :goto_22
    add-int/2addr v15, v3

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v30

    move/from16 v9, v32

    move/from16 v10, v33

    move-object/from16 v11, v34

    goto/16 :goto_1c

    .line 52
    :cond_3f
    move/from16 v32, v9

    move/from16 v33, v10

    move-object/from16 v34, v11

    const/16 v11, 0xff

    goto :goto_23

    .line 47
    :cond_40
    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v32, v9

    move/from16 v33, v10

    move-object/from16 v34, v11

    const/16 v11, 0xff

    .line 52
    :goto_23
    add-int/lit8 v13, v13, 0x1

    move v15, v14

    move-object/from16 v14, v19

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v9, v32

    move/from16 v10, v33

    move-object/from16 v11, v34

    goto/16 :goto_16

    .line 60
    :cond_41
    move-object/from16 v19, v14

    iget-object v0, v1, Lbiw;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_43

    if-nez v19, :cond_42

    const/4 v0, 0x0

    goto :goto_24

    .line 63
    :cond_42
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 64
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lbiw;->h:Ljava/lang/Boolean;

    :cond_43
    :goto_25
    iget-boolean v0, v1, Lbiw;->p:Z

    if-eqz v0, :cond_46

    .line 74
    iget v0, v5, Lbit;->g:I

    if-eqz v0, :cond_44

    const/4 v2, 0x1

    if-ne v0, v2, :cond_46

    :cond_44
    iget-object v0, v1, Lbiw;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_45

    .line 75
    invoke-direct/range {p0 .. p0}, Lbiw;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lbiw;->g:Landroid/graphics/Bitmap;

    :cond_45
    iget-object v10, v1, Lbiw;->g:Landroid/graphics/Bitmap;

    iget v0, v1, Lbiw;->t:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v2, v1, Lbiw;->s:I

    .line 76
    move-object/from16 v11, v27

    move v13, v0

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 77
    :cond_46
    invoke-direct/range {p0 .. p0}, Lbiw;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, v1, Lbiw;->t:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v3, v1, Lbiw;->s:I

    .line 78
    move-object v10, v0

    move-object/from16 v11, v27

    move v13, v2

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_47
    :goto_26
    monitor-exit p0

    return-object v3

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_28

    :goto_27
    throw v0

    :goto_28
    goto :goto_27

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lbiw;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbiw;->f:Lbiu;

    iget v1, v1, Lbiu;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lbiw;->e:I

    return-void
.end method

.method public final declared-synchronized c(Lbiu;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    .line 1
    if-lez p3, :cond_2

    .line 2
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lbiw;->q:I

    iput-object p1, p0, Lbiw;->f:Lbiu;

    const/4 v1, -0x1

    iput v1, p0, Lbiw;->e:I

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lbiw;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lbiw;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lbiw;->p:Z

    .line 6
    iget-object p2, p1, Lbiu;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbit;

    .line 7
    iget v0, v0, Lbit;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbiw;->p:Z

    :cond_1
    iput p3, p0, Lbiw;->r:I

    .line 8
    iget p2, p1, Lbiu;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lbiw;->t:I

    .line 9
    iget p1, p1, Lbiu;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lbiw;->s:I

    iget-object p3, p0, Lbiw;->j:Leel;

    mul-int p2, p2, p1

    .line 10
    invoke-virtual {p3, p2}, Leel;->z(I)[B

    move-result-object p1

    iput-object p1, p0, Lbiw;->c:[B

    iget-object p1, p0, Lbiw;->j:Leel;

    iget p2, p0, Lbiw;->t:I

    iget p3, p0, Lbiw;->s:I

    iget-object p1, p1, Leel;->a:Ljava/lang/Object;

    mul-int p2, p2, p3

    const-class p3, [I

    .line 11
    invoke-interface {p1, p2, p3}, Lblz;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lbiw;->d:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 1
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
