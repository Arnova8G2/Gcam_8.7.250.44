.class public final Lap;
.super Lat;
.source "PG"


# instance fields
.field protected final af:Lal;

.field ag:I

.field ah:I

.field public ai:I

.field public aj:Z

.field public ak:Z

.field private am:Las;

.field private an:I

.field private ao:I

.field private ap:[Lao;

.field private aq:[Lao;

.field private ar:[Lao;

.field private final as:[Z

.field private final at:[Lao;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lat;-><init>()V

    new-instance v0, Lal;

    .line 2
    invoke-direct {v0}, Lal;-><init>()V

    iput-object v0, p0, Lap;->af:Lal;

    const/4 v0, 0x0

    iput v0, p0, Lap;->an:I

    iput v0, p0, Lap;->ao:I

    const/4 v1, 0x4

    new-array v2, v1, [Lao;

    iput-object v2, p0, Lap;->ap:[Lao;

    new-array v2, v1, [Lao;

    iput-object v2, p0, Lap;->aq:[Lao;

    new-array v2, v1, [Lao;

    iput-object v2, p0, Lap;->ar:[Lao;

    const/4 v2, 0x2

    iput v2, p0, Lap;->ai:I

    const/4 v2, 0x3

    new-array v2, v2, [Z

    iput-object v2, p0, Lap;->as:[Z

    new-array v1, v1, [Lao;

    iput-object v1, p0, Lap;->at:[Lao;

    iput-boolean v0, p0, Lap;->aj:Z

    iput-boolean v0, p0, Lap;->ak:Z

    return-void
.end method

.method private final G(Lal;[Lao;Lao;I[Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, p5, v3

    .line 2
    aput-boolean v3, p5, v4

    .line 3
    const/4 v5, 0x0

    aput-object v5, p2, v3

    .line 4
    const/4 v6, 0x2

    aput-object v5, p2, v6

    .line 5
    aput-object v5, p2, v4

    .line 6
    const/4 v7, 0x3

    aput-object v5, p2, v7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-nez p4, :cond_f

    .line 7
    iget-object v11, v2, Lao;->i:Lan;

    iget-object v11, v11, Lan;->b:Lan;

    if-eqz v11, :cond_0

    iget-object v11, v11, Lan;->a:Lao;

    if-eq v11, v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    .line 12
    :cond_0
    const/4 v11, 0x1

    .line 7
    :goto_0
    nop

    .line 8
    iput-object v5, v2, Lao;->ab:Lao;

    iget v12, v2, Lao;->K:I

    if-eq v12, v10, :cond_1

    move-object v12, v2

    goto :goto_1

    .line 12
    :cond_1
    move-object v12, v5

    .line 8
    :goto_1
    move-object v14, v2

    move-object v6, v5

    move-object v13, v12

    const/4 v15, 0x0

    .line 9
    :goto_2
    iget-object v4, v14, Lao;->k:Lan;

    iget-object v4, v4, Lan;->b:Lan;

    if-eqz v4, :cond_b

    .line 10
    iput-object v5, v14, Lao;->ab:Lao;

    iget v4, v14, Lao;->K:I

    if-eq v4, v10, :cond_4

    if-nez v12, :cond_2

    move-object v12, v14

    goto :goto_3

    .line 30
    :cond_2
    nop

    .line 10
    :goto_3
    if-eqz v13, :cond_3

    if-eq v13, v14, :cond_3

    iput-object v14, v13, Lao;->ab:Lao;

    goto :goto_4

    .line 30
    :cond_3
    nop

    .line 10
    :goto_4
    move-object v13, v14

    goto :goto_5

    .line 11
    :cond_4
    iget-object v4, v14, Lao;->i:Lan;

    iget-object v5, v4, Lan;->f:Lam;

    iget-object v4, v4, Lan;->b:Lan;

    iget-object v4, v4, Lan;->f:Lam;

    invoke-virtual {v1, v5, v4, v3, v9}, Lal;->n(Lam;Lam;II)V

    .line 12
    iget-object v4, v14, Lao;->k:Lan;

    iget-object v4, v4, Lan;->f:Lam;

    iget-object v5, v14, Lao;->i:Lan;

    iget-object v5, v5, Lan;->f:Lam;

    invoke-virtual {v1, v4, v5, v3, v9}, Lal;->n(Lam;Lam;II)V

    .line 10
    :goto_5
    iget v4, v14, Lao;->K:I

    if-eq v4, v10, :cond_7

    .line 13
    iget v4, v14, Lao;->ad:I

    if-ne v4, v7, :cond_7

    .line 14
    iget v4, v14, Lao;->ae:I

    if-ne v4, v7, :cond_5

    .line 15
    aput-boolean v3, p5, v3

    .line 16
    :cond_5
    iget v4, v14, Lao;->u:F

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_7

    .line 17
    aput-boolean v3, p5, v3

    add-int/lit8 v4, v15, 0x1

    iget-object v5, v0, Lap;->ap:[Lao;

    .line 18
    array-length v8, v5

    if-lt v4, v8, :cond_6

    add-int/2addr v8, v8

    .line 19
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lao;

    iput-object v5, v0, Lap;->ap:[Lao;

    :cond_6
    iget-object v5, v0, Lap;->ap:[Lao;

    .line 20
    aput-object v14, v5, v15

    move v15, v4

    .line 21
    :cond_7
    iget-object v4, v14, Lao;->k:Lan;

    iget-object v4, v4, Lan;->b:Lan;

    iget-object v4, v4, Lan;->a:Lao;

    iget-object v5, v4, Lao;->i:Lan;

    iget-object v5, v5, Lan;->b:Lan;

    if-nez v5, :cond_8

    goto :goto_7

    .line 30
    :cond_8
    iget-object v5, v5, Lan;->a:Lao;

    if-eq v5, v14, :cond_9

    :goto_6
    goto :goto_7

    :cond_9
    if-ne v4, v14, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v4

    move-object v14, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 12
    :cond_b
    nop

    .line 22
    :goto_7
    iget-object v1, v14, Lao;->k:Lan;

    iget-object v1, v1, Lan;->b:Lan;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lan;->a:Lao;

    if-eq v1, v0, :cond_c

    const/4 v11, 0x0

    goto :goto_8

    .line 30
    :cond_c
    nop

    .line 23
    :goto_8
    iget-object v1, v2, Lao;->i:Lan;

    iget-object v1, v1, Lan;->b:Lan;

    if-eqz v1, :cond_e

    iget-object v1, v6, Lao;->k:Lan;

    iget-object v1, v1, Lan;->b:Lan;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x1

    goto :goto_a

    .line 24
    :cond_e
    :goto_9
    const/4 v1, 0x1

    aput-boolean v1, p5, v1

    .line 25
    :goto_a
    iput-boolean v11, v2, Lao;->X:Z

    .line 26
    const/4 v4, 0x0

    iput-object v4, v6, Lao;->ab:Lao;

    .line 27
    aput-object v2, p2, v3

    .line 28
    const/4 v2, 0x2

    aput-object v12, p2, v2

    .line 29
    aput-object v6, p2, v1

    .line 30
    aput-object v13, p2, v7

    goto/16 :goto_18

    .line 31
    :cond_f
    iget-object v4, v2, Lao;->j:Lan;

    iget-object v4, v4, Lan;->b:Lan;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lan;->a:Lao;

    if-eq v4, v0, :cond_10

    const/4 v4, 0x0

    goto :goto_b

    .line 36
    :cond_10
    const/4 v4, 0x1

    .line 31
    :goto_b
    nop

    .line 32
    const/4 v5, 0x0

    iput-object v5, v2, Lao;->ac:Lao;

    iget v5, v2, Lao;->K:I

    if-eq v5, v10, :cond_11

    move-object v5, v2

    goto :goto_c

    .line 36
    :cond_11
    const/4 v5, 0x0

    .line 32
    :goto_c
    move-object v11, v2

    move-object v6, v5

    move-object v8, v6

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 33
    :goto_d
    iget-object v13, v11, Lao;->l:Lan;

    iget-object v13, v13, Lan;->b:Lan;

    if-eqz v13, :cond_1d

    .line 34
    const/4 v13, 0x0

    iput-object v13, v11, Lao;->ac:Lao;

    iget v13, v11, Lao;->K:I

    if-eq v13, v10, :cond_14

    if-nez v6, :cond_12

    move-object v6, v11

    goto :goto_e

    .line 54
    :cond_12
    nop

    .line 34
    :goto_e
    if-eqz v8, :cond_13

    if-eq v8, v11, :cond_13

    iput-object v11, v8, Lao;->ac:Lao;

    goto :goto_f

    .line 54
    :cond_13
    nop

    .line 34
    :goto_f
    move-object v8, v11

    goto :goto_10

    .line 35
    :cond_14
    iget-object v13, v11, Lao;->j:Lan;

    iget-object v14, v13, Lan;->f:Lam;

    iget-object v13, v13, Lan;->b:Lan;

    iget-object v13, v13, Lan;->f:Lam;

    invoke-virtual {v1, v14, v13, v3, v9}, Lal;->n(Lam;Lam;II)V

    .line 36
    iget-object v13, v11, Lao;->l:Lan;

    iget-object v13, v13, Lan;->f:Lam;

    iget-object v14, v11, Lao;->j:Lan;

    iget-object v14, v14, Lan;->f:Lam;

    invoke-virtual {v1, v13, v14, v3, v9}, Lal;->n(Lam;Lam;II)V

    .line 34
    :goto_10
    iget v13, v11, Lao;->K:I

    if-eq v13, v10, :cond_18

    .line 37
    iget v13, v11, Lao;->ae:I

    if-ne v13, v7, :cond_17

    .line 38
    iget v13, v11, Lao;->ad:I

    if-ne v13, v7, :cond_15

    .line 39
    aput-boolean v3, p5, v3

    .line 40
    :cond_15
    iget v13, v11, Lao;->u:F

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_19

    .line 41
    aput-boolean v3, p5, v3

    add-int/lit8 v13, v12, 0x1

    iget-object v15, v0, Lap;->ap:[Lao;

    .line 42
    array-length v9, v15

    if-lt v13, v9, :cond_16

    add-int/2addr v9, v9

    .line 43
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lao;

    iput-object v9, v0, Lap;->ap:[Lao;

    :cond_16
    iget-object v9, v0, Lap;->ap:[Lao;

    .line 44
    aput-object v11, v9, v12

    move v12, v13

    goto :goto_11

    .line 37
    :cond_17
    const/4 v14, 0x0

    goto :goto_11

    .line 34
    :cond_18
    const/4 v14, 0x0

    .line 45
    :cond_19
    :goto_11
    iget-object v9, v11, Lao;->l:Lan;

    iget-object v9, v9, Lan;->b:Lan;

    iget-object v9, v9, Lan;->a:Lao;

    iget-object v13, v9, Lao;->j:Lan;

    iget-object v13, v13, Lan;->b:Lan;

    if-nez v13, :cond_1a

    goto :goto_13

    .line 54
    :cond_1a
    iget-object v13, v13, Lan;->a:Lao;

    if-eq v13, v11, :cond_1b

    :goto_12
    goto :goto_13

    :cond_1b
    if-ne v9, v11, :cond_1c

    goto :goto_12

    .line 46
    :goto_13
    move v15, v12

    goto :goto_14

    .line 54
    :cond_1c
    move-object v5, v9

    move-object v11, v5

    const/4 v9, 0x5

    goto :goto_d

    .line 36
    :cond_1d
    move v15, v12

    .line 46
    :goto_14
    iget-object v1, v11, Lao;->l:Lan;

    iget-object v1, v1, Lan;->b:Lan;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lan;->a:Lao;

    if-eq v1, v0, :cond_1e

    const/4 v4, 0x0

    goto :goto_15

    .line 54
    :cond_1e
    nop

    .line 47
    :goto_15
    iget-object v1, v2, Lao;->j:Lan;

    iget-object v1, v1, Lan;->b:Lan;

    if-eqz v1, :cond_20

    iget-object v1, v5, Lao;->l:Lan;

    iget-object v1, v1, Lan;->b:Lan;

    if-nez v1, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v1, 0x1

    goto :goto_17

    .line 48
    :cond_20
    :goto_16
    const/4 v1, 0x1

    aput-boolean v1, p5, v1

    .line 49
    :goto_17
    iput-boolean v4, v2, Lao;->Y:Z

    .line 50
    const/4 v4, 0x0

    iput-object v4, v5, Lao;->ac:Lao;

    .line 51
    aput-object v2, p2, v3

    .line 52
    const/4 v2, 0x2

    aput-object v6, p2, v2

    .line 53
    aput-object v5, p2, v1

    .line 54
    aput-object v8, p2, v7

    .line 30
    :goto_18
    return v15
.end method

.method private final H(Lal;)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Lap;->an:I

    if-ge v13, v0, :cond_4d

    iget-object v0, v6, Lap;->ar:[Lao;

    aget-object v12, v0, v13

    iget-object v2, v6, Lap;->at:[Lao;

    const/4 v4, 0x0

    iget-object v5, v6, Lap;->as:[Z

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lap;->G(Lal;[Lao;Lao;I[Z)I

    move-result v0

    iget-object v1, v6, Lap;->at:[Lao;

    .line 3
    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_2a

    :cond_0
    iget-object v3, v6, Lap;->as:[Z

    .line 4
    const/4 v4, 0x1

    aget-boolean v5, v3, v4

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v12}, Lao;->b()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, v1, Lao;->i:Lan;

    .line 6
    iget-object v2, v2, Lan;->f:Lam;

    invoke-virtual {v15, v2, v0}, Lal;->h(Lam;I)V

    iget-object v2, v1, Lao;->ab:Lao;

    iget-object v3, v1, Lao;->i:Lan;

    .line 7
    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    invoke-virtual {v1}, Lao;->h()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lao;->k:Lan;

    invoke-virtual {v1}, Lan;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_1
    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_2a

    .line 8
    :cond_2
    iget v5, v12, Lao;->V:I

    if-nez v5, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    .line 60
    :cond_3
    const/16 v16, 0x0

    .line 8
    :goto_2
    if-ne v5, v2, :cond_4

    const/16 v17, 0x1

    goto :goto_3

    .line 60
    :cond_4
    const/16 v17, 0x0

    .line 8
    :goto_3
    iget v7, v6, Lap;->ad:I

    iget v8, v6, Lap;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v18, 0x0

    if-eq v8, v2, :cond_5

    if-ne v8, v9, :cond_1c

    .line 9
    :cond_5
    aget-boolean v3, v3, v14

    if-eqz v3, :cond_1c

    iget-boolean v3, v12, Lao;->X:Z

    if-eqz v3, :cond_1c

    if-nez v17, :cond_1c

    if-eq v7, v2, :cond_1c

    if-nez v5, :cond_1c

    move-object v1, v12

    move-object/from16 v2, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-eqz v1, :cond_d

    iget v2, v1, Lao;->K:I

    if-ne v2, v9, :cond_6

    goto :goto_7

    .line 111
    :cond_6
    add-int/lit8 v3, v3, 0x1

    iget v2, v1, Lao;->ad:I

    if-eq v2, v11, :cond_9

    invoke-virtual {v1}, Lao;->h()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lao;->i:Lan;

    .line 108
    iget-object v7, v2, Lan;->b:Lan;

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lan;->a()I

    move-result v2

    goto :goto_5

    .line 109
    :cond_7
    const/4 v2, 0x0

    .line 108
    :goto_5
    add-int/2addr v5, v2

    iget-object v2, v1, Lao;->k:Lan;

    .line 109
    iget-object v7, v2, Lan;->b:Lan;

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lan;->a()I

    move-result v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v5, v2

    goto :goto_7

    :cond_9
    iget v2, v1, Lao;->Z:F

    add-float/2addr v4, v2

    .line 9
    :goto_7
    iget-object v2, v1, Lao;->k:Lan;

    .line 110
    iget-object v2, v2, Lan;->b:Lan;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lan;->a:Lao;

    goto :goto_8

    .line 111
    :cond_a
    move-object/from16 v2, v18

    .line 110
    :goto_8
    if-eqz v2, :cond_c

    iget-object v7, v2, Lao;->i:Lan;

    .line 111
    iget-object v7, v7, Lan;->b:Lan;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lan;->a:Lao;

    if-eq v7, v1, :cond_c

    :cond_b
    move-object/from16 v2, v18

    :cond_c
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_4

    .line 109
    :cond_d
    if-eqz v2, :cond_f

    iget-object v1, v2, Lao;->k:Lan;

    .line 112
    iget-object v1, v1, Lan;->b:Lan;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lan;->a:Lao;

    iget v2, v2, Lao;->w:I

    goto :goto_9

    .line 118
    :cond_e
    const/4 v2, 0x0

    .line 112
    :goto_9
    if-eqz v1, :cond_10

    iget-object v1, v1, Lan;->a:Lao;

    if-ne v1, v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lao;->g()I

    move-result v2

    goto :goto_a

    .line 118
    :cond_f
    const/4 v2, 0x0

    .line 112
    :cond_10
    :goto_a
    int-to-float v1, v2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-float v2, v3

    div-float v2, v1, v2

    if-nez v0, :cond_11

    move v3, v2

    goto :goto_b

    .line 118
    :cond_11
    int-to-float v2, v0

    div-float v2, v1, v2

    move v3, v2

    const/4 v2, 0x0

    .line 112
    :goto_b
    if-eqz v12, :cond_1b

    iget-object v5, v12, Lao;->i:Lan;

    .line 113
    iget-object v7, v5, Lan;->b:Lan;

    if-eqz v7, :cond_12

    invoke-virtual {v5}, Lan;->a()I

    move-result v5

    goto :goto_c

    .line 118
    :cond_12
    const/4 v5, 0x0

    .line 113
    :goto_c
    iget-object v7, v12, Lao;->k:Lan;

    .line 114
    iget-object v8, v7, Lan;->b:Lan;

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Lan;->a()I

    move-result v7

    goto :goto_d

    .line 118
    :cond_13
    const/4 v7, 0x0

    .line 114
    :goto_d
    iget v8, v12, Lao;->K:I

    const/high16 v16, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_17

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Lao;->i:Lan;

    .line 115
    iget-object v8, v8, Lan;->f:Lam;

    add-float v9, v2, v16

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lal;->h(Lam;I)V

    iget v8, v12, Lao;->ad:I

    if-ne v8, v11, :cond_15

    cmpl-float v8, v4, v10

    if-nez v8, :cond_14

    sub-float v5, v3, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    add-float/2addr v2, v5

    goto :goto_e

    .line 120
    :cond_14
    iget v8, v12, Lao;->Z:F

    mul-float v8, v8, v1

    div-float/2addr v8, v4

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_e

    :cond_15
    invoke-virtual {v12}, Lao;->h()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 115
    :goto_e
    iget-object v5, v12, Lao;->k:Lan;

    .line 116
    iget-object v5, v5, Lan;->f:Lam;

    add-float v8, v2, v16

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lal;->h(Lam;I)V

    if-nez v0, :cond_16

    add-float/2addr v2, v3

    :cond_16
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_f

    .line 120
    :cond_17
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    sub-float v5, v2, v5

    add-float v5, v5, v16

    float-to-int v5, v5

    iget-object v7, v12, Lao;->i:Lan;

    .line 117
    iget-object v7, v7, Lan;->f:Lam;

    invoke-virtual {v15, v7, v5}, Lal;->h(Lam;I)V

    iget-object v7, v12, Lao;->k:Lan;

    .line 118
    iget-object v7, v7, Lan;->f:Lam;

    invoke-virtual {v15, v7, v5}, Lal;->h(Lam;I)V

    .line 116
    :goto_f
    iget-object v5, v12, Lao;->k:Lan;

    .line 119
    iget-object v5, v5, Lan;->b:Lan;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lan;->a:Lao;

    goto :goto_10

    .line 120
    :cond_18
    move-object/from16 v5, v18

    .line 119
    :goto_10
    if-eqz v5, :cond_19

    iget-object v7, v5, Lao;->i:Lan;

    .line 120
    iget-object v7, v7, Lan;->b:Lan;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lan;->a:Lao;

    if-eq v7, v12, :cond_19

    move-object/from16 v12, v18

    goto :goto_11

    :cond_19
    move-object v12, v5

    :goto_11
    if-ne v12, v6, :cond_1a

    move-object/from16 v12, v18

    :cond_1a
    const/16 v9, 0x8

    goto/16 :goto_b

    .line 112
    :cond_1b
    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_2a

    .line 118
    :cond_1c
    if-eqz v0, :cond_35

    if-eqz v17, :cond_1d

    move-object v0, v1

    move-object/from16 v2, v18

    move-object v3, v2

    goto/16 :goto_1e

    .line 107
    :cond_1d
    move-object/from16 v3, v18

    :goto_12
    if-eqz v1, :cond_25

    iget v5, v1, Lao;->ad:I

    if-eq v5, v11, :cond_22

    iget-object v5, v1, Lao;->i:Lan;

    .line 10
    invoke-virtual {v5}, Lan;->a()I

    move-result v5

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lao;->k:Lan;

    .line 11
    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_13

    .line 18
    :cond_1e
    nop

    .line 11
    :goto_13
    iget-object v3, v1, Lao;->i:Lan;

    .line 12
    iget-object v7, v3, Lan;->b:Lan;

    iget-object v8, v7, Lan;->a:Lao;

    iget v8, v8, Lao;->ad:I

    if-ne v8, v11, :cond_1f

    const/4 v8, 0x2

    goto :goto_14

    .line 18
    :cond_1f
    const/4 v8, 0x3

    .line 13
    :goto_14
    iget-object v3, v3, Lan;->f:Lam;

    iget-object v7, v7, Lan;->f:Lam;

    invoke-virtual {v15, v3, v7, v5, v8}, Lal;->i(Lam;Lam;II)V

    iget-object v3, v1, Lao;->k:Lan;

    .line 14
    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    iget-object v5, v1, Lao;->k:Lan;

    .line 15
    iget-object v5, v5, Lan;->b:Lan;

    iget-object v5, v5, Lan;->a:Lao;

    iget-object v5, v5, Lao;->i:Lan;

    iget-object v7, v5, Lan;->b:Lan;

    if-eqz v7, :cond_20

    iget-object v7, v7, Lan;->a:Lao;

    if-ne v7, v1, :cond_20

    .line 16
    invoke-virtual {v5}, Lan;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_20
    iget-object v5, v1, Lao;->k:Lan;

    .line 17
    iget-object v7, v5, Lan;->b:Lan;

    iget-object v8, v7, Lan;->a:Lao;

    iget v8, v8, Lao;->ad:I

    if-ne v8, v11, :cond_21

    const/4 v8, 0x2

    goto :goto_15

    .line 18
    :cond_21
    const/4 v8, 0x3

    :goto_15
    iget-object v5, v5, Lan;->f:Lam;

    iget-object v7, v7, Lan;->f:Lam;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lal;->j(Lam;Lam;II)V

    goto :goto_17

    :cond_22
    iget v3, v1, Lao;->Z:F

    add-float/2addr v10, v3

    iget-object v3, v1, Lao;->k:Lan;

    .line 19
    iget-object v5, v3, Lan;->b:Lan;

    if-eqz v5, :cond_23

    .line 20
    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    iget-object v5, v6, Lap;->at:[Lao;

    .line 21
    aget-object v5, v5, v11

    if-eq v1, v5, :cond_24

    iget-object v5, v1, Lao;->k:Lan;

    .line 22
    iget-object v5, v5, Lan;->b:Lan;

    iget-object v5, v5, Lan;->a:Lao;

    iget-object v5, v5, Lao;->i:Lan;

    invoke-virtual {v5}, Lan;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_16

    .line 24
    :cond_23
    const/4 v3, 0x0

    .line 22
    :cond_24
    :goto_16
    iget-object v5, v1, Lao;->k:Lan;

    .line 23
    iget-object v5, v5, Lan;->f:Lam;

    iget-object v7, v1, Lao;->i:Lan;

    iget-object v7, v7, Lan;->f:Lam;

    invoke-virtual {v15, v5, v7, v14, v4}, Lal;->i(Lam;Lam;II)V

    iget-object v5, v1, Lao;->k:Lan;

    .line 24
    iget-object v7, v5, Lan;->f:Lam;

    iget-object v5, v5, Lan;->b:Lan;

    iget-object v5, v5, Lan;->f:Lam;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lal;->j(Lam;Lam;II)V

    .line 18
    :goto_17
    iget-object v3, v1, Lao;->ab:Lao;

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_12

    .line 24
    :cond_25
    if-ne v0, v4, :cond_2a

    iget-object v0, v6, Lap;->ap:[Lao;

    .line 61
    aget-object v0, v0, v14

    .line 62
    iget-object v1, v0, Lao;->i:Lan;

    invoke-virtual {v1}, Lan;->a()I

    move-result v1

    .line 63
    iget-object v3, v0, Lao;->i:Lan;

    iget-object v3, v3, Lan;->b:Lan;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    add-int/2addr v1, v3

    .line 64
    :cond_26
    iget-object v3, v0, Lao;->k:Lan;

    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    .line 65
    iget-object v5, v0, Lao;->k:Lan;

    iget-object v5, v5, Lan;->b:Lan;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lan;->a()I

    move-result v5

    add-int/2addr v3, v5

    .line 66
    :cond_27
    iget-object v5, v12, Lao;->k:Lan;

    iget-object v5, v5, Lan;->b:Lan;

    iget-object v5, v5, Lan;->f:Lam;

    iget-object v7, v6, Lap;->at:[Lao;

    .line 67
    aget-object v8, v7, v11

    if-ne v0, v8, :cond_28

    .line 68
    aget-object v5, v7, v4

    iget-object v5, v5, Lao;->k:Lan;

    iget-object v5, v5, Lan;->b:Lan;

    iget-object v5, v5, Lan;->f:Lam;

    .line 69
    :cond_28
    iget v7, v0, Lao;->c:I

    if-ne v7, v4, :cond_29

    .line 70
    iget-object v0, v12, Lao;->i:Lan;

    iget-object v7, v0, Lan;->f:Lam;

    iget-object v0, v0, Lan;->b:Lan;

    iget-object v0, v0, Lan;->f:Lam;

    invoke-virtual {v15, v7, v0, v1, v4}, Lal;->i(Lam;Lam;II)V

    .line 71
    iget-object v0, v12, Lao;->k:Lan;

    iget-object v0, v0, Lan;->f:Lam;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lal;->j(Lam;Lam;II)V

    .line 72
    iget-object v0, v12, Lao;->k:Lan;

    iget-object v0, v0, Lan;->f:Lam;

    iget-object v1, v12, Lao;->i:Lan;

    iget-object v1, v1, Lan;->f:Lam;

    invoke-virtual {v12}, Lao;->h()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lal;->n(Lam;Lam;II)V

    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_2a

    .line 73
    :cond_29
    iget-object v2, v0, Lao;->i:Lan;

    iget-object v7, v2, Lan;->f:Lam;

    iget-object v2, v2, Lan;->b:Lan;

    iget-object v2, v2, Lan;->f:Lam;

    invoke-virtual {v15, v7, v2, v1, v4}, Lal;->n(Lam;Lam;II)V

    .line 74
    iget-object v0, v0, Lao;->k:Lan;

    iget-object v0, v0, Lan;->f:Lam;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lal;->n(Lam;Lam;II)V

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x0

    :goto_18
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_34

    iget-object v5, v6, Lap;->ap:[Lao;

    .line 25
    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 26
    aget-object v5, v5, v1

    .line 27
    iget-object v8, v7, Lao;->i:Lan;

    iget-object v9, v8, Lan;->f:Lam;

    .line 28
    iget-object v14, v7, Lao;->k:Lan;

    iget-object v14, v14, Lan;->f:Lam;

    .line 29
    iget-object v2, v5, Lao;->i:Lan;

    iget-object v2, v2, Lan;->f:Lam;

    .line 30
    iget-object v4, v5, Lao;->k:Lan;

    iget-object v4, v4, Lan;->f:Lam;

    move/from16 v28, v0

    iget-object v0, v6, Lap;->at:[Lao;

    .line 31
    move-object/from16 v16, v4

    aget-object v4, v0, v11

    if-ne v5, v4, :cond_2b

    .line 32
    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lao;->k:Lan;

    iget-object v0, v0, Lan;->f:Lam;

    goto :goto_19

    .line 31
    :cond_2b
    move-object/from16 v0, v16

    .line 33
    :goto_19
    invoke-virtual {v8}, Lan;->a()I

    move-result v4

    .line 34
    iget-object v8, v7, Lao;->i:Lan;

    iget-object v8, v8, Lan;->b:Lan;

    if-eqz v8, :cond_2c

    iget-object v8, v8, Lan;->a:Lao;

    iget-object v8, v8, Lao;->k:Lan;

    iget-object v11, v8, Lan;->b:Lan;

    if-eqz v11, :cond_2c

    iget-object v11, v11, Lan;->a:Lao;

    if-ne v11, v7, :cond_2c

    .line 35
    invoke-virtual {v8}, Lan;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 36
    :cond_2c
    iget-object v8, v7, Lao;->i:Lan;

    iget-object v8, v8, Lan;->b:Lan;

    iget-object v8, v8, Lan;->f:Lam;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lal;->i(Lam;Lam;II)V

    .line 37
    iget-object v4, v7, Lao;->k:Lan;

    invoke-virtual {v4}, Lan;->a()I

    move-result v4

    .line 38
    iget-object v8, v7, Lao;->k:Lan;

    iget-object v8, v8, Lan;->b:Lan;

    if-eqz v8, :cond_2e

    iget-object v8, v7, Lao;->ab:Lao;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lao;->i:Lan;

    .line 39
    iget-object v11, v8, Lan;->b:Lan;

    if-eqz v11, :cond_2d

    invoke-virtual {v8}, Lan;->a()I

    move-result v8

    goto :goto_1a

    .line 60
    :cond_2d
    const/4 v8, 0x0

    .line 39
    :goto_1a
    add-int/2addr v4, v8

    goto :goto_1b

    .line 60
    :cond_2e
    nop

    .line 40
    :goto_1b
    iget-object v8, v7, Lao;->k:Lan;

    iget-object v8, v8, Lan;->b:Lan;

    iget-object v8, v8, Lan;->f:Lam;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lal;->j(Lam;Lam;II)V

    if-ne v1, v3, :cond_32

    .line 41
    iget-object v3, v5, Lao;->i:Lan;

    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    .line 42
    iget-object v4, v5, Lao;->i:Lan;

    iget-object v4, v4, Lan;->b:Lan;

    if-eqz v4, :cond_2f

    iget-object v4, v4, Lan;->a:Lao;

    iget-object v4, v4, Lao;->k:Lan;

    iget-object v8, v4, Lan;->b:Lan;

    if-eqz v8, :cond_2f

    iget-object v8, v8, Lan;->a:Lao;

    if-ne v8, v5, :cond_2f

    .line 43
    invoke-virtual {v4}, Lan;->a()I

    move-result v4

    add-int/2addr v3, v4

    .line 44
    :cond_2f
    iget-object v4, v5, Lao;->i:Lan;

    iget-object v4, v4, Lan;->b:Lan;

    iget-object v4, v4, Lan;->f:Lam;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lal;->i(Lam;Lam;II)V

    .line 45
    iget-object v3, v5, Lao;->k:Lan;

    iget-object v4, v6, Lap;->at:[Lao;

    .line 46
    const/4 v8, 0x3

    aget-object v11, v4, v8

    if-ne v5, v11, :cond_30

    .line 47
    const/4 v3, 0x1

    aget-object v4, v4, v3

    iget-object v3, v4, Lao;->k:Lan;

    .line 48
    :cond_30
    invoke-virtual {v3}, Lan;->a()I

    move-result v4

    .line 49
    iget-object v8, v3, Lan;->b:Lan;

    if-eqz v8, :cond_31

    iget-object v8, v8, Lan;->a:Lao;

    iget-object v8, v8, Lao;->i:Lan;

    iget-object v11, v8, Lan;->b:Lan;

    if-eqz v11, :cond_31

    iget-object v11, v11, Lan;->a:Lao;

    if-ne v11, v5, :cond_31

    .line 50
    invoke-virtual {v8}, Lan;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 51
    :cond_31
    iget-object v3, v3, Lan;->b:Lan;

    iget-object v3, v3, Lan;->f:Lam;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lal;->j(Lam;Lam;II)V

    goto :goto_1c

    .line 40
    :cond_32
    const/4 v8, 0x2

    .line 52
    :goto_1c
    iget v3, v12, Lao;->f:I

    if-lez v3, :cond_33

    .line 53
    invoke-virtual {v15, v14, v9, v3, v8}, Lal;->j(Lam;Lam;II)V

    .line 54
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v3

    .line 55
    iget v4, v7, Lao;->Z:F

    iget v11, v5, Lao;->Z:F

    iget-object v8, v7, Lao;->i:Lan;

    .line 56
    invoke-virtual {v8}, Lan;->a()I

    move-result v21

    iget-object v7, v7, Lao;->k:Lan;

    .line 57
    invoke-virtual {v7}, Lan;->a()I

    move-result v23

    iget-object v7, v5, Lao;->i:Lan;

    .line 58
    invoke-virtual {v7}, Lan;->a()I

    move-result v25

    iget-object v5, v5, Lao;->k:Lan;

    .line 59
    invoke-virtual {v5}, Lan;->a()I

    move-result v27

    .line 55
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    invoke-virtual/range {v16 .. v27}, Laj;->f(FFFLam;ILam;ILam;ILam;I)V

    .line 60
    invoke-virtual {v15, v3}, Lal;->g(Laj;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_18

    .line 74
    :cond_34
    :goto_1d
    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_2a

    .line 60
    :cond_35
    move-object v0, v1

    move-object/from16 v2, v18

    move-object v3, v2

    const/4 v14, 0x0

    .line 118
    :goto_1e
    if-eqz v0, :cond_49

    iget-object v4, v0, Lao;->ab:Lao;

    if-nez v4, :cond_36

    iget-object v2, v6, Lap;->at:[Lao;

    .line 75
    const/4 v5, 0x1

    aget-object v2, v2, v5

    const/4 v5, 0x1

    goto :goto_1f

    .line 92
    :cond_36
    move v5, v14

    .line 75
    :goto_1f
    if-eqz v17, :cond_3b

    iget-object v7, v0, Lao;->i:Lan;

    .line 76
    invoke-virtual {v7}, Lan;->a()I

    move-result v8

    if-eqz v3, :cond_37

    iget-object v3, v3, Lao;->k:Lan;

    .line 77
    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    add-int/2addr v8, v3

    goto :goto_20

    .line 82
    :cond_37
    nop

    .line 77
    :goto_20
    if-eq v1, v0, :cond_38

    const/4 v3, 0x3

    goto :goto_21

    .line 82
    :cond_38
    const/4 v3, 0x1

    .line 78
    :goto_21
    iget-object v9, v7, Lan;->f:Lam;

    iget-object v10, v7, Lan;->b:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v15, v9, v10, v8, v3}, Lal;->i(Lam;Lam;II)V

    iget v3, v0, Lao;->ad:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3a

    iget-object v3, v0, Lao;->k:Lan;

    iget v8, v0, Lao;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_39

    iget v8, v0, Lao;->e:I

    invoke-virtual {v0}, Lao;->h()I

    move-result v9

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 80
    iget-object v3, v3, Lan;->f:Lam;

    iget-object v7, v7, Lan;->f:Lam;

    const/4 v11, 0x3

    invoke-virtual {v15, v3, v7, v8, v11}, Lal;->n(Lam;Lam;II)V

    goto/16 :goto_22

    .line 81
    :cond_39
    const/4 v11, 0x3

    iget-object v8, v7, Lan;->f:Lam;

    iget-object v9, v7, Lan;->b:Lan;

    iget-object v9, v9, Lan;->f:Lam;

    iget v10, v7, Lan;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lal;->i(Lam;Lam;II)V

    .line 82
    iget-object v3, v3, Lan;->f:Lam;

    iget-object v7, v7, Lan;->f:Lam;

    iget v8, v0, Lao;->e:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lal;->j(Lam;Lam;II)V

    goto :goto_22

    :cond_3a
    const/4 v11, 0x3

    goto :goto_22

    :cond_3b
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-nez v16, :cond_3d

    if-eqz v5, :cond_3d

    if-eqz v3, :cond_3d

    iget-object v3, v0, Lao;->k:Lan;

    .line 97
    iget-object v8, v3, Lan;->b:Lan;

    if-nez v8, :cond_3c

    .line 98
    iget-object v3, v3, Lan;->f:Lam;

    invoke-virtual {v0}, Lao;->b()I

    move-result v7

    iget v8, v0, Lao;->y:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v3, v7}, Lal;->h(Lam;I)V

    goto :goto_22

    .line 99
    :cond_3c
    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    iget-object v8, v0, Lao;->k:Lan;

    .line 100
    iget-object v8, v8, Lan;->f:Lam;

    iget-object v9, v2, Lao;->k:Lan;

    iget-object v9, v9, Lan;->b:Lan;

    iget-object v9, v9, Lan;->f:Lam;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lal;->n(Lam;Lam;II)V

    goto :goto_22

    :cond_3d
    if-nez v16, :cond_3f

    if-nez v5, :cond_3f

    if-nez v3, :cond_3f

    iget-object v3, v0, Lao;->i:Lan;

    .line 93
    iget-object v8, v3, Lan;->b:Lan;

    if-nez v8, :cond_3e

    .line 94
    iget-object v3, v3, Lan;->f:Lam;

    invoke-virtual {v0}, Lao;->b()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lal;->h(Lam;I)V

    goto :goto_22

    .line 95
    :cond_3e
    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    iget-object v8, v0, Lao;->i:Lan;

    .line 96
    iget-object v8, v8, Lan;->f:Lam;

    iget-object v9, v12, Lao;->i:Lan;

    iget-object v9, v9, Lan;->b:Lan;

    iget-object v9, v9, Lan;->f:Lam;

    invoke-virtual {v15, v8, v9, v3, v7}, Lal;->n(Lam;Lam;II)V

    .line 80
    :goto_22
    move-object/from16 v19, v0

    move-object v3, v12

    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_27

    .line 96
    :cond_3f
    iget-object v7, v0, Lao;->i:Lan;

    iget-object v8, v0, Lao;->k:Lan;

    .line 83
    invoke-virtual {v7}, Lan;->a()I

    move-result v10

    .line 84
    invoke-virtual {v8}, Lan;->a()I

    move-result v14

    .line 85
    iget-object v9, v7, Lan;->f:Lam;

    iget-object v11, v7, Lan;->b:Lan;

    iget-object v11, v11, Lan;->f:Lam;

    move-object/from16 v19, v0

    const/4 v0, 0x1

    invoke-virtual {v15, v9, v11, v10, v0}, Lal;->i(Lam;Lam;II)V

    .line 86
    iget-object v9, v8, Lan;->f:Lam;

    iget-object v11, v8, Lan;->b:Lan;

    iget-object v11, v11, Lan;->f:Lam;

    neg-int v6, v14

    invoke-virtual {v15, v9, v11, v6, v0}, Lal;->j(Lam;Lam;II)V

    .line 87
    iget-object v0, v7, Lan;->b:Lan;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lan;->f:Lam;

    goto :goto_23

    .line 92
    :cond_40
    move-object/from16 v0, v18

    .line 87
    :goto_23
    if-nez v3, :cond_42

    .line 88
    iget-object v0, v12, Lao;->i:Lan;

    iget-object v0, v0, Lan;->b:Lan;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lan;->f:Lam;

    move-object v9, v0

    goto :goto_24

    .line 92
    :cond_41
    move-object/from16 v9, v18

    goto :goto_24

    :cond_42
    move-object v9, v0

    .line 88
    :goto_24
    if-nez v4, :cond_44

    .line 89
    iget-object v0, v2, Lao;->k:Lan;

    iget-object v0, v0, Lan;->b:Lan;

    if-eqz v0, :cond_43

    iget-object v4, v0, Lan;->a:Lao;

    goto :goto_25

    .line 92
    :cond_43
    move-object/from16 v4, v18

    goto :goto_25

    :cond_44
    nop

    .line 89
    :goto_25
    if-eqz v4, :cond_47

    iget-object v0, v4, Lao;->i:Lan;

    .line 90
    iget-object v0, v0, Lan;->f:Lam;

    if-eqz v5, :cond_46

    .line 91
    iget-object v0, v2, Lao;->k:Lan;

    iget-object v0, v0, Lan;->b:Lan;

    if-eqz v0, :cond_45

    iget-object v0, v0, Lan;->f:Lam;

    goto :goto_26

    .line 92
    :cond_45
    move-object/from16 v0, v18

    .line 91
    :cond_46
    :goto_26
    if-eqz v9, :cond_47

    if-eqz v0, :cond_47

    .line 92
    iget-object v3, v7, Lan;->f:Lam;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v6, v8, Lan;->f:Lam;

    move-object/from16 v7, p1

    move-object v8, v3

    const/4 v3, 0x3

    move-object v3, v12

    move-object v12, v0

    move v0, v13

    move-object v13, v6

    const/4 v6, 0x0

    invoke-virtual/range {v7 .. v14}, Lal;->m(Lam;Lam;IFLam;Lam;I)V

    goto :goto_27

    :cond_47
    move-object v3, v12

    move v0, v13

    const/4 v6, 0x0

    .line 80
    :goto_27
    const/4 v7, 0x1

    if-ne v7, v5, :cond_48

    move-object/from16 v4, v18

    :cond_48
    move-object/from16 v6, p0

    move v13, v0

    move-object v12, v3

    move-object v0, v4

    move v14, v5

    move-object/from16 v3, v19

    goto/16 :goto_1e

    .line 92
    :cond_49
    move-object v3, v12

    move v0, v13

    const/4 v6, 0x0

    if-eqz v17, :cond_4c

    iget-object v1, v1, Lao;->i:Lan;

    .line 101
    iget-object v4, v2, Lao;->k:Lan;

    .line 102
    invoke-virtual {v1}, Lan;->a()I

    move-result v10

    .line 103
    invoke-virtual {v4}, Lan;->a()I

    move-result v14

    .line 104
    iget-object v5, v3, Lao;->i:Lan;

    iget-object v5, v5, Lan;->b:Lan;

    if-eqz v5, :cond_4a

    iget-object v5, v5, Lan;->f:Lam;

    move-object v9, v5

    goto :goto_28

    .line 107
    :cond_4a
    move-object/from16 v9, v18

    .line 105
    :goto_28
    iget-object v2, v2, Lao;->k:Lan;

    iget-object v2, v2, Lan;->b:Lan;

    if-eqz v2, :cond_4b

    iget-object v2, v2, Lan;->f:Lam;

    move-object v12, v2

    goto :goto_29

    .line 107
    :cond_4b
    move-object/from16 v12, v18

    .line 105
    :goto_29
    if-eqz v9, :cond_4c

    if-eqz v12, :cond_4c

    .line 106
    iget-object v2, v4, Lan;->f:Lam;

    neg-int v5, v14

    const/4 v7, 0x1

    invoke-virtual {v15, v2, v12, v5, v7}, Lal;->j(Lam;Lam;II)V

    .line 107
    iget-object v8, v1, Lan;->f:Lam;

    iget v11, v3, Lao;->H:F

    iget-object v13, v4, Lan;->f:Lam;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lal;->m(Lam;Lam;IFLam;Lam;I)V

    .line 3
    :cond_4c
    :goto_2a
    add-int/lit8 v13, v0, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    .line 60
    :cond_4d
    return-void
.end method

.method private final I(Lal;)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Lap;->ao:I

    if-ge v13, v0, :cond_50

    iget-object v0, v6, Lap;->aq:[Lao;

    aget-object v12, v0, v13

    iget-object v2, v6, Lap;->at:[Lao;

    const/4 v4, 0x1

    iget-object v5, v6, Lap;->as:[Z

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lap;->G(Lal;[Lao;Lao;I[Z)I

    move-result v0

    iget-object v1, v6, Lap;->at:[Lao;

    .line 3
    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_2b

    :cond_0
    iget-object v3, v6, Lap;->as:[Z

    .line 4
    const/4 v4, 0x1

    aget-boolean v5, v3, v4

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v12}, Lao;->c()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, v1, Lao;->j:Lan;

    .line 6
    iget-object v2, v2, Lan;->f:Lam;

    invoke-virtual {v15, v2, v0}, Lal;->h(Lam;I)V

    iget-object v2, v1, Lao;->ac:Lao;

    iget-object v3, v1, Lao;->j:Lan;

    .line 7
    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    invoke-virtual {v1}, Lao;->d()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lao;->l:Lan;

    invoke-virtual {v1}, Lan;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_1
    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_2b

    .line 8
    :cond_2
    iget v5, v12, Lao;->W:I

    if-nez v5, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    .line 60
    :cond_3
    const/16 v16, 0x0

    .line 8
    :goto_2
    if-ne v5, v2, :cond_4

    const/16 v17, 0x1

    goto :goto_3

    .line 60
    :cond_4
    const/16 v17, 0x0

    .line 8
    :goto_3
    iget v7, v6, Lap;->ae:I

    iget v8, v6, Lap;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v18, 0x0

    if-eq v8, v2, :cond_5

    if-ne v8, v9, :cond_1c

    .line 9
    :cond_5
    aget-boolean v3, v3, v14

    if-eqz v3, :cond_1c

    iget-boolean v3, v12, Lao;->Y:Z

    if-eqz v3, :cond_1c

    if-nez v17, :cond_1c

    if-eq v7, v2, :cond_1c

    if-nez v5, :cond_1c

    move-object v1, v12

    move-object/from16 v2, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-eqz v1, :cond_d

    iget v2, v1, Lao;->K:I

    if-ne v2, v9, :cond_6

    goto :goto_7

    .line 116
    :cond_6
    add-int/lit8 v3, v3, 0x1

    iget v2, v1, Lao;->ae:I

    if-eq v2, v11, :cond_9

    invoke-virtual {v1}, Lao;->d()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lao;->j:Lan;

    .line 113
    iget-object v7, v2, Lan;->b:Lan;

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lan;->a()I

    move-result v2

    goto :goto_5

    .line 114
    :cond_7
    const/4 v2, 0x0

    .line 113
    :goto_5
    add-int/2addr v5, v2

    iget-object v2, v1, Lao;->l:Lan;

    .line 114
    iget-object v7, v2, Lan;->b:Lan;

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lan;->a()I

    move-result v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v5, v2

    goto :goto_7

    :cond_9
    iget v2, v1, Lao;->aa:F

    add-float/2addr v4, v2

    .line 9
    :goto_7
    iget-object v2, v1, Lao;->l:Lan;

    .line 115
    iget-object v2, v2, Lan;->b:Lan;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lan;->a:Lao;

    goto :goto_8

    .line 116
    :cond_a
    move-object/from16 v2, v18

    .line 115
    :goto_8
    if-eqz v2, :cond_c

    iget-object v7, v2, Lao;->j:Lan;

    .line 116
    iget-object v7, v7, Lan;->b:Lan;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lan;->a:Lao;

    if-eq v7, v1, :cond_c

    :cond_b
    move-object/from16 v2, v18

    :cond_c
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_4

    .line 114
    :cond_d
    if-eqz v2, :cond_f

    iget-object v1, v2, Lao;->l:Lan;

    .line 117
    iget-object v1, v1, Lan;->b:Lan;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lan;->a:Lao;

    iget v2, v2, Lao;->w:I

    goto :goto_9

    .line 123
    :cond_e
    const/4 v2, 0x0

    .line 117
    :goto_9
    if-eqz v1, :cond_10

    iget-object v1, v1, Lan;->a:Lao;

    if-ne v1, v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lao;->a()I

    move-result v2

    goto :goto_a

    .line 123
    :cond_f
    const/4 v2, 0x0

    .line 117
    :cond_10
    :goto_a
    int-to-float v1, v2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-float v2, v3

    div-float v2, v1, v2

    if-nez v0, :cond_11

    move v3, v2

    goto :goto_b

    .line 123
    :cond_11
    int-to-float v2, v0

    div-float v2, v1, v2

    move v3, v2

    const/4 v2, 0x0

    .line 117
    :goto_b
    if-eqz v12, :cond_1b

    iget-object v5, v12, Lao;->j:Lan;

    .line 118
    iget-object v7, v5, Lan;->b:Lan;

    if-eqz v7, :cond_12

    invoke-virtual {v5}, Lan;->a()I

    move-result v5

    goto :goto_c

    .line 123
    :cond_12
    const/4 v5, 0x0

    .line 118
    :goto_c
    iget-object v7, v12, Lao;->l:Lan;

    .line 119
    iget-object v8, v7, Lan;->b:Lan;

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Lan;->a()I

    move-result v7

    goto :goto_d

    .line 123
    :cond_13
    const/4 v7, 0x0

    .line 119
    :goto_d
    iget v8, v12, Lao;->K:I

    const/high16 v16, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_17

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Lao;->j:Lan;

    .line 120
    iget-object v8, v8, Lan;->f:Lam;

    add-float v9, v2, v16

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lal;->h(Lam;I)V

    iget v8, v12, Lao;->ae:I

    if-ne v8, v11, :cond_15

    cmpl-float v8, v4, v10

    if-nez v8, :cond_14

    sub-float v5, v3, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    add-float/2addr v2, v5

    goto :goto_e

    .line 125
    :cond_14
    iget v8, v12, Lao;->aa:F

    mul-float v8, v8, v1

    div-float/2addr v8, v4

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_e

    :cond_15
    invoke-virtual {v12}, Lao;->d()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 120
    :goto_e
    iget-object v5, v12, Lao;->l:Lan;

    .line 121
    iget-object v5, v5, Lan;->f:Lam;

    add-float v8, v2, v16

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lal;->h(Lam;I)V

    if-nez v0, :cond_16

    add-float/2addr v2, v3

    :cond_16
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_f

    .line 125
    :cond_17
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    sub-float v5, v2, v5

    add-float v5, v5, v16

    float-to-int v5, v5

    iget-object v7, v12, Lao;->j:Lan;

    .line 122
    iget-object v7, v7, Lan;->f:Lam;

    invoke-virtual {v15, v7, v5}, Lal;->h(Lam;I)V

    iget-object v7, v12, Lao;->l:Lan;

    .line 123
    iget-object v7, v7, Lan;->f:Lam;

    invoke-virtual {v15, v7, v5}, Lal;->h(Lam;I)V

    .line 121
    :goto_f
    iget-object v5, v12, Lao;->l:Lan;

    .line 124
    iget-object v5, v5, Lan;->b:Lan;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lan;->a:Lao;

    goto :goto_10

    .line 125
    :cond_18
    move-object/from16 v5, v18

    .line 124
    :goto_10
    if-eqz v5, :cond_19

    iget-object v7, v5, Lao;->j:Lan;

    .line 125
    iget-object v7, v7, Lan;->b:Lan;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lan;->a:Lao;

    if-eq v7, v12, :cond_19

    move-object/from16 v12, v18

    goto :goto_11

    :cond_19
    move-object v12, v5

    :goto_11
    if-ne v12, v6, :cond_1a

    move-object/from16 v12, v18

    :cond_1a
    const/16 v9, 0x8

    goto/16 :goto_b

    .line 117
    :cond_1b
    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_2b

    .line 123
    :cond_1c
    if-eqz v0, :cond_35

    if-eqz v17, :cond_1d

    move-object v0, v1

    move-object/from16 v2, v18

    move-object v3, v2

    goto/16 :goto_1e

    .line 112
    :cond_1d
    move-object/from16 v3, v18

    :goto_12
    if-eqz v1, :cond_25

    iget v5, v1, Lao;->ae:I

    if-eq v5, v11, :cond_22

    iget-object v5, v1, Lao;->j:Lan;

    .line 10
    invoke-virtual {v5}, Lan;->a()I

    move-result v5

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lao;->l:Lan;

    .line 11
    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_13

    .line 18
    :cond_1e
    nop

    .line 11
    :goto_13
    iget-object v3, v1, Lao;->j:Lan;

    .line 12
    iget-object v7, v3, Lan;->b:Lan;

    iget-object v8, v7, Lan;->a:Lao;

    iget v8, v8, Lao;->ae:I

    if-ne v8, v11, :cond_1f

    const/4 v8, 0x2

    goto :goto_14

    .line 18
    :cond_1f
    const/4 v8, 0x3

    .line 13
    :goto_14
    iget-object v3, v3, Lan;->f:Lam;

    iget-object v7, v7, Lan;->f:Lam;

    invoke-virtual {v15, v3, v7, v5, v8}, Lal;->i(Lam;Lam;II)V

    iget-object v3, v1, Lao;->l:Lan;

    .line 14
    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    iget-object v5, v1, Lao;->l:Lan;

    .line 15
    iget-object v5, v5, Lan;->b:Lan;

    iget-object v5, v5, Lan;->a:Lao;

    iget-object v5, v5, Lao;->j:Lan;

    iget-object v7, v5, Lan;->b:Lan;

    if-eqz v7, :cond_20

    iget-object v7, v7, Lan;->a:Lao;

    if-ne v7, v1, :cond_20

    .line 16
    invoke-virtual {v5}, Lan;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_20
    iget-object v5, v1, Lao;->l:Lan;

    .line 17
    iget-object v7, v5, Lan;->b:Lan;

    iget-object v8, v7, Lan;->a:Lao;

    iget v8, v8, Lao;->ae:I

    if-ne v8, v11, :cond_21

    const/4 v8, 0x2

    goto :goto_15

    .line 18
    :cond_21
    const/4 v8, 0x3

    :goto_15
    iget-object v5, v5, Lan;->f:Lam;

    iget-object v7, v7, Lan;->f:Lam;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lal;->j(Lam;Lam;II)V

    goto :goto_17

    :cond_22
    iget v3, v1, Lao;->aa:F

    add-float/2addr v10, v3

    iget-object v3, v1, Lao;->l:Lan;

    .line 19
    iget-object v5, v3, Lan;->b:Lan;

    if-eqz v5, :cond_23

    .line 20
    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    iget-object v5, v6, Lap;->at:[Lao;

    .line 21
    aget-object v5, v5, v11

    if-eq v1, v5, :cond_24

    iget-object v5, v1, Lao;->l:Lan;

    .line 22
    iget-object v5, v5, Lan;->b:Lan;

    iget-object v5, v5, Lan;->a:Lao;

    iget-object v5, v5, Lao;->j:Lan;

    invoke-virtual {v5}, Lan;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_16

    .line 24
    :cond_23
    const/4 v3, 0x0

    .line 22
    :cond_24
    :goto_16
    iget-object v5, v1, Lao;->l:Lan;

    .line 23
    iget-object v5, v5, Lan;->f:Lam;

    iget-object v7, v1, Lao;->j:Lan;

    iget-object v7, v7, Lan;->f:Lam;

    invoke-virtual {v15, v5, v7, v14, v4}, Lal;->i(Lam;Lam;II)V

    iget-object v5, v1, Lao;->l:Lan;

    .line 24
    iget-object v7, v5, Lan;->f:Lam;

    iget-object v5, v5, Lan;->b:Lan;

    iget-object v5, v5, Lan;->f:Lam;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lal;->j(Lam;Lam;II)V

    .line 18
    :goto_17
    iget-object v3, v1, Lao;->ac:Lao;

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_12

    .line 24
    :cond_25
    if-ne v0, v4, :cond_2a

    iget-object v0, v6, Lap;->ap:[Lao;

    .line 61
    aget-object v0, v0, v14

    .line 62
    iget-object v1, v0, Lao;->j:Lan;

    invoke-virtual {v1}, Lan;->a()I

    move-result v1

    .line 63
    iget-object v3, v0, Lao;->j:Lan;

    iget-object v3, v3, Lan;->b:Lan;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    add-int/2addr v1, v3

    .line 64
    :cond_26
    iget-object v3, v0, Lao;->l:Lan;

    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    .line 65
    iget-object v5, v0, Lao;->l:Lan;

    iget-object v5, v5, Lan;->b:Lan;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lan;->a()I

    move-result v5

    add-int/2addr v3, v5

    .line 66
    :cond_27
    iget-object v5, v12, Lao;->l:Lan;

    iget-object v5, v5, Lan;->b:Lan;

    iget-object v5, v5, Lan;->f:Lam;

    iget-object v7, v6, Lap;->at:[Lao;

    .line 67
    aget-object v8, v7, v11

    if-ne v0, v8, :cond_28

    .line 68
    aget-object v5, v7, v4

    iget-object v5, v5, Lao;->l:Lan;

    iget-object v5, v5, Lan;->b:Lan;

    iget-object v5, v5, Lan;->f:Lam;

    .line 69
    :cond_28
    iget v7, v0, Lao;->d:I

    if-ne v7, v4, :cond_29

    .line 70
    iget-object v0, v12, Lao;->j:Lan;

    iget-object v7, v0, Lan;->f:Lam;

    iget-object v0, v0, Lan;->b:Lan;

    iget-object v0, v0, Lan;->f:Lam;

    invoke-virtual {v15, v7, v0, v1, v4}, Lal;->i(Lam;Lam;II)V

    .line 71
    iget-object v0, v12, Lao;->l:Lan;

    iget-object v0, v0, Lan;->f:Lam;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lal;->j(Lam;Lam;II)V

    .line 72
    iget-object v0, v12, Lao;->l:Lan;

    iget-object v0, v0, Lan;->f:Lam;

    iget-object v1, v12, Lao;->j:Lan;

    iget-object v1, v1, Lan;->f:Lam;

    invoke-virtual {v12}, Lao;->d()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lal;->n(Lam;Lam;II)V

    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_2b

    .line 73
    :cond_29
    iget-object v2, v0, Lao;->j:Lan;

    iget-object v7, v2, Lan;->f:Lam;

    iget-object v2, v2, Lan;->b:Lan;

    iget-object v2, v2, Lan;->f:Lam;

    invoke-virtual {v15, v7, v2, v1, v4}, Lal;->n(Lam;Lam;II)V

    .line 74
    iget-object v0, v0, Lao;->l:Lan;

    iget-object v0, v0, Lan;->f:Lam;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lal;->n(Lam;Lam;II)V

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x0

    :goto_18
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_34

    iget-object v5, v6, Lap;->ap:[Lao;

    .line 25
    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 26
    aget-object v5, v5, v1

    .line 27
    iget-object v8, v7, Lao;->j:Lan;

    iget-object v9, v8, Lan;->f:Lam;

    .line 28
    iget-object v14, v7, Lao;->l:Lan;

    iget-object v14, v14, Lan;->f:Lam;

    .line 29
    iget-object v2, v5, Lao;->j:Lan;

    iget-object v2, v2, Lan;->f:Lam;

    .line 30
    iget-object v4, v5, Lao;->l:Lan;

    iget-object v4, v4, Lan;->f:Lam;

    move/from16 v28, v0

    iget-object v0, v6, Lap;->at:[Lao;

    .line 31
    move-object/from16 v16, v4

    aget-object v4, v0, v11

    if-ne v5, v4, :cond_2b

    .line 32
    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lao;->l:Lan;

    iget-object v0, v0, Lan;->f:Lam;

    goto :goto_19

    .line 31
    :cond_2b
    move-object/from16 v0, v16

    .line 33
    :goto_19
    invoke-virtual {v8}, Lan;->a()I

    move-result v4

    .line 34
    iget-object v8, v7, Lao;->j:Lan;

    iget-object v8, v8, Lan;->b:Lan;

    if-eqz v8, :cond_2c

    iget-object v8, v8, Lan;->a:Lao;

    iget-object v8, v8, Lao;->l:Lan;

    iget-object v11, v8, Lan;->b:Lan;

    if-eqz v11, :cond_2c

    iget-object v11, v11, Lan;->a:Lao;

    if-ne v11, v7, :cond_2c

    .line 35
    invoke-virtual {v8}, Lan;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 36
    :cond_2c
    iget-object v8, v7, Lao;->j:Lan;

    iget-object v8, v8, Lan;->b:Lan;

    iget-object v8, v8, Lan;->f:Lam;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lal;->i(Lam;Lam;II)V

    .line 37
    iget-object v4, v7, Lao;->l:Lan;

    invoke-virtual {v4}, Lan;->a()I

    move-result v4

    .line 38
    iget-object v8, v7, Lao;->l:Lan;

    iget-object v8, v8, Lan;->b:Lan;

    if-eqz v8, :cond_2e

    iget-object v8, v7, Lao;->ac:Lao;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lao;->j:Lan;

    .line 39
    iget-object v11, v8, Lan;->b:Lan;

    if-eqz v11, :cond_2d

    invoke-virtual {v8}, Lan;->a()I

    move-result v8

    goto :goto_1a

    .line 60
    :cond_2d
    const/4 v8, 0x0

    .line 39
    :goto_1a
    add-int/2addr v4, v8

    goto :goto_1b

    .line 60
    :cond_2e
    nop

    .line 40
    :goto_1b
    iget-object v8, v7, Lao;->l:Lan;

    iget-object v8, v8, Lan;->b:Lan;

    iget-object v8, v8, Lan;->f:Lam;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lal;->j(Lam;Lam;II)V

    if-ne v1, v3, :cond_32

    .line 41
    iget-object v3, v5, Lao;->j:Lan;

    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    .line 42
    iget-object v4, v5, Lao;->j:Lan;

    iget-object v4, v4, Lan;->b:Lan;

    if-eqz v4, :cond_2f

    iget-object v4, v4, Lan;->a:Lao;

    iget-object v4, v4, Lao;->l:Lan;

    iget-object v8, v4, Lan;->b:Lan;

    if-eqz v8, :cond_2f

    iget-object v8, v8, Lan;->a:Lao;

    if-ne v8, v5, :cond_2f

    .line 43
    invoke-virtual {v4}, Lan;->a()I

    move-result v4

    add-int/2addr v3, v4

    .line 44
    :cond_2f
    iget-object v4, v5, Lao;->j:Lan;

    iget-object v4, v4, Lan;->b:Lan;

    iget-object v4, v4, Lan;->f:Lam;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lal;->i(Lam;Lam;II)V

    .line 45
    iget-object v3, v5, Lao;->l:Lan;

    iget-object v4, v6, Lap;->at:[Lao;

    .line 46
    const/4 v8, 0x3

    aget-object v11, v4, v8

    if-ne v5, v11, :cond_30

    .line 47
    const/4 v3, 0x1

    aget-object v4, v4, v3

    iget-object v3, v4, Lao;->l:Lan;

    .line 48
    :cond_30
    invoke-virtual {v3}, Lan;->a()I

    move-result v4

    .line 49
    iget-object v8, v3, Lan;->b:Lan;

    if-eqz v8, :cond_31

    iget-object v8, v8, Lan;->a:Lao;

    iget-object v8, v8, Lao;->j:Lan;

    iget-object v11, v8, Lan;->b:Lan;

    if-eqz v11, :cond_31

    iget-object v11, v11, Lan;->a:Lao;

    if-ne v11, v5, :cond_31

    .line 50
    invoke-virtual {v8}, Lan;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 51
    :cond_31
    iget-object v3, v3, Lan;->b:Lan;

    iget-object v3, v3, Lan;->f:Lam;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lal;->j(Lam;Lam;II)V

    goto :goto_1c

    .line 40
    :cond_32
    const/4 v8, 0x2

    .line 52
    :goto_1c
    iget v3, v12, Lao;->h:I

    if-lez v3, :cond_33

    .line 53
    invoke-virtual {v15, v14, v9, v3, v8}, Lal;->j(Lam;Lam;II)V

    .line 54
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v3

    .line 55
    iget v4, v7, Lao;->aa:F

    iget v11, v5, Lao;->aa:F

    iget-object v8, v7, Lao;->j:Lan;

    .line 56
    invoke-virtual {v8}, Lan;->a()I

    move-result v21

    iget-object v7, v7, Lao;->l:Lan;

    .line 57
    invoke-virtual {v7}, Lan;->a()I

    move-result v23

    iget-object v7, v5, Lao;->j:Lan;

    .line 58
    invoke-virtual {v7}, Lan;->a()I

    move-result v25

    iget-object v5, v5, Lao;->l:Lan;

    .line 59
    invoke-virtual {v5}, Lan;->a()I

    move-result v27

    .line 55
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    invoke-virtual/range {v16 .. v27}, Laj;->f(FFFLam;ILam;ILam;ILam;I)V

    .line 60
    invoke-virtual {v15, v3}, Lal;->g(Laj;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_18

    .line 74
    :cond_34
    :goto_1d
    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_2b

    .line 60
    :cond_35
    move-object v0, v1

    move-object/from16 v2, v18

    move-object v3, v2

    const/4 v14, 0x0

    .line 123
    :goto_1e
    if-eqz v0, :cond_4c

    iget-object v4, v0, Lao;->ac:Lao;

    if-nez v4, :cond_36

    iget-object v2, v6, Lap;->at:[Lao;

    .line 75
    const/4 v5, 0x1

    aget-object v2, v2, v5

    const/4 v5, 0x1

    goto :goto_1f

    .line 97
    :cond_36
    move v5, v14

    .line 75
    :goto_1f
    if-eqz v17, :cond_3e

    iget-object v7, v0, Lao;->j:Lan;

    .line 76
    invoke-virtual {v7}, Lan;->a()I

    move-result v8

    if-eqz v3, :cond_37

    iget-object v3, v3, Lao;->l:Lan;

    .line 77
    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    add-int/2addr v8, v3

    goto :goto_20

    .line 82
    :cond_37
    nop

    .line 77
    :goto_20
    if-eq v1, v0, :cond_38

    const/4 v3, 0x3

    goto :goto_21

    .line 82
    :cond_38
    const/4 v3, 0x1

    .line 78
    :goto_21
    iget-object v9, v7, Lan;->b:Lan;

    if-eqz v9, :cond_39

    .line 79
    iget-object v10, v7, Lan;->f:Lam;

    iget-object v9, v9, Lan;->f:Lam;

    goto :goto_22

    .line 87
    :cond_39
    iget-object v9, v0, Lao;->m:Lan;

    .line 80
    iget-object v10, v9, Lan;->b:Lan;

    if-eqz v10, :cond_3a

    .line 81
    iget-object v9, v9, Lan;->f:Lam;

    iget-object v10, v10, Lan;->f:Lam;

    .line 82
    invoke-virtual {v7}, Lan;->a()I

    move-result v11

    sub-int/2addr v8, v11

    move-object/from16 v29, v10

    move-object v10, v9

    move-object/from16 v9, v29

    goto :goto_22

    :cond_3a
    move-object/from16 v9, v18

    move-object v10, v9

    .line 79
    :goto_22
    if-eqz v10, :cond_3b

    if-eqz v9, :cond_3b

    .line 83
    invoke-virtual {v15, v10, v9, v8, v3}, Lal;->i(Lam;Lam;II)V

    :cond_3b
    iget v3, v0, Lao;->ae:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3d

    iget-object v3, v0, Lao;->l:Lan;

    iget v8, v0, Lao;->d:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3c

    iget v8, v0, Lao;->g:I

    invoke-virtual {v0}, Lao;->d()I

    move-result v9

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 85
    iget-object v3, v3, Lan;->f:Lam;

    iget-object v7, v7, Lan;->f:Lam;

    const/4 v11, 0x3

    invoke-virtual {v15, v3, v7, v8, v11}, Lal;->n(Lam;Lam;II)V

    goto/16 :goto_23

    .line 86
    :cond_3c
    const/4 v11, 0x3

    iget-object v8, v7, Lan;->f:Lam;

    iget-object v9, v7, Lan;->b:Lan;

    iget-object v9, v9, Lan;->f:Lam;

    iget v10, v7, Lan;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lal;->i(Lam;Lam;II)V

    .line 87
    iget-object v3, v3, Lan;->f:Lam;

    iget-object v7, v7, Lan;->f:Lam;

    iget v8, v0, Lao;->g:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lal;->j(Lam;Lam;II)V

    goto :goto_23

    :cond_3d
    const/4 v11, 0x3

    goto :goto_23

    .line 82
    :cond_3e
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-nez v16, :cond_40

    if-eqz v5, :cond_40

    if-eqz v3, :cond_40

    iget-object v3, v0, Lao;->l:Lan;

    .line 102
    iget-object v8, v3, Lan;->b:Lan;

    if-nez v8, :cond_3f

    .line 103
    iget-object v3, v3, Lan;->f:Lam;

    invoke-virtual {v0}, Lao;->c()I

    move-result v7

    iget v8, v0, Lao;->z:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v3, v7}, Lal;->h(Lam;I)V

    goto :goto_23

    .line 104
    :cond_3f
    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    iget-object v8, v0, Lao;->l:Lan;

    .line 105
    iget-object v8, v8, Lan;->f:Lam;

    iget-object v9, v2, Lao;->l:Lan;

    iget-object v9, v9, Lan;->b:Lan;

    iget-object v9, v9, Lan;->f:Lam;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lal;->n(Lam;Lam;II)V

    goto :goto_23

    :cond_40
    if-nez v16, :cond_42

    if-nez v5, :cond_42

    if-nez v3, :cond_42

    iget-object v3, v0, Lao;->j:Lan;

    .line 98
    iget-object v8, v3, Lan;->b:Lan;

    if-nez v8, :cond_41

    .line 99
    iget-object v3, v3, Lan;->f:Lam;

    invoke-virtual {v0}, Lao;->c()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lal;->h(Lam;I)V

    goto :goto_23

    .line 100
    :cond_41
    invoke-virtual {v3}, Lan;->a()I

    move-result v3

    iget-object v8, v0, Lao;->j:Lan;

    .line 101
    iget-object v8, v8, Lan;->f:Lam;

    iget-object v9, v12, Lao;->j:Lan;

    iget-object v9, v9, Lan;->b:Lan;

    iget-object v9, v9, Lan;->f:Lam;

    invoke-virtual {v15, v8, v9, v3, v7}, Lal;->n(Lam;Lam;II)V

    .line 85
    :goto_23
    move-object/from16 v19, v0

    move-object v3, v12

    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_28

    .line 101
    :cond_42
    iget-object v7, v0, Lao;->j:Lan;

    iget-object v8, v0, Lao;->l:Lan;

    .line 88
    invoke-virtual {v7}, Lan;->a()I

    move-result v10

    .line 89
    invoke-virtual {v8}, Lan;->a()I

    move-result v14

    .line 90
    iget-object v9, v7, Lan;->f:Lam;

    iget-object v11, v7, Lan;->b:Lan;

    iget-object v11, v11, Lan;->f:Lam;

    move-object/from16 v19, v0

    const/4 v0, 0x1

    invoke-virtual {v15, v9, v11, v10, v0}, Lal;->i(Lam;Lam;II)V

    .line 91
    iget-object v9, v8, Lan;->f:Lam;

    iget-object v11, v8, Lan;->b:Lan;

    iget-object v11, v11, Lan;->f:Lam;

    neg-int v6, v14

    invoke-virtual {v15, v9, v11, v6, v0}, Lal;->j(Lam;Lam;II)V

    .line 92
    iget-object v0, v7, Lan;->b:Lan;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lan;->f:Lam;

    goto :goto_24

    .line 97
    :cond_43
    move-object/from16 v0, v18

    .line 92
    :goto_24
    if-nez v3, :cond_45

    .line 93
    iget-object v0, v12, Lao;->j:Lan;

    iget-object v0, v0, Lan;->b:Lan;

    if-eqz v0, :cond_44

    iget-object v0, v0, Lan;->f:Lam;

    move-object v9, v0

    goto :goto_25

    .line 97
    :cond_44
    move-object/from16 v9, v18

    goto :goto_25

    :cond_45
    move-object v9, v0

    .line 93
    :goto_25
    if-nez v4, :cond_47

    .line 94
    iget-object v0, v2, Lao;->l:Lan;

    iget-object v0, v0, Lan;->b:Lan;

    if-eqz v0, :cond_46

    iget-object v4, v0, Lan;->a:Lao;

    goto :goto_26

    .line 97
    :cond_46
    move-object/from16 v4, v18

    goto :goto_26

    :cond_47
    nop

    .line 94
    :goto_26
    if-eqz v4, :cond_4a

    iget-object v0, v4, Lao;->j:Lan;

    .line 95
    iget-object v0, v0, Lan;->f:Lam;

    if-eqz v5, :cond_49

    .line 96
    iget-object v0, v2, Lao;->l:Lan;

    iget-object v0, v0, Lan;->b:Lan;

    if-eqz v0, :cond_48

    iget-object v0, v0, Lan;->f:Lam;

    goto :goto_27

    .line 97
    :cond_48
    move-object/from16 v0, v18

    .line 96
    :cond_49
    :goto_27
    if-eqz v9, :cond_4a

    if-eqz v0, :cond_4a

    .line 97
    iget-object v3, v7, Lan;->f:Lam;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v6, v8, Lan;->f:Lam;

    move-object/from16 v7, p1

    move-object v8, v3

    const/4 v3, 0x3

    move-object v3, v12

    move-object v12, v0

    move v0, v13

    move-object v13, v6

    const/4 v6, 0x0

    invoke-virtual/range {v7 .. v14}, Lal;->m(Lam;Lam;IFLam;Lam;I)V

    goto :goto_28

    :cond_4a
    move-object v3, v12

    move v0, v13

    const/4 v6, 0x0

    .line 85
    :goto_28
    const/4 v7, 0x1

    if-ne v7, v5, :cond_4b

    move-object/from16 v4, v18

    :cond_4b
    move-object/from16 v6, p0

    move v13, v0

    move-object v12, v3

    move-object v0, v4

    move v14, v5

    move-object/from16 v3, v19

    goto/16 :goto_1e

    .line 97
    :cond_4c
    move-object v3, v12

    move v0, v13

    const/4 v6, 0x0

    if-eqz v17, :cond_4f

    iget-object v1, v1, Lao;->j:Lan;

    .line 106
    iget-object v4, v2, Lao;->l:Lan;

    .line 107
    invoke-virtual {v1}, Lan;->a()I

    move-result v10

    .line 108
    invoke-virtual {v4}, Lan;->a()I

    move-result v14

    .line 109
    iget-object v5, v3, Lao;->j:Lan;

    iget-object v5, v5, Lan;->b:Lan;

    if-eqz v5, :cond_4d

    iget-object v5, v5, Lan;->f:Lam;

    move-object v9, v5

    goto :goto_29

    .line 112
    :cond_4d
    move-object/from16 v9, v18

    .line 110
    :goto_29
    iget-object v2, v2, Lao;->l:Lan;

    iget-object v2, v2, Lan;->b:Lan;

    if-eqz v2, :cond_4e

    iget-object v2, v2, Lan;->f:Lam;

    move-object v12, v2

    goto :goto_2a

    .line 112
    :cond_4e
    move-object/from16 v12, v18

    .line 110
    :goto_2a
    if-eqz v9, :cond_4f

    if-eqz v12, :cond_4f

    .line 111
    iget-object v2, v4, Lan;->f:Lam;

    neg-int v5, v14

    const/4 v7, 0x1

    invoke-virtual {v15, v2, v12, v5, v7}, Lal;->j(Lam;Lam;II)V

    .line 112
    iget-object v8, v1, Lan;->f:Lam;

    iget v11, v3, Lao;->I:F

    iget-object v13, v4, Lan;->f:Lam;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lal;->m(Lam;Lam;IFLam;Lam;I)V

    .line 3
    :cond_4f
    :goto_2b
    add-int/lit8 v13, v0, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    .line 60
    :cond_50
    return-void
.end method


# virtual methods
.method final A(Lao;I)V
    .locals 3

    .line 6
    const/4 v0, 0x0

    if-nez p2, :cond_4

    :goto_0
    iget-object p2, p1, Lao;->i:Lan;

    iget-object v1, p2, Lan;->b:Lan;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lan;->a:Lao;

    iget-object v2, v1, Lao;->k:Lan;

    iget-object v2, v2, Lan;->b:Lan;

    if-eqz v2, :cond_0

    if-ne v2, p2, :cond_0

    if-eq v1, p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    :goto_1
    iget p2, p0, Lap;->an:I

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Lap;->ar:[Lao;

    .line 7
    aget-object p2, p2, v0

    if-ne p2, p1, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lap;->ar:[Lao;

    .line 8
    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_3

    add-int/2addr v1, v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lao;

    iput-object p2, p0, Lap;->ar:[Lao;

    :cond_3
    iget-object p2, p0, Lap;->ar:[Lao;

    iget v0, p0, Lap;->an:I

    .line 10
    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lap;->an:I

    return-void

    :cond_4
    :goto_2
    iget-object p2, p1, Lao;->j:Lan;

    .line 1
    iget-object v1, p2, Lan;->b:Lan;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lan;->a:Lao;

    iget-object v2, v1, Lao;->l:Lan;

    iget-object v2, v2, Lan;->b:Lan;

    if-eqz v2, :cond_5

    if-ne v2, p2, :cond_5

    if-eq v1, p1, :cond_5

    move-object p1, v1

    goto :goto_2

    :cond_5
    :goto_3
    iget p2, p0, Lap;->ao:I

    if-ge v0, p2, :cond_7

    iget-object p2, p0, Lap;->aq:[Lao;

    .line 2
    aget-object p2, p2, v0

    if-eq p2, p1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7
    :cond_6
    :goto_4
    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lap;->aq:[Lao;

    .line 3
    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_8

    add-int/2addr v1, v1

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lao;

    iput-object p2, p0, Lap;->aq:[Lao;

    :cond_8
    iget-object p2, p0, Lap;->aq:[Lao;

    iget v0, p0, Lap;->ao:I

    .line 5
    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lap;->ao:I

    return-void
.end method

.method public final B(Lao;[Z)V
    .locals 10

    .line 1
    iget v0, p1, Lao;->ad:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget v0, p1, Lao;->ae:I

    if-ne v0, v3, :cond_1

    iget v0, p1, Lao;->u:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    nop

    .line 34
    aput-boolean v2, p2, v2

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lao;->f()I

    move-result v0

    .line 3
    iget v4, p1, Lao;->ad:I

    if-ne v4, v3, :cond_3

    .line 4
    iget v4, p1, Lao;->ae:I

    if-eq v4, v3, :cond_3

    iget v4, p1, Lao;->u:F

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    nop

    .line 33
    aput-boolean v2, p2, v2

    return-void

    .line 4
    :cond_3
    :goto_1
    nop

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, p1, Lao;->T:Z

    .line 6
    instance-of v4, p1, Laq;

    if-eqz v4, :cond_7

    .line 7
    move-object p2, p1

    check-cast p2, Laq;

    iget v3, p2, Laq;->ai:I

    if-ne v3, v1, :cond_6

    iget v0, p2, Laq;->ag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    move v2, v0

    const/4 p2, 0x0

    goto :goto_2

    .line 32
    :cond_4
    iget p2, p2, Laq;->ah:I

    if-eq p2, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    move p2, v0

    move v2, p2

    .line 7
    :goto_2
    move v0, p2

    goto/16 :goto_e

    .line 8
    :cond_7
    iget-object v4, p1, Lao;->k:Lan;

    invoke-virtual {v4}, Lan;->c()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p1, Lao;->i:Lan;

    invoke-virtual {v4}, Lan;->c()Z

    move-result v4

    if-nez v4, :cond_8

    iget p2, p1, Lao;->w:I

    add-int v2, v0, p2

    goto/16 :goto_e

    .line 9
    :cond_8
    iget-object v4, p1, Lao;->k:Lan;

    iget-object v5, v4, Lan;->b:Lan;

    if-eqz v5, :cond_a

    iget-object v6, p1, Lao;->i:Lan;

    iget-object v6, v6, Lan;->b:Lan;

    if-eqz v6, :cond_a

    if-eq v5, v6, :cond_9

    iget-object v7, v5, Lan;->a:Lao;

    iget-object v6, v6, Lan;->a:Lao;

    if-ne v7, v6, :cond_a

    iget-object v6, p1, Lao;->r:Lao;

    if-ne v7, v6, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    nop

    .line 29
    aput-boolean v2, p2, v2

    return-void

    .line 9
    :cond_a
    :goto_3
    const/4 v6, 0x0

    if-eqz v5, :cond_b

    iget-object v5, v5, Lan;->a:Lao;

    .line 10
    invoke-virtual {v4}, Lan;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v5}, Lao;->s()Z

    move-result v7

    if-nez v7, :cond_c

    iget-boolean v7, v5, Lao;->T:Z

    if-nez v7, :cond_c

    .line 11
    invoke-virtual {p0, v5, p2}, Lap;->B(Lao;[Z)V

    goto :goto_4

    .line 18
    :cond_b
    move v4, v0

    move-object v5, v6

    .line 12
    :cond_c
    :goto_4
    iget-object v7, p1, Lao;->i:Lan;

    iget-object v8, v7, Lan;->b:Lan;

    if-eqz v8, :cond_d

    iget-object v6, v8, Lan;->a:Lao;

    .line 13
    invoke-virtual {v7}, Lan;->a()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v6}, Lao;->s()Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, v6, Lao;->T:Z

    if-nez v7, :cond_d

    .line 14
    invoke-virtual {p0, v6, p2}, Lap;->B(Lao;[Z)V

    goto :goto_5

    .line 18
    :cond_d
    nop

    .line 15
    :goto_5
    iget-object p2, p1, Lao;->k:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz p2, :cond_13

    invoke-virtual {v5}, Lao;->s()Z

    move-result p2

    if-nez p2, :cond_13

    .line 16
    iget-object p2, p1, Lao;->k:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    iget p2, p2, Lan;->g:I

    if-ne p2, v8, :cond_e

    .line 17
    iget p2, v5, Lao;->N:I

    invoke-virtual {v5}, Lao;->f()I

    move-result v9

    sub-int/2addr p2, v9

    add-int/2addr v4, p2

    goto :goto_6

    .line 25
    :cond_e
    if-ne p2, v7, :cond_f

    .line 18
    iget p2, v5, Lao;->N:I

    add-int/2addr v4, p2

    .line 19
    :cond_f
    :goto_6
    iget-boolean p2, v5, Lao;->Q:Z

    if-nez p2, :cond_11

    iget-object p2, v5, Lao;->i:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    if-eqz p2, :cond_10

    iget-object p2, v5, Lao;->k:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    if-eqz p2, :cond_10

    iget p2, v5, Lao;->ad:I

    if-eq p2, v3, :cond_10

    const/4 p2, 0x1

    goto :goto_7

    .line 25
    :cond_10
    const/4 p2, 0x0

    goto :goto_7

    :cond_11
    const/4 p2, 0x1

    .line 19
    :goto_7
    iput-boolean p2, p1, Lao;->Q:Z

    if-eqz p2, :cond_13

    .line 20
    iget-object p2, v5, Lao;->i:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    if-nez p2, :cond_12

    goto :goto_8

    .line 25
    :cond_12
    iget-object p2, p2, Lan;->a:Lao;

    if-eq p2, p1, :cond_13

    .line 21
    :goto_8
    iget p2, v5, Lao;->N:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    .line 22
    :cond_13
    iget-object p2, p1, Lao;->i:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    if-eqz p2, :cond_1b

    invoke-virtual {v6}, Lao;->s()Z

    move-result p2

    if-nez p2, :cond_1b

    .line 23
    iget-object p2, p1, Lao;->i:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    iget p2, p2, Lan;->g:I

    if-ne p2, v7, :cond_14

    .line 24
    iget p2, v6, Lao;->M:I

    invoke-virtual {v6}, Lao;->f()I

    move-result v5

    sub-int/2addr p2, v5

    add-int/2addr v0, p2

    goto :goto_9

    .line 28
    :cond_14
    if-ne p2, v8, :cond_15

    .line 25
    iget p2, v6, Lao;->M:I

    add-int/2addr v0, p2

    .line 26
    :cond_15
    :goto_9
    iget-boolean p2, v6, Lao;->P:Z

    if-nez p2, :cond_17

    iget-object p2, v6, Lao;->i:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    if-eqz p2, :cond_16

    iget-object p2, v6, Lao;->k:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    if-eqz p2, :cond_16

    iget p2, v6, Lao;->ad:I

    if-eq p2, v3, :cond_16

    const/4 v2, 0x1

    goto :goto_a

    .line 28
    :cond_16
    goto :goto_a

    :cond_17
    const/4 v2, 0x1

    .line 26
    :goto_a
    iput-boolean v2, p1, Lao;->P:Z

    if-eqz v2, :cond_1a

    .line 27
    iget-object p2, v6, Lao;->k:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    if-nez p2, :cond_18

    goto :goto_b

    .line 28
    :cond_18
    iget-object p2, p2, Lan;->a:Lao;

    if-ne p2, p1, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    iget p2, v6, Lao;->M:I

    sub-int p2, v0, p2

    add-int v2, v0, p2

    move v0, v4

    goto :goto_e

    :cond_1a
    :goto_c
    goto :goto_d

    .line 25
    :cond_1b
    nop

    .line 7
    :goto_d
    move v2, v0

    move v0, v4

    :goto_e
    iget p2, p1, Lao;->K:I

    const/16 v1, 0x8

    if-ne p2, v1, :cond_1c

    .line 30
    iget p2, p1, Lao;->s:I

    sub-int/2addr v2, p2

    sub-int/2addr v0, p2

    goto :goto_f

    .line 32
    :cond_1c
    nop

    .line 31
    :goto_f
    iput v2, p1, Lao;->M:I

    .line 32
    iput v0, p1, Lao;->N:I

    return-void
.end method

.method public final C(Lao;[Z)V
    .locals 10

    .line 1
    iget v0, p1, Lao;->ae:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2
    iget v0, p1, Lao;->ad:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Lao;->u:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    nop

    .line 43
    aput-boolean v1, p2, v1

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lao;->e()I

    move-result v0

    .line 4
    const/4 v3, 0x1

    iput-boolean v3, p1, Lao;->U:Z

    .line 5
    instance-of v4, p1, Laq;

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    .line 6
    move-object p2, p1

    check-cast p2, Laq;

    iget v2, p2, Laq;->ai:I

    if-nez v2, :cond_4

    iget v0, p2, Laq;->ag:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    iget p2, p2, Laq;->ah:I

    if-eq p2, v2, :cond_3

    move v1, p2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v1, v0

    .line 6
    :goto_1
    move v4, v0

    move v0, v1

    goto/16 :goto_d

    .line 7
    :cond_5
    iget-object v4, p1, Lao;->m:Lan;

    iget-object v6, v4, Lan;->b:Lan;

    if-nez v6, :cond_6

    iget-object v6, p1, Lao;->j:Lan;

    iget-object v6, v6, Lan;->b:Lan;

    if-nez v6, :cond_6

    iget-object v6, p1, Lao;->l:Lan;

    iget-object v6, v6, Lan;->b:Lan;

    if-nez v6, :cond_6

    iget p2, p1, Lao;->x:I

    add-int/2addr p2, v0

    move v4, p2

    goto/16 :goto_d

    .line 8
    :cond_6
    iget-object v6, p1, Lao;->l:Lan;

    iget-object v6, v6, Lan;->b:Lan;

    if-eqz v6, :cond_8

    iget-object v7, p1, Lao;->j:Lan;

    iget-object v7, v7, Lan;->b:Lan;

    if-eqz v7, :cond_8

    if-eq v6, v7, :cond_7

    iget-object v6, v6, Lan;->a:Lao;

    iget-object v7, v7, Lan;->a:Lao;

    if-ne v6, v7, :cond_8

    iget-object v7, p1, Lao;->r:Lao;

    if-ne v6, v7, :cond_7

    goto :goto_2

    .line 28
    :cond_7
    nop

    .line 39
    aput-boolean v1, p2, v1

    return-void

    .line 9
    :cond_8
    :goto_2
    invoke-virtual {v4}, Lan;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 10
    iget-object v1, p1, Lao;->m:Lan;

    iget-object v1, v1, Lan;->b:Lan;

    iget-object v1, v1, Lan;->a:Lao;

    iget-boolean v2, v1, Lao;->U:Z

    if-nez v2, :cond_9

    .line 11
    invoke-virtual {p0, v1, p2}, Lap;->C(Lao;[Z)V

    :cond_9
    iget p2, v1, Lao;->L:I

    iget v2, v1, Lao;->t:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, v1, Lao;->O:I

    iget v1, v1, Lao;->t:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lao;->K:I

    if-ne v1, v5, :cond_a

    .line 14
    iget v1, p1, Lao;->t:I

    sub-int/2addr p2, v1

    sub-int/2addr v0, v1

    .line 15
    :cond_a
    iput p2, p1, Lao;->L:I

    .line 16
    iput v0, p1, Lao;->O:I

    return-void

    .line 17
    :cond_b
    iget-object v4, p1, Lao;->j:Lan;

    invoke-virtual {v4}, Lan;->c()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    .line 18
    iget-object v4, p1, Lao;->j:Lan;

    iget-object v7, v4, Lan;->b:Lan;

    iget-object v7, v7, Lan;->a:Lao;

    .line 19
    invoke-virtual {v4}, Lan;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v7}, Lao;->s()Z

    move-result v8

    if-nez v8, :cond_d

    iget-boolean v8, v7, Lao;->U:Z

    if-nez v8, :cond_d

    .line 20
    invoke-virtual {p0, v7, p2}, Lap;->C(Lao;[Z)V

    goto :goto_3

    .line 28
    :cond_c
    move v4, v0

    move-object v7, v6

    .line 21
    :cond_d
    :goto_3
    iget-object v8, p1, Lao;->l:Lan;

    invoke-virtual {v8}, Lan;->c()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 22
    iget-object v6, p1, Lao;->l:Lan;

    iget-object v8, v6, Lan;->b:Lan;

    iget-object v8, v8, Lan;->a:Lao;

    .line 23
    invoke-virtual {v6}, Lan;->a()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v8}, Lao;->s()Z

    move-result v6

    if-nez v6, :cond_e

    iget-boolean v6, v8, Lao;->U:Z

    if-nez v6, :cond_e

    .line 24
    invoke-virtual {p0, v8, p2}, Lap;->C(Lao;[Z)V

    goto :goto_4

    .line 28
    :cond_e
    nop

    .line 25
    :goto_4
    move-object v6, v8

    goto :goto_5

    .line 28
    :cond_f
    nop

    .line 25
    :goto_5
    iget-object p2, p1, Lao;->j:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    const/4 v8, 0x5

    if-eqz p2, :cond_15

    invoke-virtual {v7}, Lao;->s()Z

    move-result p2

    if-nez p2, :cond_15

    .line 26
    iget-object p2, p1, Lao;->j:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    iget p2, p2, Lan;->g:I

    if-ne p2, v2, :cond_10

    .line 27
    iget p2, v7, Lao;->L:I

    invoke-virtual {v7}, Lao;->e()I

    move-result v9

    sub-int/2addr p2, v9

    add-int/2addr v4, p2

    goto :goto_6

    .line 35
    :cond_10
    if-ne p2, v8, :cond_11

    .line 28
    iget p2, v7, Lao;->L:I

    add-int/2addr v4, p2

    .line 29
    :cond_11
    :goto_6
    iget-boolean p2, v7, Lao;->R:Z

    if-nez p2, :cond_13

    iget-object p2, v7, Lao;->j:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lan;->a:Lao;

    if-eq p2, p1, :cond_12

    iget-object p2, v7, Lao;->l:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lan;->a:Lao;

    if-eq p2, p1, :cond_12

    iget p2, v7, Lao;->ae:I

    if-eq p2, v2, :cond_12

    const/4 p2, 0x1

    goto :goto_7

    .line 35
    :cond_12
    const/4 p2, 0x0

    goto :goto_7

    :cond_13
    const/4 p2, 0x1

    .line 29
    :goto_7
    iput-boolean p2, p1, Lao;->R:Z

    if-eqz p2, :cond_15

    .line 30
    iget-object p2, v7, Lao;->l:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    if-nez p2, :cond_14

    goto :goto_8

    .line 35
    :cond_14
    iget-object p2, p2, Lan;->a:Lao;

    if-eq p2, p1, :cond_15

    .line 31
    :goto_8
    iget p2, v7, Lao;->L:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    .line 32
    :cond_15
    iget-object p2, p1, Lao;->l:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    if-eqz p2, :cond_1d

    invoke-virtual {v6}, Lao;->s()Z

    move-result p2

    if-nez p2, :cond_1d

    .line 33
    iget-object p2, p1, Lao;->l:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    iget p2, p2, Lan;->g:I

    if-ne p2, v8, :cond_16

    .line 34
    iget p2, v6, Lao;->O:I

    invoke-virtual {v6}, Lao;->e()I

    move-result v7

    sub-int/2addr p2, v7

    add-int/2addr v0, p2

    goto :goto_9

    .line 38
    :cond_16
    if-ne p2, v2, :cond_17

    .line 35
    iget p2, v6, Lao;->O:I

    add-int/2addr v0, p2

    .line 36
    :cond_17
    :goto_9
    iget-boolean p2, v6, Lao;->S:Z

    if-nez p2, :cond_19

    iget-object p2, v6, Lao;->j:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    if-eqz p2, :cond_18

    iget-object p2, p2, Lan;->a:Lao;

    if-eq p2, p1, :cond_18

    iget-object p2, v6, Lao;->l:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    if-eqz p2, :cond_18

    iget-object p2, p2, Lan;->a:Lao;

    if-eq p2, p1, :cond_18

    iget p2, v6, Lao;->ae:I

    if-eq p2, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_a

    .line 38
    :cond_18
    goto :goto_a

    :cond_19
    const/4 v1, 0x1

    .line 36
    :goto_a
    iput-boolean v1, p1, Lao;->S:Z

    if-eqz v1, :cond_1c

    .line 37
    iget-object p2, v6, Lao;->j:Lan;

    iget-object p2, p2, Lan;->b:Lan;

    if-nez p2, :cond_1a

    goto :goto_b

    .line 38
    :cond_1a
    iget-object p2, p2, Lan;->a:Lao;

    if-ne p2, p1, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_b
    iget p2, v6, Lao;->O:I

    sub-int p2, v0, p2

    add-int/2addr v0, p2

    goto :goto_d

    :cond_1c
    :goto_c
    goto :goto_d

    .line 35
    :cond_1d
    nop

    .line 6
    :goto_d
    iget p2, p1, Lao;->K:I

    if-ne p2, v5, :cond_1e

    .line 40
    iget p2, p1, Lao;->t:I

    sub-int/2addr v4, p2

    sub-int/2addr v0, p2

    goto :goto_e

    .line 42
    :cond_1e
    nop

    .line 41
    :goto_e
    iput v4, p1, Lao;->L:I

    .line 42
    iput v0, p1, Lao;->O:I

    return-void
.end method

.method public final D()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    iget v2, v1, Lap;->w:I

    iget v3, v1, Lap;->x:I

    invoke-virtual/range {p0 .. p0}, Lao;->h()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lao;->d()I

    move-result v0

    .line 2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lap;->aj:Z

    iput-boolean v4, v1, Lap;->ak:Z

    iget-object v0, v1, Lap;->r:Lao;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v1, Lap;->am:Las;

    if-nez v0, :cond_0

    new-instance v0, Las;

    .line 3
    invoke-direct {v0, v1}, Las;-><init>(Lao;)V

    iput-object v0, v1, Lap;->am:Las;

    :cond_0
    iget-object v0, v1, Lap;->am:Las;

    iget v9, v1, Lao;->w:I

    iput v9, v0, Las;->a:I

    iget v9, v1, Lao;->x:I

    iput v9, v0, Las;->b:I

    invoke-virtual/range {p0 .. p0}, Lao;->h()I

    move-result v9

    iput v9, v0, Las;->c:I

    invoke-virtual/range {p0 .. p0}, Lao;->d()I

    move-result v9

    iput v9, v0, Las;->d:I

    iget-object v9, v0, Las;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    iget-object v11, v0, Las;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lar;

    iget-object v12, v11, Lar;->a:Lan;

    iget v12, v12, Lan;->g:I

    invoke-virtual {v1, v12}, Lao;->t(I)Lan;

    move-result-object v12

    iput-object v12, v11, Lar;->a:Lan;

    iget-object v12, v11, Lar;->a:Lan;

    if-eqz v12, :cond_1

    iget-object v13, v12, Lan;->b:Lan;

    iput-object v13, v11, Lar;->b:Lan;

    invoke-virtual {v12}, Lan;->a()I

    move-result v13

    iput v13, v11, Lar;->c:I

    iget v13, v12, Lan;->h:I

    iput v13, v11, Lar;->e:I

    iget v12, v12, Lan;->e:I

    iput v12, v11, Lar;->d:I

    goto :goto_1

    :cond_1
    iput-object v7, v11, Lar;->b:Lan;

    iput v4, v11, Lar;->c:I

    iput v8, v11, Lar;->e:I

    iput v4, v11, Lar;->d:I

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iput v4, v1, Lao;->w:I

    iput v4, v1, Lao;->x:I

    iget-object v0, v1, Lao;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_3

    iget-object v10, v1, Lao;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lan;

    .line 8
    invoke-virtual {v10}, Lan;->b()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lap;->af:Lal;

    iget-object v0, v0, Lal;->g:Landroidx/wear/ambient/AmbientDelegate;

    .line 9
    invoke-virtual {v1, v0}, Lao;->z(Landroidx/wear/ambient/AmbientDelegate;)V

    goto :goto_3

    .line 41
    :cond_4
    iput v4, v1, Lap;->w:I

    iput v4, v1, Lap;->x:I

    .line 9
    :goto_3
    iget v9, v1, Lap;->ae:I

    iget v0, v1, Lap;->ad:I

    iget v10, v1, Lap;->ai:I

    const/4 v12, 0x1

    if-ne v10, v8, :cond_18

    if-eq v9, v8, :cond_6

    if-ne v0, v8, :cond_5

    const/4 v0, 0x2

    goto :goto_4

    .line 41
    :cond_5
    move/from16 v22, v3

    goto/16 :goto_f

    .line 9
    :cond_6
    :goto_4
    iget-object v10, v1, Lap;->al:Ljava/util/ArrayList;

    iget-object v13, v1, Lap;->as:[Z

    .line 10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 11
    aput-boolean v12, v13, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5
    if-ge v15, v14, :cond_f

    .line 12
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Lao;

    .line 13
    invoke-virtual {v11}, Lao;->s()Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v21, v0

    move/from16 v22, v3

    move-object/from16 v23, v13

    goto/16 :goto_9

    .line 14
    :cond_7
    iget-boolean v4, v11, Lao;->T:Z

    if-nez v4, :cond_8

    .line 15
    invoke-virtual {v1, v11, v13}, Lap;->B(Lao;[Z)V

    .line 16
    :cond_8
    iget-boolean v4, v11, Lao;->U:Z

    if-nez v4, :cond_9

    .line 17
    invoke-virtual {v1, v11, v13}, Lap;->C(Lao;[Z)V

    :cond_9
    nop

    .line 18
    const/4 v4, 0x0

    aget-boolean v21, v13, v4

    if-nez v21, :cond_a

    move/from16 v21, v0

    move/from16 v22, v3

    const/4 v4, 0x0

    goto/16 :goto_b

    .line 19
    :cond_a
    iget v4, v11, Lao;->M:I

    move/from16 v21, v0

    iget v0, v11, Lao;->N:I

    add-int/2addr v4, v0

    invoke-virtual {v11}, Lao;->h()I

    move-result v0

    sub-int/2addr v4, v0

    .line 20
    iget v0, v11, Lao;->L:I

    move/from16 v22, v4

    iget v4, v11, Lao;->O:I

    add-int/2addr v0, v4

    invoke-virtual {v11}, Lao;->d()I

    move-result v4

    sub-int/2addr v0, v4

    .line 21
    iget v4, v11, Lao;->ad:I

    move/from16 v23, v0

    const/4 v0, 0x4

    if-ne v4, v0, :cond_b

    .line 22
    invoke-virtual {v11}, Lao;->h()I

    move-result v4

    iget-object v0, v11, Lao;->i:Lan;

    iget v0, v0, Lan;->c:I

    add-int/2addr v4, v0

    iget-object v0, v11, Lao;->k:Lan;

    iget v0, v0, Lan;->c:I

    add-int/2addr v4, v0

    goto :goto_6

    .line 21
    :cond_b
    move/from16 v4, v22

    .line 23
    :goto_6
    iget v0, v11, Lao;->ae:I

    move/from16 v22, v4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_c

    .line 24
    invoke-virtual {v11}, Lao;->d()I

    move-result v0

    iget-object v4, v11, Lao;->j:Lan;

    iget v4, v4, Lan;->c:I

    add-int/2addr v0, v4

    iget-object v4, v11, Lao;->l:Lan;

    iget v4, v4, Lan;->c:I

    add-int/2addr v0, v4

    goto :goto_7

    .line 23
    :cond_c
    move/from16 v0, v23

    .line 24
    :goto_7
    iget v4, v11, Lao;->K:I

    move-object/from16 v23, v13

    const/16 v13, 0x8

    if-ne v4, v13, :cond_d

    const/4 v0, 0x0

    :cond_d
    if-ne v4, v13, :cond_e

    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    move/from16 v4, v22

    .line 25
    :goto_8
    iget v13, v11, Lao;->M:I

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 26
    iget v13, v11, Lao;->N:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 27
    iget v13, v11, Lao;->O:I

    move/from16 v22, v3

    move/from16 v3, v18

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 28
    iget v3, v11, Lao;->L:I

    move/from16 v11, v17

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 29
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 30
    move/from16 v4, v19

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 13
    :goto_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v21

    move/from16 v3, v22

    move-object/from16 v13, v23

    const/4 v4, 0x0

    goto/16 :goto_5

    .line 31
    :cond_f
    move/from16 v21, v0

    move/from16 v22, v3

    move/from16 v11, v17

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v7, v1, Lap;->D:I

    .line 32
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lap;->ag:I

    .line 33
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Lap;->E:I

    .line 34
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lap;->ah:I

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v14, :cond_10

    .line 35
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao;

    .line 36
    const/4 v4, 0x0

    iput-boolean v4, v3, Lao;->T:Z

    .line 37
    iput-boolean v4, v3, Lao;->U:Z

    .line 38
    iput-boolean v4, v3, Lao;->P:Z

    .line 39
    iput-boolean v4, v3, Lao;->Q:Z

    .line 40
    iput-boolean v4, v3, Lao;->R:Z

    .line 41
    iput-boolean v4, v3, Lao;->S:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 34
    :cond_10
    const/4 v4, 0x0

    .line 18
    :goto_b
    iget-object v0, v1, Lap;->as:[Z

    .line 42
    aget-boolean v0, v0, v4

    if-lez v5, :cond_12

    if-lez v6, :cond_12

    iget v3, v1, Lap;->ag:I

    if-gt v3, v5, :cond_11

    iget v3, v1, Lap;->ah:I

    if-le v3, v6, :cond_12

    const/4 v0, 0x0

    goto :goto_c

    .line 43
    :cond_11
    const/4 v0, 0x0

    .line 42
    :cond_12
    :goto_c
    if-eqz v0, :cond_17

    iget v3, v1, Lap;->ad:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    const/4 v3, 0x1

    iput v3, v1, Lap;->ad:I

    if-lez v5, :cond_13

    iget v4, v1, Lap;->ag:I

    if-ge v5, v4, :cond_13

    iput-boolean v3, v1, Lap;->aj:Z

    .line 44
    invoke-virtual {v1, v5}, Lao;->p(I)V

    goto :goto_d

    .line 45
    :cond_13
    iget v3, v1, Lap;->D:I

    iget v4, v1, Lap;->ag:I

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lao;->p(I)V

    .line 44
    :cond_14
    :goto_d
    iget v3, v1, Lap;->ae:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    const/4 v3, 0x1

    iput v3, v1, Lap;->ae:I

    if-lez v6, :cond_15

    iget v4, v1, Lap;->ah:I

    if-ge v6, v4, :cond_15

    iput-boolean v3, v1, Lap;->ak:Z

    .line 46
    invoke-virtual {v1, v6}, Lao;->j(I)V

    goto :goto_e

    .line 121
    :cond_15
    iget v3, v1, Lap;->E:I

    iget v4, v1, Lap;->ah:I

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lao;->j(I)V

    goto :goto_e

    :cond_16
    goto :goto_e

    .line 43
    :cond_17
    nop

    .line 46
    :goto_e
    move/from16 v3, v21

    goto :goto_10

    .line 41
    :cond_18
    move/from16 v22, v3

    :goto_f
    move v3, v0

    const/4 v0, 0x0

    .line 46
    :goto_10
    const/4 v4, 0x0

    iput v4, v1, Lap;->an:I

    iput v4, v1, Lap;->ao:I

    iget-object v4, v1, Lap;->al:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v4, :cond_1a

    iget-object v8, v1, Lap;->al:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lao;

    .line 49
    instance-of v10, v8, Lat;

    if-eqz v10, :cond_19

    .line 50
    check-cast v8, Lat;

    invoke-virtual {v8}, Lat;->D()V

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1a
    move v7, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_12
    if-eqz v8, :cond_3f

    const/4 v10, 0x1

    add-int/lit8 v11, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lap;->af:Lal;

    .line 51
    invoke-virtual {v0}, Lal;->l()V

    iget-object v0, v1, Lap;->af:Lal;

    .line 52
    invoke-virtual {v1, v0}, Lap;->E(Lal;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v8, :cond_2d

    :try_start_1
    iget-object v10, v1, Lap;->af:Lal;

    iget-object v12, v10, Lal;->b:Lak;

    .line 53
    invoke-virtual {v12, v10}, Lak;->a(Lal;)V

    .line 54
    invoke-virtual {v10, v12}, Lal;->o(Lak;)V

    const/4 v0, 0x0

    :goto_13
    iget v13, v10, Lal;->e:I

    if-ge v0, v13, :cond_1b

    iget-object v13, v10, Lal;->d:[Z

    .line 55
    const/4 v14, 0x0

    aput-boolean v14, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_14
    if-nez v0, :cond_2b

    iget-object v0, v12, Lak;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move/from16 v17, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_15
    const/16 v18, 0x0

    if-ge v14, v0, :cond_1f

    move/from16 v19, v0

    :try_start_2
    iget-object v0, v12, Lak;->a:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v21, 0x5

    move/from16 v21, v7

    const/4 v7, 0x5

    :goto_16
    if-ltz v7, :cond_1e

    .line 58
    move/from16 v23, v2

    :try_start_3
    iget-object v2, v0, Lam;->e:[F

    aget v2, v2, v7

    if-nez v8, :cond_1c

    cmpg-float v24, v2, v18

    if-gez v24, :cond_1c

    if-lt v7, v15, :cond_1c

    move-object v8, v0

    move v15, v7

    :cond_1c
    cmpl-float v2, v2, v18

    if-lez v2, :cond_1d

    if-le v7, v15, :cond_1d

    move v15, v7

    const/4 v8, 0x0

    :cond_1d
    add-int/lit8 v7, v7, -0x1

    move/from16 v2, v23

    goto :goto_16

    :cond_1e
    move/from16 v23, v2

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v19

    move/from16 v7, v21

    goto :goto_15

    .line 77
    :catch_0
    move-exception v0

    move/from16 v23, v2

    move/from16 v21, v7

    :goto_17
    move/from16 v27, v5

    move/from16 v26, v6

    goto/16 :goto_21

    .line 58
    :cond_1f
    move/from16 v23, v2

    move/from16 v21, v7

    if-eqz v8, :cond_21

    iget-object v0, v10, Lal;->d:[Z

    iget v2, v8, Lam;->a:I

    .line 59
    aget-boolean v7, v0, v2

    if-eqz v7, :cond_20

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_18

    .line 54
    :cond_20
    nop

    .line 60
    const/4 v7, 0x1

    aput-boolean v7, v0, v2

    add-int/lit8 v13, v13, 0x1

    iget v0, v10, Lal;->e:I

    if-lt v13, v0, :cond_21

    const/4 v2, 0x1

    goto :goto_18

    .line 77
    :catch_1
    move-exception v0

    goto :goto_17

    .line 60
    :cond_21
    const/4 v2, 0x0

    .line 59
    :goto_18
    if-eqz v8, :cond_29

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, -0x1

    :goto_19
    iget v0, v10, Lal;->f:I

    if-ge v7, v0, :cond_27

    iget-object v0, v10, Lal;->c:[Laj;

    .line 61
    aget-object v0, v0, v7

    .line 62
    move/from16 v24, v2

    iget-object v2, v0, Laj;->a:Lam;

    .line 63
    iget v2, v2, Lam;->h:I

    move/from16 v25, v13

    const/4 v13, 0x1

    if-ne v2, v13, :cond_22

    move/from16 v27, v5

    move/from16 v26, v6

    :goto_1a
    move/from16 v28, v9

    goto :goto_1c

    :cond_22
    iget-object v2, v0, Laj;->d:Lai;

    iget v13, v2, Lai;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v26, v6

    const/4 v6, -0x1

    move/from16 v27, v5

    if-ne v13, v6, :cond_23

    goto :goto_1a

    :cond_23
    move v5, v13

    const/4 v13, 0x0

    :goto_1b
    if-eq v5, v6, :cond_26

    :try_start_4
    iget v6, v2, Lai;->a:I

    if-ge v13, v6, :cond_26

    iget-object v6, v2, Lai;->b:[I

    .line 64
    aget v6, v6, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v28, v9

    :try_start_5
    iget v9, v8, Lam;->a:I

    if-ne v6, v9, :cond_25

    .line 66
    iget-object v2, v0, Laj;->d:Lai;

    invoke-virtual {v2, v8}, Lai;->a(Lam;)F

    move-result v2

    cmpg-float v5, v2, v18

    if-gez v5, :cond_24

    .line 67
    iget v0, v0, Laj;->b:F

    neg-float v0, v0

    div-float/2addr v0, v2

    cmpg-float v2, v0, v14

    if-gez v2, :cond_24

    move v14, v0

    move v15, v7

    goto :goto_1c

    :cond_24
    goto :goto_1c

    :cond_25
    iget-object v6, v2, Lai;->c:[I

    .line 65
    aget v5, v6, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v28

    const/4 v6, -0x1

    goto :goto_1b

    .line 77
    :catch_2
    move-exception v0

    goto/16 :goto_21

    .line 65
    :cond_26
    move/from16 v28, v9

    .line 63
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v24

    move/from16 v13, v25

    move/from16 v6, v26

    move/from16 v5, v27

    move/from16 v9, v28

    goto :goto_19

    .line 65
    :cond_27
    move/from16 v24, v2

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v28, v9

    move/from16 v25, v13

    if-ltz v15, :cond_2a

    iget-object v0, v10, Lal;->c:[Laj;

    .line 68
    aget-object v0, v0, v15

    .line 69
    iget-object v2, v0, Laj;->a:Lam;

    const/4 v5, -0x1

    iput v5, v2, Lam;->b:I

    .line 70
    invoke-virtual {v0, v8}, Laj;->a(Lam;)V

    .line 71
    iget-object v2, v0, Laj;->a:Lam;

    iput v15, v2, Lam;->b:I

    const/4 v2, 0x0

    :goto_1d
    iget v5, v10, Lal;->f:I

    if-ge v2, v5, :cond_28

    iget-object v5, v10, Lal;->c:[Laj;

    .line 72
    aget-object v5, v5, v2

    invoke-virtual {v5, v0}, Laj;->k(Laj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 73
    :cond_28
    invoke-virtual {v12, v10}, Lak;->a(Lal;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 54
    :try_start_6
    invoke-virtual {v10, v12}, Lal;->o(Lak;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1e

    .line 77
    :catch_3
    move-exception v0

    move-object v2, v0

    .line 74
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    :goto_1e
    move/from16 v0, v24

    goto :goto_1f

    :cond_29
    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v28, v9

    move/from16 v25, v13

    :cond_2a
    const/4 v0, 0x1

    :goto_1f
    move/from16 v8, v17

    move/from16 v7, v21

    move/from16 v2, v23

    move/from16 v13, v25

    move/from16 v6, v26

    move/from16 v5, v27

    move/from16 v9, v28

    goto/16 :goto_14

    .line 60
    :cond_2b
    move/from16 v23, v2

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v21, v7

    move/from16 v17, v8

    move/from16 v28, v9

    const/4 v0, 0x0

    :goto_20
    iget v2, v10, Lal;->f:I

    if-ge v0, v2, :cond_2c

    iget-object v2, v10, Lal;->c:[Laj;

    .line 75
    aget-object v2, v2, v0

    .line 76
    iget-object v5, v2, Laj;->a:Lam;

    iget v2, v2, Laj;->b:F

    iput v2, v5, Lam;->d:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2c
    goto :goto_23

    .line 77
    :catch_4
    move-exception v0

    goto :goto_22

    :catch_5
    move-exception v0

    move/from16 v23, v2

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v21, v7

    move/from16 v17, v8

    :goto_21
    move/from16 v28, v9

    :goto_22
    move/from16 v8, v17

    goto :goto_24

    .line 95
    :cond_2d
    move/from16 v23, v2

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v21, v7

    move/from16 v17, v8

    move/from16 v28, v9

    .line 76
    :goto_23
    move/from16 v8, v17

    goto :goto_25

    .line 41
    :catch_6
    move-exception v0

    move/from16 v23, v2

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v21, v7

    move/from16 v28, v9

    .line 77
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    :goto_25
    const/4 v0, 0x3

    if-eqz v8, :cond_30

    iget-object v2, v1, Lap;->as:[Z

    .line 78
    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-boolean v5, v2, v6

    .line 79
    invoke-virtual/range {p0 .. p0}, Lao;->y()V

    iget-object v6, v1, Lap;->al:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v6, :cond_33

    iget-object v8, v1, Lap;->al:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lao;

    .line 82
    invoke-virtual {v8}, Lao;->y()V

    .line 83
    iget v9, v8, Lao;->ad:I

    if-ne v9, v0, :cond_2e

    .line 84
    invoke-virtual {v8}, Lao;->h()I

    move-result v9

    iget v10, v8, Lao;->F:I

    if-ge v9, v10, :cond_2e

    .line 85
    const/4 v9, 0x2

    const/4 v10, 0x1

    aput-boolean v10, v2, v9

    .line 86
    :cond_2e
    iget v9, v8, Lao;->ae:I

    if-ne v9, v0, :cond_2f

    .line 87
    invoke-virtual {v8}, Lao;->d()I

    move-result v9

    iget v8, v8, Lao;->G:I

    if-ge v9, v8, :cond_2f

    .line 88
    const/4 v8, 0x2

    const/4 v9, 0x1

    aput-boolean v9, v2, v8

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 89
    :cond_30
    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lao;->y()V

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v4, :cond_33

    iget-object v6, v1, Lap;->al:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lao;

    .line 91
    iget v7, v6, Lao;->ad:I

    if-ne v7, v0, :cond_31

    .line 92
    invoke-virtual {v6}, Lao;->h()I

    move-result v7

    iget v8, v6, Lao;->F:I

    if-ge v7, v8, :cond_31

    iget-object v0, v1, Lap;->as:[Z

    .line 96
    const/4 v2, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v0, v2

    goto :goto_28

    .line 93
    :cond_31
    iget v7, v6, Lao;->ae:I

    if-ne v7, v0, :cond_32

    .line 94
    invoke-virtual {v6}, Lao;->d()I

    move-result v7

    iget v6, v6, Lao;->G:I

    if-ge v7, v6, :cond_32

    iget-object v0, v1, Lap;->as:[Z

    .line 95
    const/4 v2, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v0, v2

    goto :goto_28

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 88
    :cond_33
    :goto_28
    const/16 v2, 0x8

    if-ge v11, v2, :cond_37

    iget-object v0, v1, Lap;->as:[Z

    .line 97
    const/4 v6, 0x2

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v0, v4, :cond_34

    iget-object v8, v1, Lap;->al:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lao;

    .line 99
    iget v9, v8, Lao;->w:I

    invoke-virtual {v8}, Lao;->h()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 100
    iget v9, v8, Lao;->x:I

    invoke-virtual {v8}, Lao;->d()I

    move-result v8

    add-int/2addr v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_34
    iget v0, v1, Lap;->D:I

    .line 101
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Lap;->E:I

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x2

    if-ne v3, v7, :cond_35

    invoke-virtual/range {p0 .. p0}, Lao;->h()I

    move-result v8

    if-ge v8, v0, :cond_35

    .line 103
    invoke-virtual {v1, v0}, Lao;->p(I)V

    iput v7, v1, Lap;->ad:I

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_2a

    .line 110
    :cond_35
    const/4 v0, 0x0

    .line 103
    :goto_2a
    move/from16 v8, v28

    if-ne v8, v7, :cond_36

    invoke-virtual/range {p0 .. p0}, Lao;->d()I

    move-result v9

    if-ge v9, v6, :cond_36

    .line 104
    invoke-virtual {v1, v6}, Lao;->j(I)V

    iput v7, v1, Lap;->ae:I

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_2b

    .line 110
    :cond_36
    goto :goto_2b

    :cond_37
    move/from16 v8, v28

    const/4 v0, 0x0

    .line 104
    :goto_2b
    iget v6, v1, Lap;->D:I

    invoke-virtual/range {p0 .. p0}, Lao;->h()I

    move-result v7

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lao;->h()I

    move-result v7

    if-le v6, v7, :cond_38

    .line 106
    invoke-virtual {v1, v6}, Lao;->p(I)V

    const/4 v6, 0x1

    iput v6, v1, Lap;->ad:I

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_2c

    .line 110
    :cond_38
    nop

    .line 106
    :goto_2c
    iget v6, v1, Lap;->E:I

    invoke-virtual/range {p0 .. p0}, Lao;->d()I

    move-result v7

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lao;->d()I

    move-result v7

    if-le v6, v7, :cond_39

    .line 108
    invoke-virtual {v1, v6}, Lao;->j(I)V

    const/4 v6, 0x1

    iput v6, v1, Lap;->ae:I

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_2d

    .line 110
    :cond_39
    nop

    .line 108
    :goto_2d
    if-nez v21, :cond_3e

    iget v6, v1, Lap;->ad:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3a

    if-lez v27, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lao;->h()I

    move-result v6

    move/from16 v7, v27

    if-le v6, v7, :cond_3b

    const/4 v6, 0x1

    iput-boolean v6, v1, Lap;->aj:Z

    iput v6, v1, Lap;->ad:I

    .line 109
    invoke-virtual {v1, v7}, Lao;->p(I)V

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_2e

    .line 110
    :cond_3a
    move/from16 v7, v27

    :cond_3b
    nop

    .line 109
    :goto_2e
    iget v6, v1, Lap;->ae:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_3c

    if-lez v26, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lao;->d()I

    move-result v6

    move/from16 v10, v26

    if-le v6, v10, :cond_3d

    const/4 v6, 0x1

    iput-boolean v6, v1, Lap;->ak:Z

    iput v6, v1, Lap;->ae:I

    .line 110
    invoke-virtual {v1, v10}, Lao;->j(I)V

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_2f

    :cond_3c
    move/from16 v10, v26

    :cond_3d
    const/4 v6, 0x1

    goto :goto_2f

    :cond_3e
    move/from16 v10, v26

    move/from16 v7, v27

    const/4 v6, 0x1

    const/4 v9, 0x2

    :goto_2f
    move v5, v7

    move v9, v8

    move v6, v10

    move/from16 v7, v21

    move/from16 v2, v23

    move v8, v0

    move v0, v11

    goto/16 :goto_12

    .line 95
    :cond_3f
    move/from16 v23, v2

    move/from16 v21, v7

    move v8, v9

    const/4 v5, 0x0

    iget-object v0, v1, Lap;->r:Lao;

    if-eqz v0, :cond_41

    iget v0, v1, Lap;->D:I

    invoke-virtual/range {p0 .. p0}, Lao;->h()I

    move-result v2

    .line 111
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lap;->E:I

    invoke-virtual/range {p0 .. p0}, Lao;->d()I

    move-result v4

    .line 112
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v1, Lap;->am:Las;

    iget v6, v4, Las;->a:I

    iput v6, v1, Lao;->w:I

    iget v6, v4, Las;->b:I

    iput v6, v1, Lao;->x:I

    iget v6, v4, Las;->c:I

    .line 113
    invoke-virtual {v1, v6}, Lao;->p(I)V

    iget v6, v4, Las;->d:I

    .line 114
    invoke-virtual {v1, v6}, Lao;->j(I)V

    iget-object v6, v4, Las;->e:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_30
    if-ge v5, v6, :cond_40

    iget-object v7, v4, Las;->e:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lar;

    iget-object v9, v7, Lar;->a:Lan;

    iget v9, v9, Lan;->g:I

    invoke-virtual {v1, v9}, Lao;->t(I)Lan;

    move-result-object v10

    iget-object v11, v7, Lar;->b:Lan;

    iget v12, v7, Lar;->c:I

    const/4 v13, -0x1

    iget v14, v7, Lar;->e:I

    iget v15, v7, Lar;->d:I

    const/16 v16, 0x0

    .line 117
    invoke-virtual/range {v10 .. v16}, Lan;->d(Lan;IIIIZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    .line 118
    :cond_40
    invoke-virtual {v1, v0}, Lao;->p(I)V

    .line 119
    invoke-virtual {v1, v2}, Lao;->j(I)V

    goto :goto_31

    .line 121
    :cond_41
    move/from16 v2, v23

    iput v2, v1, Lap;->w:I

    move/from16 v2, v22

    iput v2, v1, Lap;->x:I

    .line 119
    :goto_31
    if-eqz v21, :cond_42

    iput v3, v1, Lap;->ad:I

    iput v8, v1, Lap;->ae:I

    :cond_42
    iget-object v0, v1, Lap;->af:Lal;

    iget-object v0, v0, Lal;->g:Landroidx/wear/ambient/AmbientDelegate;

    .line 120
    invoke-virtual {v1, v0}, Lao;->z(Landroidx/wear/ambient/AmbientDelegate;)V

    iget-object v0, v1, Lao;->r:Lao;

    move-object v2, v1

    :goto_32
    if-eqz v0, :cond_43

    iget-object v2, v0, Lao;->r:Lao;

    move-object/from16 v29, v2

    move-object v2, v0

    move-object/from16 v0, v29

    goto :goto_32

    :cond_43
    if-ne v1, v2, :cond_44

    .line 121
    invoke-virtual/range {p0 .. p0}, Lao;->q()V

    :cond_44
    return-void
.end method

.method public final E(Lal;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lao;->x(Lal;)V

    iget-object v2, v0, Lap;->al:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v0, Lap;->ai:I

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    const/4 v6, 0x0

    const/16 v16, 0x1

    goto/16 :goto_f

    .line 2
    :cond_1
    :goto_0
    iget-object v3, v0, Lap;->al:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x3

    const/4 v11, -0x1

    if-ge v9, v3, :cond_4

    iget-object v12, v0, Lap;->al:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lao;

    .line 5
    iput v11, v12, Lao;->a:I

    .line 6
    iput v11, v12, Lao;->b:I

    .line 7
    iget v11, v12, Lao;->ad:I

    if-eq v11, v10, :cond_2

    iget v11, v12, Lao;->ae:I

    if-ne v11, v10, :cond_3

    .line 8
    :cond_2
    iput v7, v12, Lao;->a:I

    .line 9
    iput v7, v12, Lao;->b:I

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-nez v9, :cond_36

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v9, v3, :cond_32

    iget-object v5, v0, Lap;->al:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lao;

    .line 11
    iget v6, v5, Lao;->a:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-ne v6, v11, :cond_12

    iget v6, v0, Lap;->ad:I

    if-ne v6, v8, :cond_5

    .line 84
    iput v7, v5, Lao;->a:I

    goto/16 :goto_6

    .line 12
    :cond_5
    iget v11, v5, Lao;->ad:I

    if-ne v11, v10, :cond_6

    .line 13
    iput v7, v5, Lao;->a:I

    goto/16 :goto_6

    :cond_6
    if-eq v6, v8, :cond_7

    if-ne v11, v4, :cond_7

    .line 76
    iget-object v6, v5, Lao;->i:Lan;

    invoke-virtual {v1, v6}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v11

    iput-object v11, v6, Lan;->f:Lam;

    .line 77
    iget-object v6, v5, Lao;->k:Lan;

    invoke-virtual {v1, v6}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v11

    iput-object v11, v6, Lan;->f:Lam;

    .line 78
    iget-object v6, v5, Lao;->i:Lan;

    iget v11, v6, Lan;->c:I

    invoke-virtual/range {p0 .. p0}, Lao;->h()I

    move-result v18

    .line 79
    iget-object v4, v5, Lao;->k:Lan;

    iget v4, v4, Lan;->c:I

    sub-int v4, v18, v4

    .line 80
    iget-object v6, v6, Lan;->f:Lam;

    invoke-virtual {v1, v6, v11}, Lal;->h(Lam;I)V

    .line 81
    iget-object v6, v5, Lao;->k:Lan;

    iget-object v6, v6, Lan;->f:Lam;

    invoke-virtual {v1, v6, v4}, Lal;->h(Lam;I)V

    .line 82
    invoke-virtual {v5, v11, v4}, Lao;->k(II)V

    .line 83
    iput v8, v5, Lao;->a:I

    goto/16 :goto_6

    .line 14
    :cond_7
    iget-object v4, v5, Lao;->i:Lan;

    iget-object v6, v4, Lan;->b:Lan;

    if-eqz v6, :cond_a

    iget-object v11, v5, Lao;->k:Lan;

    iget-object v11, v11, Lan;->b:Lan;

    if-eqz v11, :cond_a

    iget-object v6, v6, Lan;->a:Lao;

    if-ne v6, v0, :cond_9

    iget-object v6, v11, Lan;->a:Lao;

    if-ne v6, v0, :cond_9

    .line 65
    invoke-virtual {v4}, Lan;->a()I

    move-result v4

    .line 66
    iget-object v6, v5, Lao;->k:Lan;

    invoke-virtual {v6}, Lan;->a()I

    move-result v6

    iget v11, v0, Lap;->ad:I

    if-ne v11, v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lao;->h()I

    move-result v11

    sub-int/2addr v11, v6

    goto :goto_4

    .line 67
    :cond_8
    invoke-virtual {v5}, Lao;->h()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lao;->h()I

    move-result v18

    sub-int v18, v18, v4

    sub-int v18, v18, v6

    sub-int v6, v18, v11

    int-to-float v6, v6

    .line 68
    iget v11, v5, Lao;->H:F

    mul-float v6, v6, v11

    add-float v6, v6, v17

    float-to-int v6, v6

    add-int/2addr v4, v6

    .line 69
    invoke-virtual {v5}, Lao;->h()I

    move-result v6

    add-int v11, v4, v6

    .line 70
    :goto_4
    iget-object v6, v5, Lao;->i:Lan;

    invoke-virtual {v1, v6}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v10

    iput-object v10, v6, Lan;->f:Lam;

    .line 71
    iget-object v6, v5, Lao;->k:Lan;

    invoke-virtual {v1, v6}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v10

    iput-object v10, v6, Lan;->f:Lam;

    .line 72
    iget-object v6, v5, Lao;->i:Lan;

    iget-object v6, v6, Lan;->f:Lam;

    invoke-virtual {v1, v6, v4}, Lal;->h(Lam;I)V

    .line 73
    iget-object v6, v5, Lao;->k:Lan;

    iget-object v6, v6, Lan;->f:Lam;

    invoke-virtual {v1, v6, v11}, Lal;->h(Lam;I)V

    .line 74
    iput v8, v5, Lao;->a:I

    .line 75
    invoke-virtual {v5, v4, v11}, Lao;->k(II)V

    goto/16 :goto_6

    .line 69
    :cond_9
    nop

    .line 64
    iput v7, v5, Lao;->a:I

    goto/16 :goto_6

    :cond_a
    if-eqz v6, :cond_b

    iget-object v10, v6, Lan;->a:Lao;

    if-ne v10, v0, :cond_b

    .line 56
    invoke-virtual {v4}, Lan;->a()I

    move-result v4

    .line 57
    invoke-virtual {v5}, Lao;->h()I

    move-result v6

    add-int/2addr v6, v4

    .line 58
    iget-object v10, v5, Lao;->i:Lan;

    invoke-virtual {v1, v10}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v11

    iput-object v11, v10, Lan;->f:Lam;

    .line 59
    iget-object v10, v5, Lao;->k:Lan;

    invoke-virtual {v1, v10}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v11

    iput-object v11, v10, Lan;->f:Lam;

    .line 60
    iget-object v10, v5, Lao;->i:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v1, v10, v4}, Lal;->h(Lam;I)V

    .line 61
    iget-object v10, v5, Lao;->k:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v1, v10, v6}, Lal;->h(Lam;I)V

    .line 62
    iput v8, v5, Lao;->a:I

    .line 63
    invoke-virtual {v5, v4, v6}, Lao;->k(II)V

    goto/16 :goto_6

    .line 15
    :cond_b
    iget-object v10, v5, Lao;->k:Lan;

    iget-object v10, v10, Lan;->b:Lan;

    if-eqz v10, :cond_c

    iget-object v11, v10, Lan;->a:Lao;

    if-ne v11, v0, :cond_c

    .line 48
    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v6

    iput-object v6, v4, Lan;->f:Lam;

    .line 49
    iget-object v4, v5, Lao;->k:Lan;

    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v6

    iput-object v6, v4, Lan;->f:Lam;

    invoke-virtual/range {p0 .. p0}, Lao;->h()I

    move-result v4

    .line 50
    iget-object v6, v5, Lao;->k:Lan;

    invoke-virtual {v6}, Lan;->a()I

    move-result v6

    sub-int/2addr v4, v6

    .line 51
    invoke-virtual {v5}, Lao;->h()I

    move-result v6

    sub-int v6, v4, v6

    .line 52
    iget-object v10, v5, Lao;->i:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v1, v10, v6}, Lal;->h(Lam;I)V

    .line 53
    iget-object v10, v5, Lao;->k:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v1, v10, v4}, Lal;->h(Lam;I)V

    .line 54
    iput v8, v5, Lao;->a:I

    .line 55
    invoke-virtual {v5, v6, v4}, Lao;->k(II)V

    goto/16 :goto_6

    :cond_c
    if-eqz v6, :cond_d

    iget-object v11, v6, Lan;->a:Lao;

    iget v11, v11, Lao;->a:I

    if-ne v11, v8, :cond_d

    iget-object v6, v6, Lan;->f:Lam;

    .line 40
    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v10

    iput-object v10, v4, Lan;->f:Lam;

    .line 41
    iget-object v4, v5, Lao;->k:Lan;

    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v10

    iput-object v10, v4, Lan;->f:Lam;

    .line 42
    iget v4, v6, Lam;->d:F

    iget-object v6, v5, Lao;->i:Lan;

    invoke-virtual {v6}, Lan;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 43
    invoke-virtual {v5}, Lao;->h()I

    move-result v6

    add-int/2addr v6, v4

    .line 44
    iget-object v10, v5, Lao;->i:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v1, v10, v4}, Lal;->h(Lam;I)V

    .line 45
    iget-object v10, v5, Lao;->k:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v1, v10, v6}, Lal;->h(Lam;I)V

    .line 46
    iput v8, v5, Lao;->a:I

    .line 47
    invoke-virtual {v5, v4, v6}, Lao;->k(II)V

    goto/16 :goto_6

    :cond_d
    if-eqz v10, :cond_e

    iget-object v11, v10, Lan;->a:Lao;

    iget v11, v11, Lao;->a:I

    if-ne v11, v8, :cond_e

    iget-object v6, v10, Lan;->f:Lam;

    .line 32
    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v10

    iput-object v10, v4, Lan;->f:Lam;

    .line 33
    iget-object v4, v5, Lao;->k:Lan;

    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v10

    iput-object v10, v4, Lan;->f:Lam;

    .line 34
    iget v4, v6, Lam;->d:F

    iget-object v6, v5, Lao;->k:Lan;

    invoke-virtual {v6}, Lan;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 35
    invoke-virtual {v5}, Lao;->h()I

    move-result v6

    sub-int v6, v4, v6

    .line 36
    iget-object v10, v5, Lao;->i:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v1, v10, v6}, Lal;->h(Lam;I)V

    .line 37
    iget-object v10, v5, Lao;->k:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v1, v10, v4}, Lal;->h(Lam;I)V

    .line 38
    iput v8, v5, Lao;->a:I

    .line 39
    invoke-virtual {v5, v6, v4}, Lao;->k(II)V

    goto/16 :goto_6

    :cond_e
    if-nez v6, :cond_12

    if-nez v10, :cond_12

    .line 16
    instance-of v6, v5, Laq;

    if-eqz v6, :cond_11

    .line 17
    move-object v6, v5

    check-cast v6, Laq;

    iget v10, v6, Laq;->ai:I

    if-ne v10, v7, :cond_12

    .line 18
    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v10

    iput-object v10, v4, Lan;->f:Lam;

    .line 19
    iget-object v4, v5, Lao;->k:Lan;

    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v10

    iput-object v10, v4, Lan;->f:Lam;

    iget v4, v6, Laq;->ag:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_f

    int-to-float v4, v4

    goto :goto_5

    .line 25
    :cond_f
    iget v4, v6, Laq;->ah:I

    if-eq v4, v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lao;->h()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v4, v6

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lao;->h()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Laq;->af:F

    mul-float v4, v4, v6

    .line 19
    :goto_5
    add-float v4, v4, v17

    float-to-int v4, v4

    .line 20
    iget-object v6, v5, Lao;->i:Lan;

    iget-object v6, v6, Lan;->f:Lam;

    invoke-virtual {v1, v6, v4}, Lal;->h(Lam;I)V

    .line 21
    iget-object v6, v5, Lao;->k:Lan;

    iget-object v6, v6, Lan;->f:Lam;

    invoke-virtual {v1, v6, v4}, Lal;->h(Lam;I)V

    .line 22
    iput v8, v5, Lao;->a:I

    .line 23
    iput v8, v5, Lao;->b:I

    .line 24
    invoke-virtual {v5, v4, v4}, Lao;->k(II)V

    invoke-virtual/range {p0 .. p0}, Lao;->d()I

    move-result v4

    .line 25
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lao;->o(II)V

    goto :goto_6

    .line 26
    :cond_11
    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v6

    iput-object v6, v4, Lan;->f:Lam;

    .line 27
    iget-object v4, v5, Lao;->k:Lan;

    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v6

    iput-object v6, v4, Lan;->f:Lam;

    iget v4, v5, Lao;->w:I

    .line 28
    invoke-virtual {v5}, Lao;->h()I

    move-result v6

    .line 29
    iget-object v10, v5, Lao;->i:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v1, v10, v4}, Lal;->h(Lam;I)V

    .line 30
    iget-object v10, v5, Lao;->k:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    add-int/2addr v4, v6

    invoke-virtual {v1, v10, v4}, Lal;->h(Lam;I)V

    .line 31
    iput v8, v5, Lao;->a:I

    .line 85
    :cond_12
    :goto_6
    iget v4, v5, Lao;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2f

    iget v4, v0, Lap;->ae:I

    if-ne v4, v8, :cond_13

    .line 191
    iput v7, v5, Lao;->b:I

    goto/16 :goto_9

    .line 86
    :cond_13
    iget v6, v5, Lao;->ae:I

    const/4 v10, 0x3

    if-ne v6, v10, :cond_14

    .line 87
    iput v7, v5, Lao;->b:I

    goto/16 :goto_9

    :cond_14
    if-eq v4, v8, :cond_17

    const/4 v4, 0x4

    if-ne v6, v4, :cond_17

    .line 180
    iget-object v4, v5, Lao;->j:Lan;

    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v6

    iput-object v6, v4, Lan;->f:Lam;

    .line 181
    iget-object v4, v5, Lao;->l:Lan;

    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v6

    iput-object v6, v4, Lan;->f:Lam;

    .line 182
    iget-object v4, v5, Lao;->j:Lan;

    iget v6, v4, Lan;->c:I

    invoke-virtual/range {p0 .. p0}, Lao;->d()I

    move-result v10

    .line 183
    iget-object v11, v5, Lao;->l:Lan;

    iget v11, v11, Lan;->c:I

    sub-int/2addr v10, v11

    .line 184
    iget-object v4, v4, Lan;->f:Lam;

    invoke-virtual {v1, v4, v6}, Lal;->h(Lam;I)V

    .line 185
    iget-object v4, v5, Lao;->l:Lan;

    iget-object v4, v4, Lan;->f:Lam;

    invoke-virtual {v1, v4, v10}, Lal;->h(Lam;I)V

    .line 186
    iget v4, v5, Lao;->C:I

    if-gtz v4, :cond_15

    iget v4, v5, Lao;->K:I

    const/16 v11, 0x8

    if-ne v4, v11, :cond_16

    .line 187
    :cond_15
    iget-object v4, v5, Lao;->m:Lan;

    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v11

    iput-object v11, v4, Lan;->f:Lam;

    .line 188
    iget-object v4, v5, Lao;->m:Lan;

    iget-object v4, v4, Lan;->f:Lam;

    iget v11, v5, Lao;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v4, v11}, Lal;->h(Lam;I)V

    .line 189
    :cond_16
    invoke-virtual {v5, v6, v10}, Lao;->o(II)V

    .line 190
    iput v8, v5, Lao;->b:I

    goto/16 :goto_9

    .line 88
    :cond_17
    iget-object v4, v5, Lao;->j:Lan;

    iget-object v6, v4, Lan;->b:Lan;

    if-eqz v6, :cond_1c

    iget-object v10, v5, Lao;->l:Lan;

    iget-object v10, v10, Lan;->b:Lan;

    if-eqz v10, :cond_1c

    iget-object v6, v6, Lan;->a:Lao;

    if-ne v6, v0, :cond_1b

    iget-object v6, v10, Lan;->a:Lao;

    if-ne v6, v0, :cond_1b

    .line 165
    invoke-virtual {v4}, Lan;->a()I

    move-result v4

    .line 166
    iget-object v6, v5, Lao;->l:Lan;

    invoke-virtual {v6}, Lan;->a()I

    move-result v6

    iget v10, v0, Lap;->ae:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_18

    .line 167
    invoke-virtual {v5}, Lao;->d()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_7

    .line 168
    :cond_18
    invoke-virtual {v5}, Lao;->d()I

    move-result v10

    int-to-float v11, v4

    invoke-virtual/range {p0 .. p0}, Lao;->d()I

    move-result v19

    sub-int v19, v19, v4

    sub-int v19, v19, v6

    sub-int v4, v19, v10

    int-to-float v4, v4

    .line 169
    iget v6, v5, Lao;->I:F

    mul-float v4, v4, v6

    add-float/2addr v11, v4

    add-float v11, v11, v17

    float-to-int v4, v11

    .line 170
    invoke-virtual {v5}, Lao;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 171
    :goto_7
    iget-object v10, v5, Lao;->j:Lan;

    invoke-virtual {v1, v10}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v11

    iput-object v11, v10, Lan;->f:Lam;

    .line 172
    iget-object v10, v5, Lao;->l:Lan;

    invoke-virtual {v1, v10}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v11

    iput-object v11, v10, Lan;->f:Lam;

    .line 173
    iget-object v10, v5, Lao;->j:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v1, v10, v4}, Lal;->h(Lam;I)V

    .line 174
    iget-object v10, v5, Lao;->l:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v1, v10, v6}, Lal;->h(Lam;I)V

    .line 175
    iget v10, v5, Lao;->C:I

    if-gtz v10, :cond_19

    iget v10, v5, Lao;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1a

    .line 176
    :cond_19
    iget-object v10, v5, Lao;->m:Lan;

    invoke-virtual {v1, v10}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v11

    iput-object v11, v10, Lan;->f:Lam;

    .line 177
    iget-object v10, v5, Lao;->m:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    iget v11, v5, Lao;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lal;->h(Lam;I)V

    :cond_1a
    nop

    .line 178
    iput v8, v5, Lao;->b:I

    .line 179
    invoke-virtual {v5, v4, v6}, Lao;->o(II)V

    goto/16 :goto_9

    .line 170
    :cond_1b
    nop

    .line 164
    iput v7, v5, Lao;->b:I

    goto/16 :goto_9

    :cond_1c
    if-eqz v6, :cond_1f

    iget-object v10, v6, Lan;->a:Lao;

    if-ne v10, v0, :cond_1f

    .line 153
    invoke-virtual {v4}, Lan;->a()I

    move-result v4

    .line 154
    invoke-virtual {v5}, Lao;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 155
    iget-object v10, v5, Lao;->j:Lan;

    invoke-virtual {v1, v10}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v11

    iput-object v11, v10, Lan;->f:Lam;

    .line 156
    iget-object v10, v5, Lao;->l:Lan;

    invoke-virtual {v1, v10}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v11

    iput-object v11, v10, Lan;->f:Lam;

    .line 157
    iget-object v10, v5, Lao;->j:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v1, v10, v4}, Lal;->h(Lam;I)V

    .line 158
    iget-object v10, v5, Lao;->l:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v1, v10, v6}, Lal;->h(Lam;I)V

    .line 159
    iget v10, v5, Lao;->C:I

    if-gtz v10, :cond_1d

    iget v10, v5, Lao;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1e

    .line 160
    :cond_1d
    iget-object v10, v5, Lao;->m:Lan;

    invoke-virtual {v1, v10}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v11

    iput-object v11, v10, Lan;->f:Lam;

    .line 161
    iget-object v10, v5, Lao;->m:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    iget v11, v5, Lao;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lal;->h(Lam;I)V

    :cond_1e
    nop

    .line 162
    iput v8, v5, Lao;->b:I

    .line 163
    invoke-virtual {v5, v4, v6}, Lao;->o(II)V

    goto/16 :goto_9

    .line 89
    :cond_1f
    iget-object v10, v5, Lao;->l:Lan;

    iget-object v10, v10, Lan;->b:Lan;

    if-eqz v10, :cond_22

    iget-object v11, v10, Lan;->a:Lao;

    if-ne v11, v0, :cond_22

    .line 142
    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v6

    iput-object v6, v4, Lan;->f:Lam;

    .line 143
    iget-object v4, v5, Lao;->l:Lan;

    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v6

    iput-object v6, v4, Lan;->f:Lam;

    invoke-virtual/range {p0 .. p0}, Lao;->d()I

    move-result v4

    .line 144
    iget-object v6, v5, Lao;->l:Lan;

    invoke-virtual {v6}, Lan;->a()I

    move-result v6

    sub-int/2addr v4, v6

    .line 145
    invoke-virtual {v5}, Lao;->d()I

    move-result v6

    sub-int v6, v4, v6

    .line 146
    iget-object v10, v5, Lao;->j:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v1, v10, v6}, Lal;->h(Lam;I)V

    .line 147
    iget-object v10, v5, Lao;->l:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v1, v10, v4}, Lal;->h(Lam;I)V

    .line 148
    iget v10, v5, Lao;->C:I

    if-gtz v10, :cond_20

    iget v10, v5, Lao;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_21

    .line 149
    :cond_20
    iget-object v10, v5, Lao;->m:Lan;

    invoke-virtual {v1, v10}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v11

    iput-object v11, v10, Lan;->f:Lam;

    .line 150
    iget-object v10, v5, Lao;->m:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    iget v11, v5, Lao;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lal;->h(Lam;I)V

    :cond_21
    nop

    .line 151
    iput v8, v5, Lao;->b:I

    .line 152
    invoke-virtual {v5, v6, v4}, Lao;->o(II)V

    goto/16 :goto_9

    :cond_22
    if-eqz v6, :cond_25

    iget-object v11, v6, Lan;->a:Lao;

    iget v11, v11, Lao;->b:I

    if-ne v11, v8, :cond_25

    iget-object v6, v6, Lan;->f:Lam;

    .line 131
    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v10

    iput-object v10, v4, Lan;->f:Lam;

    .line 132
    iget-object v4, v5, Lao;->l:Lan;

    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v10

    iput-object v10, v4, Lan;->f:Lam;

    .line 133
    iget v4, v6, Lam;->d:F

    iget-object v6, v5, Lao;->j:Lan;

    invoke-virtual {v6}, Lan;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 134
    invoke-virtual {v5}, Lao;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 135
    iget-object v10, v5, Lao;->j:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v1, v10, v4}, Lal;->h(Lam;I)V

    .line 136
    iget-object v10, v5, Lao;->l:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v1, v10, v6}, Lal;->h(Lam;I)V

    .line 137
    iget v10, v5, Lao;->C:I

    if-gtz v10, :cond_23

    iget v10, v5, Lao;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_24

    .line 138
    :cond_23
    iget-object v10, v5, Lao;->m:Lan;

    invoke-virtual {v1, v10}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v11

    iput-object v11, v10, Lan;->f:Lam;

    .line 139
    iget-object v10, v5, Lao;->m:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    iget v11, v5, Lao;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lal;->h(Lam;I)V

    :cond_24
    nop

    .line 140
    iput v8, v5, Lao;->b:I

    .line 141
    invoke-virtual {v5, v4, v6}, Lao;->o(II)V

    goto/16 :goto_9

    :cond_25
    if-eqz v10, :cond_28

    iget-object v11, v10, Lan;->a:Lao;

    iget v11, v11, Lao;->b:I

    if-ne v11, v8, :cond_28

    iget-object v6, v10, Lan;->f:Lam;

    .line 120
    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v10

    iput-object v10, v4, Lan;->f:Lam;

    .line 121
    iget-object v4, v5, Lao;->l:Lan;

    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v10

    iput-object v10, v4, Lan;->f:Lam;

    .line 122
    iget v4, v6, Lam;->d:F

    iget-object v6, v5, Lao;->l:Lan;

    invoke-virtual {v6}, Lan;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 123
    invoke-virtual {v5}, Lao;->d()I

    move-result v6

    sub-int v6, v4, v6

    .line 124
    iget-object v10, v5, Lao;->j:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v1, v10, v6}, Lal;->h(Lam;I)V

    .line 125
    iget-object v10, v5, Lao;->l:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    invoke-virtual {v1, v10, v4}, Lal;->h(Lam;I)V

    .line 126
    iget v10, v5, Lao;->C:I

    if-gtz v10, :cond_26

    iget v10, v5, Lao;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_27

    .line 127
    :cond_26
    iget-object v10, v5, Lao;->m:Lan;

    invoke-virtual {v1, v10}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v11

    iput-object v11, v10, Lan;->f:Lam;

    .line 128
    iget-object v10, v5, Lao;->m:Lan;

    iget-object v10, v10, Lan;->f:Lam;

    iget v11, v5, Lao;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lal;->h(Lam;I)V

    :cond_27
    nop

    .line 129
    iput v8, v5, Lao;->b:I

    .line 130
    invoke-virtual {v5, v6, v4}, Lao;->o(II)V

    goto/16 :goto_9

    .line 90
    :cond_28
    iget-object v11, v5, Lao;->m:Lan;

    iget-object v11, v11, Lan;->b:Lan;

    if-eqz v11, :cond_29

    iget-object v7, v11, Lan;->a:Lao;

    iget v7, v7, Lao;->b:I

    if-ne v7, v8, :cond_29

    iget-object v6, v11, Lan;->f:Lam;

    .line 110
    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v7

    iput-object v7, v4, Lan;->f:Lam;

    .line 111
    iget-object v4, v5, Lao;->l:Lan;

    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v7

    iput-object v7, v4, Lan;->f:Lam;

    .line 112
    iget v4, v6, Lam;->d:F

    iget v6, v5, Lao;->C:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 113
    invoke-virtual {v5}, Lao;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 114
    iget-object v7, v5, Lao;->j:Lan;

    iget-object v7, v7, Lan;->f:Lam;

    invoke-virtual {v1, v7, v4}, Lal;->h(Lam;I)V

    .line 115
    iget-object v7, v5, Lao;->l:Lan;

    iget-object v7, v7, Lan;->f:Lam;

    invoke-virtual {v1, v7, v6}, Lal;->h(Lam;I)V

    .line 116
    iget-object v7, v5, Lao;->m:Lan;

    invoke-virtual {v1, v7}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v10

    iput-object v10, v7, Lan;->f:Lam;

    .line 117
    iget-object v7, v5, Lao;->m:Lan;

    iget-object v7, v7, Lan;->f:Lam;

    iget v10, v5, Lao;->C:I

    add-int/2addr v10, v4

    invoke-virtual {v1, v7, v10}, Lal;->h(Lam;I)V

    .line 118
    iput v8, v5, Lao;->b:I

    .line 119
    invoke-virtual {v5, v4, v6}, Lao;->o(II)V

    goto/16 :goto_9

    :cond_29
    if-nez v11, :cond_2f

    if-nez v6, :cond_2f

    if-nez v10, :cond_2f

    .line 91
    instance-of v6, v5, Laq;

    if-eqz v6, :cond_2c

    .line 92
    move-object v6, v5

    check-cast v6, Laq;

    iget v7, v6, Laq;->ai:I

    if-nez v7, :cond_2f

    .line 93
    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v7

    iput-object v7, v4, Lan;->f:Lam;

    .line 94
    iget-object v4, v5, Lao;->l:Lan;

    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v7

    iput-object v7, v4, Lan;->f:Lam;

    iget v4, v6, Laq;->ag:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2a

    int-to-float v4, v4

    goto :goto_8

    .line 100
    :cond_2a
    iget v4, v6, Laq;->ah:I

    if-eq v4, v7, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lao;->d()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v4, v6

    goto :goto_8

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lao;->d()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Laq;->af:F

    mul-float v4, v4, v6

    .line 94
    :goto_8
    add-float v4, v4, v17

    float-to-int v4, v4

    .line 95
    iget-object v6, v5, Lao;->j:Lan;

    iget-object v6, v6, Lan;->f:Lam;

    invoke-virtual {v1, v6, v4}, Lal;->h(Lam;I)V

    .line 96
    iget-object v6, v5, Lao;->l:Lan;

    iget-object v6, v6, Lan;->f:Lam;

    invoke-virtual {v1, v6, v4}, Lal;->h(Lam;I)V

    .line 97
    iput v8, v5, Lao;->b:I

    .line 98
    iput v8, v5, Lao;->a:I

    .line 99
    invoke-virtual {v5, v4, v4}, Lao;->o(II)V

    invoke-virtual/range {p0 .. p0}, Lao;->h()I

    move-result v4

    .line 100
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lao;->k(II)V

    goto :goto_9

    .line 101
    :cond_2c
    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v6

    iput-object v6, v4, Lan;->f:Lam;

    .line 102
    iget-object v4, v5, Lao;->l:Lan;

    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v6

    iput-object v6, v4, Lan;->f:Lam;

    iget v4, v5, Lao;->x:I

    .line 103
    invoke-virtual {v5}, Lao;->d()I

    move-result v6

    .line 104
    iget-object v7, v5, Lao;->j:Lan;

    iget-object v7, v7, Lan;->f:Lam;

    invoke-virtual {v1, v7, v4}, Lal;->h(Lam;I)V

    .line 105
    iget-object v7, v5, Lao;->l:Lan;

    iget-object v7, v7, Lan;->f:Lam;

    add-int/2addr v6, v4

    invoke-virtual {v1, v7, v6}, Lal;->h(Lam;I)V

    .line 106
    iget v6, v5, Lao;->C:I

    if-gtz v6, :cond_2d

    iget v6, v5, Lao;->K:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2e

    .line 107
    :cond_2d
    iget-object v6, v5, Lao;->m:Lan;

    invoke-virtual {v1, v6}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v7

    iput-object v7, v6, Lan;->f:Lam;

    .line 108
    iget-object v6, v5, Lao;->m:Lan;

    iget-object v6, v6, Lan;->f:Lam;

    iget v7, v5, Lao;->C:I

    add-int/2addr v4, v7

    invoke-virtual {v1, v6, v4}, Lal;->h(Lam;I)V

    :cond_2e
    nop

    .line 109
    iput v8, v5, Lao;->b:I

    .line 192
    :cond_2f
    :goto_9
    iget v4, v5, Lao;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_30

    add-int/lit8 v14, v14, 0x1

    .line 193
    :cond_30
    iget v4, v5, Lao;->a:I

    if-ne v4, v6, :cond_31

    add-int/lit8 v15, v15, 0x1

    :cond_31
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v11, -0x1

    goto/16 :goto_3

    .line 31
    :cond_32
    if-nez v14, :cond_34

    if-nez v15, :cond_33

    :goto_a
    const/4 v9, 0x1

    goto :goto_c

    :cond_33
    const/4 v6, 0x0

    goto :goto_b

    :cond_34
    move v6, v14

    :goto_b
    if-ne v12, v6, :cond_35

    if-ne v13, v15, :cond_35

    goto :goto_a

    :cond_35
    const/4 v9, 0x0

    :goto_c
    move v12, v14

    move v13, v15

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_36
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v3, :cond_3b

    iget-object v7, v0, Lap;->al:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lao;

    .line 195
    iget v9, v7, Lao;->a:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_37

    const/4 v10, -0x1

    if-ne v9, v10, :cond_38

    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 196
    :cond_38
    iget v7, v7, Lao;->b:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_39

    const/4 v9, -0x1

    if-ne v7, v9, :cond_3a

    goto :goto_e

    :cond_39
    const/4 v9, -0x1

    :goto_e
    add-int/lit8 v5, v5, 0x1

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_3b
    if-nez v4, :cond_3d

    if-eqz v5, :cond_3c

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto :goto_f

    .line 229
    :cond_3c
    const/4 v6, 0x0

    return v6

    :cond_3d
    const/4 v6, 0x0

    const/16 v16, 0x0

    .line 196
    :goto_f
    nop

    :goto_10
    if-ge v6, v2, :cond_49

    iget-object v3, v0, Lap;->al:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao;

    .line 198
    instance-of v4, v3, Lap;

    if-eqz v4, :cond_42

    .line 199
    iget v4, v3, Lao;->ad:I

    .line 200
    iget v5, v3, Lao;->ae:I

    if-ne v4, v8, :cond_3e

    .line 201
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lao;->v(I)V

    const/4 v4, 0x2

    goto :goto_11

    .line 200
    :cond_3e
    const/4 v7, 0x1

    .line 201
    :goto_11
    if-ne v5, v8, :cond_3f

    .line 202
    invoke-virtual {v3, v7}, Lao;->w(I)V

    const/4 v5, 0x2

    .line 203
    :cond_3f
    invoke-virtual {v3, v1}, Lao;->x(Lal;)V

    if-ne v4, v8, :cond_40

    .line 204
    invoke-virtual {v3, v8}, Lao;->v(I)V

    :cond_40
    if-ne v5, v8, :cond_41

    .line 205
    invoke-virtual {v3, v8}, Lao;->w(I)V

    const/4 v5, 0x4

    const/16 v10, 0x8

    goto/16 :goto_14

    .line 204
    :cond_41
    const/4 v5, 0x4

    const/16 v10, 0x8

    goto/16 :goto_14

    .line 205
    :cond_42
    if-eqz v16, :cond_48

    iget v4, v0, Lap;->ad:I

    if-eq v4, v8, :cond_43

    .line 206
    iget v4, v3, Lao;->ad:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_43

    .line 207
    iget-object v4, v3, Lao;->i:Lan;

    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v5

    iput-object v5, v4, Lan;->f:Lam;

    .line 208
    iget-object v4, v3, Lao;->k:Lan;

    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v5

    iput-object v5, v4, Lan;->f:Lam;

    .line 209
    iget-object v4, v3, Lao;->i:Lan;

    iget v5, v4, Lan;->c:I

    invoke-virtual/range {p0 .. p0}, Lao;->h()I

    move-result v7

    .line 210
    iget-object v9, v3, Lao;->k:Lan;

    iget v9, v9, Lan;->c:I

    sub-int/2addr v7, v9

    .line 211
    iget-object v4, v4, Lan;->f:Lam;

    invoke-virtual {v1, v4, v5}, Lal;->h(Lam;I)V

    .line 212
    iget-object v4, v3, Lao;->k:Lan;

    iget-object v4, v4, Lan;->f:Lam;

    invoke-virtual {v1, v4, v7}, Lal;->h(Lam;I)V

    .line 213
    invoke-virtual {v3, v5, v7}, Lao;->k(II)V

    .line 214
    iput v8, v3, Lao;->a:I

    :cond_43
    iget v4, v0, Lap;->ae:I

    if-eq v4, v8, :cond_47

    .line 215
    iget v4, v3, Lao;->ae:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_46

    .line 216
    iget-object v4, v3, Lao;->j:Lan;

    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v7

    iput-object v7, v4, Lan;->f:Lam;

    .line 217
    iget-object v4, v3, Lao;->l:Lan;

    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v7

    iput-object v7, v4, Lan;->f:Lam;

    .line 218
    iget-object v4, v3, Lao;->j:Lan;

    iget v7, v4, Lan;->c:I

    invoke-virtual/range {p0 .. p0}, Lao;->d()I

    move-result v9

    .line 219
    iget-object v10, v3, Lao;->l:Lan;

    iget v10, v10, Lan;->c:I

    sub-int/2addr v9, v10

    .line 220
    iget-object v4, v4, Lan;->f:Lam;

    invoke-virtual {v1, v4, v7}, Lal;->h(Lam;I)V

    .line 221
    iget-object v4, v3, Lao;->l:Lan;

    iget-object v4, v4, Lan;->f:Lam;

    invoke-virtual {v1, v4, v9}, Lal;->h(Lam;I)V

    .line 222
    iget v4, v3, Lao;->C:I

    if-gtz v4, :cond_44

    iget v4, v3, Lao;->K:I

    const/16 v10, 0x8

    if-ne v4, v10, :cond_45

    goto :goto_12

    :cond_44
    const/16 v10, 0x8

    .line 223
    :goto_12
    iget-object v4, v3, Lao;->m:Lan;

    invoke-virtual {v1, v4}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v11

    iput-object v11, v4, Lan;->f:Lam;

    .line 224
    iget-object v4, v3, Lao;->m:Lan;

    iget-object v4, v4, Lan;->f:Lam;

    iget v11, v3, Lao;->C:I

    add-int/2addr v11, v7

    invoke-virtual {v1, v4, v11}, Lal;->h(Lam;I)V

    .line 225
    :cond_45
    invoke-virtual {v3, v7, v9}, Lao;->o(II)V

    .line 226
    iput v8, v3, Lao;->b:I

    goto :goto_13

    .line 215
    :cond_46
    const/16 v10, 0x8

    goto :goto_13

    .line 214
    :cond_47
    const/4 v5, 0x4

    const/16 v10, 0x8

    goto :goto_13

    .line 205
    :cond_48
    const/4 v5, 0x4

    const/16 v10, 0x8

    .line 227
    :goto_13
    invoke-virtual {v3, v1}, Lao;->x(Lal;)V

    .line 205
    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_10

    .line 227
    :cond_49
    iget v2, v0, Lap;->an:I

    if-lez v2, :cond_4a

    .line 228
    invoke-direct/range {p0 .. p1}, Lap;->H(Lal;)V

    :cond_4a
    iget v2, v0, Lap;->ao:I

    if-lez v2, :cond_4b

    .line 229
    invoke-direct/range {p0 .. p1}, Lap;->I(Lal;)V

    :cond_4b
    const/4 v1, 0x1

    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap;->af:Lal;

    invoke-virtual {v0}, Lal;->l()V

    .line 2
    invoke-super {p0}, Lat;->i()V

    return-void
.end method
