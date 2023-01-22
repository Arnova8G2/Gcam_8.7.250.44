.class public final Ljx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltj;Lsx;Ljava/util/ArrayList;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, Ltj;->av:I

    .line 2
    iget-object v2, v0, Ltj;->ay:[Ltf;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Ltj;->aw:I

    .line 4
    iget-object v2, v0, Ltj;->ax:[Ltf;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    .line 2
    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_75

    .line 5
    aget-object v1, v15, v9

    iget-boolean v2, v1, Ltf;->t:Z

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/16 v17, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_18

    iget v2, v1, Ltf;->o:I

    add-int/2addr v2, v2

    iget-object v5, v1, Ltf;->a:Lti;

    move-object v6, v5

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_13

    iget v13, v1, Ltf;->i:I

    add-int/2addr v13, v7

    iput v13, v1, Ltf;->i:I

    iget-object v13, v5, Lti;->ao:[Lti;

    iget v4, v1, Ltf;->o:I

    .line 6
    aput-object v17, v13, v4

    iget-object v13, v5, Lti;->an:[Lti;

    .line 7
    aput-object v17, v13, v4

    iget v13, v5, Lti;->ai:I

    if-eq v13, v8, :cond_d

    iget v13, v1, Ltf;->l:I

    add-int/2addr v13, v7

    iput v13, v1, Ltf;->l:I

    .line 8
    invoke-virtual {v5, v4}, Lti;->N(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    iget v4, v1, Ltf;->m:I

    iget v13, v1, Ltf;->o:I

    if-nez v13, :cond_1

    invoke-virtual {v5}, Lti;->j()I

    move-result v13

    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {v5}, Lti;->h()I

    move-result v13

    .line 8
    :goto_3
    add-int/2addr v4, v13

    iput v4, v1, Ltf;->m:I

    :cond_2
    iget v4, v1, Ltf;->m:I

    iget-object v13, v5, Lti;->S:[Lth;

    .line 9
    aget-object v13, v13, v2

    invoke-virtual {v13}, Lth;->b()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v1, Ltf;->m:I

    add-int/lit8 v13, v2, 0x1

    iget-object v8, v5, Lti;->S:[Lth;

    .line 10
    aget-object v8, v8, v13

    invoke-virtual {v8}, Lth;->b()I

    move-result v8

    add-int/2addr v4, v8

    iput v4, v1, Ltf;->m:I

    iget v4, v1, Ltf;->n:I

    iget-object v8, v5, Lti;->S:[Lth;

    .line 11
    aget-object v8, v8, v2

    invoke-virtual {v8}, Lth;->b()I

    move-result v8

    add-int/2addr v4, v8

    iput v4, v1, Ltf;->n:I

    iget-object v8, v5, Lti;->S:[Lth;

    .line 12
    aget-object v8, v8, v13

    invoke-virtual {v8}, Lth;->b()I

    move-result v8

    add-int/2addr v4, v8

    iput v4, v1, Ltf;->n:I

    iget-object v4, v1, Ltf;->b:Lti;

    if-nez v4, :cond_3

    iput-object v5, v1, Ltf;->b:Lti;

    :cond_3
    iput-object v5, v1, Ltf;->d:Lti;

    iget-object v4, v5, Lti;->ar:[I

    iget v8, v1, Ltf;->o:I

    .line 13
    aget v4, v4, v8

    if-ne v4, v3, :cond_d

    iget-object v4, v5, Lti;->v:[I

    aget v4, v4, v8

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_4

    if-ne v4, v12, :cond_c

    const/4 v4, 0x2

    :cond_4
    iget v13, v1, Ltf;->j:I

    add-int/2addr v13, v7

    iput v13, v1, Ltf;->j:I

    iget-object v13, v5, Lti;->am:[F

    .line 14
    aget v8, v13, v8

    const/4 v13, 0x0

    cmpl-float v21, v8, v13

    if-lez v21, :cond_5

    iget v13, v1, Ltf;->k:F

    add-float/2addr v13, v8

    iput v13, v1, Ltf;->k:F

    :cond_5
    iget v13, v5, Lti;->ai:I

    const/16 v12, 0x8

    if-eq v13, v12, :cond_9

    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_9

    :cond_6
    const/4 v4, 0x0

    cmpg-float v8, v8, v4

    if-gez v8, :cond_7

    iput-boolean v7, v1, Ltf;->q:Z

    goto :goto_4

    .line 20
    :cond_7
    iput-boolean v7, v1, Ltf;->r:Z

    .line 14
    :goto_4
    iget-object v4, v1, Ltf;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ltf;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v4, v1, Ltf;->h:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v1, Ltf;->f:Lti;

    if-nez v4, :cond_a

    iput-object v5, v1, Ltf;->f:Lti;

    :cond_a
    iget-object v4, v1, Ltf;->g:Lti;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lti;->an:[Lti;

    iget v8, v1, Ltf;->o:I

    .line 17
    aput-object v5, v4, v8

    :cond_b
    iput-object v5, v1, Ltf;->g:Lti;

    :cond_c
    iget v4, v1, Ltf;->o:I

    :cond_d
    if-eq v6, v5, :cond_e

    iget-object v4, v6, Lti;->ao:[Lti;

    iget v6, v1, Ltf;->o:I

    .line 18
    aput-object v5, v4, v6

    :cond_e
    iget-object v4, v5, Lti;->S:[Lth;

    add-int/lit8 v6, v2, 0x1

    .line 19
    aget-object v4, v4, v6

    iget-object v4, v4, Lth;->f:Lth;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lth;->d:Lti;

    iget-object v6, v4, Lti;->S:[Lth;

    .line 20
    aget-object v6, v6, v2

    iget-object v6, v6, Lth;->f:Lth;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lth;->d:Lti;

    if-eq v6, v5, :cond_10

    :cond_f
    move-object/from16 v4, v17

    :cond_10
    if-eqz v4, :cond_11

    const/4 v6, 0x0

    goto :goto_5

    :cond_11
    const/4 v6, 0x1

    :goto_5
    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    move-object v4, v5

    :goto_6
    move/from16 v18, v6

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_2

    :cond_13
    iget-object v4, v1, Ltf;->b:Lti;

    if-eqz v4, :cond_14

    iget v6, v1, Ltf;->m:I

    iget-object v4, v4, Lti;->S:[Lth;

    .line 21
    aget-object v4, v4, v2

    invoke-virtual {v4}, Lth;->b()I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v1, Ltf;->m:I

    :cond_14
    iget-object v4, v1, Ltf;->d:Lti;

    if-eqz v4, :cond_15

    iget v6, v1, Ltf;->m:I

    iget-object v4, v4, Lti;->S:[Lth;

    add-int/lit8 v2, v2, 0x1

    .line 22
    aget-object v2, v4, v2

    invoke-virtual {v2}, Lth;->b()I

    move-result v2

    sub-int/2addr v6, v2

    iput v6, v1, Ltf;->m:I

    :cond_15
    iput-object v5, v1, Ltf;->c:Lti;

    iget v2, v1, Ltf;->o:I

    if-nez v2, :cond_16

    iget-boolean v2, v1, Ltf;->p:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Ltf;->c:Lti;

    iput-object v2, v1, Ltf;->e:Lti;

    goto :goto_7

    .line 34
    :cond_16
    iget-object v2, v1, Ltf;->a:Lti;

    iput-object v2, v1, Ltf;->e:Lti;

    .line 22
    :goto_7
    iget-boolean v2, v1, Ltf;->r:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Ltf;->q:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_8

    .line 34
    :cond_17
    const/4 v2, 0x0

    .line 22
    :goto_8
    iput-boolean v2, v1, Ltf;->s:Z

    :cond_18
    iput-boolean v7, v1, Ltf;->t:Z

    if-eqz v11, :cond_1a

    .line 23
    iget-object v2, v1, Ltf;->a:Lti;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_9

    :cond_19
    move/from16 v26, v9

    move/from16 v29, v14

    move-object/from16 v30, v15

    const/16 v18, 0x0

    goto/16 :goto_49

    .line 24
    :cond_1a
    :goto_9
    iget-object v12, v1, Ltf;->a:Lti;

    .line 25
    iget-object v13, v1, Ltf;->c:Lti;

    .line 26
    iget-object v8, v1, Ltf;->b:Lti;

    .line 27
    iget-object v6, v1, Ltf;->d:Lti;

    .line 28
    iget-object v2, v1, Ltf;->e:Lti;

    .line 29
    iget v4, v1, Ltf;->k:F

    .line 30
    iget-object v5, v1, Ltf;->f:Lti;

    .line 31
    iget-object v5, v1, Ltf;->g:Lti;

    .line 32
    iget-object v5, v0, Ltj;->ar:[I

    aget v5, v5, p3

    if-nez p3, :cond_1e

    .line 33
    iget v3, v2, Lti;->ak:I

    if-nez v3, :cond_1b

    const/16 v22, 0x1

    goto :goto_a

    .line 53
    :cond_1b
    const/16 v22, 0x0

    .line 33
    :goto_a
    if-ne v3, v7, :cond_1c

    const/16 v23, 0x1

    goto :goto_b

    .line 53
    :cond_1c
    const/16 v23, 0x0

    .line 33
    :goto_b
    const/4 v7, 0x2

    if-ne v3, v7, :cond_1d

    const/4 v3, 0x1

    goto :goto_c

    .line 53
    :cond_1d
    const/4 v3, 0x0

    .line 33
    :goto_c
    move-object v7, v12

    move/from16 v25, v23

    move/from16 v23, v22

    move/from16 v22, v4

    const/4 v4, 0x0

    goto :goto_10

    .line 34
    :cond_1e
    iget v3, v2, Lti;->al:I

    if-nez v3, :cond_1f

    const/4 v7, 0x1

    goto :goto_d

    :cond_1f
    const/4 v7, 0x0

    :goto_d
    move/from16 v22, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_20

    const/4 v4, 0x1

    goto :goto_e

    :cond_20
    const/4 v4, 0x0

    :goto_e
    move/from16 v23, v4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_21

    const/4 v3, 0x1

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    :goto_f
    move/from16 v25, v23

    const/4 v4, 0x0

    move/from16 v23, v7

    move-object v7, v12

    .line 33
    :goto_10
    move/from16 v26, v9

    if-nez v4, :cond_30

    iget-object v4, v7, Lti;->S:[Lth;

    .line 35
    aget-object v4, v4, v16

    const/4 v9, 0x1

    if-eq v9, v3, :cond_22

    const/16 v28, 0x4

    goto :goto_11

    .line 40
    :cond_22
    const/16 v28, 0x1

    .line 36
    :goto_11
    invoke-virtual {v4}, Lth;->b()I

    move-result v9

    iget-object v11, v7, Lti;->ar:[I

    .line 37
    aget v11, v11, p3

    move/from16 v29, v14

    const/4 v14, 0x3

    if-ne v11, v14, :cond_23

    iget-object v11, v7, Lti;->v:[I

    aget v11, v11, p3

    if-nez v11, :cond_23

    const/4 v11, 0x1

    goto :goto_12

    .line 40
    :cond_23
    const/4 v11, 0x0

    .line 38
    :goto_12
    iget-object v14, v4, Lth;->f:Lth;

    if-eqz v14, :cond_24

    if-eq v7, v12, :cond_24

    invoke-virtual {v14}, Lth;->b()I

    move-result v30

    add-int v9, v9, v30

    :cond_24
    if-eqz v3, :cond_25

    if-eq v7, v12, :cond_25

    if-eq v7, v8, :cond_25

    const/16 v28, 0x8

    :cond_25
    if-eqz v14, :cond_29

    if-ne v7, v8, :cond_26

    .line 39
    move-object/from16 v30, v15

    iget-object v15, v4, Lth;->i:Ltc;

    iget-object v14, v14, Lth;->i:Ltc;

    move-object/from16 v31, v2

    const/4 v2, 0x6

    invoke-virtual {v10, v15, v14, v9, v2}, Lsx;->g(Ltc;Ltc;II)V

    goto :goto_13

    .line 40
    :cond_26
    move-object/from16 v31, v2

    move-object/from16 v30, v15

    iget-object v2, v4, Lth;->i:Ltc;

    iget-object v14, v14, Lth;->i:Ltc;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v14, v9, v15}, Lsx;->g(Ltc;Ltc;II)V

    .line 39
    :goto_13
    if-eqz v11, :cond_27

    if-nez v3, :cond_27

    const/16 v28, 0x5

    :cond_27
    if-ne v7, v8, :cond_28

    if-eqz v3, :cond_28

    iget-object v2, v7, Lti;->U:[Z

    .line 41
    aget-boolean v2, v2, p3

    if-eqz v2, :cond_28

    const/4 v2, 0x5

    goto :goto_14

    .line 42
    :cond_28
    move/from16 v2, v28

    :goto_14
    iget-object v11, v4, Lth;->i:Ltc;

    iget-object v4, v4, Lth;->f:Lth;

    iget-object v4, v4, Lth;->i:Ltc;

    invoke-virtual {v10, v11, v4, v9, v2}, Lsx;->m(Ltc;Ltc;II)V

    goto :goto_15

    .line 38
    :cond_29
    move-object/from16 v31, v2

    move-object/from16 v30, v15

    .line 42
    :goto_15
    const/4 v2, 0x2

    if-ne v5, v2, :cond_2b

    iget v2, v7, Lti;->ai:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2a

    iget-object v2, v7, Lti;->ar:[I

    .line 43
    aget v2, v2, p3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2a

    iget-object v2, v7, Lti;->S:[Lth;

    add-int/lit8 v4, v16, 0x1

    .line 44
    aget-object v4, v2, v4

    iget-object v4, v4, Lth;->i:Ltc;

    aget-object v2, v2, v16

    iget-object v2, v2, Lth;->i:Ltc;

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v2, v11, v9}, Lsx;->g(Ltc;Ltc;II)V

    :cond_2a
    iget-object v2, v7, Lti;->S:[Lth;

    .line 45
    aget-object v2, v2, v16

    iget-object v2, v2, Lth;->i:Ltc;

    iget-object v4, v0, Ltj;->S:[Lth;

    aget-object v4, v4, v16

    iget-object v4, v4, Lth;->i:Ltc;

    const/16 v9, 0x8

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v4, v11, v9}, Lsx;->g(Ltc;Ltc;II)V

    :cond_2b
    iget-object v2, v7, Lti;->S:[Lth;

    add-int/lit8 v4, v16, 0x1

    .line 46
    aget-object v2, v2, v4

    iget-object v2, v2, Lth;->f:Lth;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lth;->d:Lti;

    iget-object v4, v2, Lti;->S:[Lth;

    .line 47
    aget-object v4, v4, v16

    iget-object v4, v4, Lth;->f:Lth;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lth;->d:Lti;

    if-eq v4, v7, :cond_2d

    :cond_2c
    move-object/from16 v2, v17

    :cond_2d
    if-eqz v2, :cond_2e

    const/4 v4, 0x0

    goto :goto_16

    :cond_2e
    const/4 v4, 0x1

    :goto_16
    move-object/from16 v11, p2

    if-eqz v2, :cond_2f

    move-object v7, v2

    :cond_2f
    move/from16 v9, v26

    move/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v2, v31

    goto/16 :goto_10

    .line 40
    :cond_30
    move-object/from16 v31, v2

    move/from16 v29, v14

    move-object/from16 v30, v15

    if-eqz v6, :cond_35

    add-int/lit8 v2, v16, 0x1

    .line 48
    iget-object v4, v13, Lti;->S:[Lth;

    aget-object v4, v4, v2

    iget-object v4, v4, Lth;->f:Lth;

    if-eqz v4, :cond_34

    iget-object v4, v6, Lti;->S:[Lth;

    .line 49
    aget-object v4, v4, v2

    iget-object v7, v6, Lti;->ar:[I

    .line 50
    aget v7, v7, p3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_32

    iget-object v7, v6, Lti;->v:[I

    aget v7, v7, p3

    if-nez v7, :cond_32

    if-nez v3, :cond_32

    .line 51
    iget-object v7, v4, Lth;->f:Lth;

    iget-object v9, v7, Lth;->d:Lti;

    if-ne v9, v0, :cond_31

    .line 54
    iget-object v9, v4, Lth;->i:Ltc;

    iget-object v7, v7, Lth;->i:Ltc;

    invoke-virtual {v4}, Lth;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x5

    invoke-virtual {v10, v9, v7, v11, v14}, Lsx;->m(Ltc;Ltc;II)V

    goto :goto_18

    .line 51
    :cond_31
    const/4 v14, 0x5

    goto :goto_17

    .line 50
    :cond_32
    const/4 v14, 0x5

    .line 107
    :goto_17
    if-eqz v3, :cond_33

    .line 52
    iget-object v7, v4, Lth;->f:Lth;

    iget-object v9, v7, Lth;->d:Lti;

    if-ne v9, v0, :cond_33

    .line 53
    iget-object v9, v4, Lth;->i:Ltc;

    iget-object v7, v7, Lth;->i:Ltc;

    invoke-virtual {v4}, Lth;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v7, v11, v15}, Lsx;->m(Ltc;Ltc;II)V

    .line 55
    :cond_33
    :goto_18
    iget-object v7, v4, Lth;->i:Ltc;

    iget-object v9, v13, Lti;->S:[Lth;

    aget-object v2, v9, v2

    iget-object v2, v2, Lth;->f:Lth;

    iget-object v2, v2, Lth;->i:Ltc;

    .line 56
    invoke-virtual {v4}, Lth;->b()I

    move-result v4

    neg-int v4, v4

    .line 55
    const/4 v9, 0x6

    invoke-virtual {v10, v7, v2, v4, v9}, Lsx;->h(Ltc;Ltc;II)V

    goto :goto_19

    .line 48
    :cond_34
    const/4 v14, 0x5

    goto :goto_19

    .line 40
    :cond_35
    const/4 v14, 0x5

    .line 55
    :goto_19
    const/4 v11, 0x2

    if-ne v5, v11, :cond_36

    .line 57
    iget-object v2, v0, Ltj;->S:[Lth;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lth;->i:Ltc;

    iget-object v5, v13, Lti;->S:[Lth;

    aget-object v4, v5, v4

    iget-object v5, v4, Lth;->i:Ltc;

    .line 58
    invoke-virtual {v4}, Lth;->b()I

    move-result v4

    .line 57
    const/16 v7, 0x8

    invoke-virtual {v10, v2, v5, v4, v7}, Lsx;->g(Ltc;Ltc;II)V

    .line 59
    :cond_36
    iget-object v2, v1, Ltf;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_42

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_41

    .line 61
    iget-boolean v5, v1, Ltf;->q:Z

    if-eqz v5, :cond_37

    iget-boolean v5, v1, Ltf;->s:Z

    if-nez v5, :cond_37

    .line 62
    iget v5, v1, Ltf;->j:I

    int-to-float v5, v5

    goto :goto_1a

    .line 83
    :cond_37
    nop

    .line 62
    move/from16 v5, v22

    :goto_1a
    move-object/from16 v15, v17

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1b
    if-ge v7, v4, :cond_40

    .line 63
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Lti;

    .line 64
    iget-object v14, v11, Lti;->am:[F

    aget v14, v14, p3

    const/16 v19, 0x0

    cmpg-float v21, v14, v19

    if-gez v21, :cond_39

    .line 65
    iget-boolean v14, v1, Ltf;->s:Z

    if-eqz v14, :cond_38

    .line 85
    iget-object v0, v11, Lti;->S:[Lth;

    add-int/lit8 v11, v16, 0x1

    aget-object v11, v0, v11

    iget-object v11, v11, Lth;->i:Ltc;

    aget-object v0, v0, v16

    iget-object v0, v0, Lth;->i:Ltc;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v11, v0, v2, v14}, Lsx;->m(Ltc;Ltc;II)V

    const/4 v11, 0x0

    const/16 v22, 0x4

    goto :goto_1d

    :cond_38
    move-object/from16 v21, v2

    const/4 v14, 0x4

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v22, 0x4

    goto :goto_1c

    .line 64
    :cond_39
    move-object/from16 v21, v2

    const/16 v22, 0x4

    .line 85
    :goto_1c
    const/4 v2, 0x0

    cmpl-float v27, v14, v2

    if-nez v27, :cond_3a

    .line 66
    iget-object v0, v11, Lti;->S:[Lth;

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, Lth;->i:Ltc;

    aget-object v0, v0, v16

    iget-object v0, v0, Lth;->i:Ltc;

    const/4 v11, 0x0

    const/16 v14, 0x8

    invoke-virtual {v10, v2, v0, v11, v14}, Lsx;->m(Ltc;Ltc;II)V

    .line 85
    :goto_1d
    move-object/from16 v33, v1

    move/from16 v32, v4

    move-object/from16 v19, v13

    const/16 v18, 0x0

    goto/16 :goto_21

    .line 66
    :cond_3a
    const/16 v18, 0x0

    if-eqz v15, :cond_3f

    iget-object v2, v15, Lti;->S:[Lth;

    .line 67
    aget-object v15, v2, v16

    iget-object v15, v15, Lth;->i:Ltc;

    add-int/lit8 v27, v16, 0x1

    .line 68
    aget-object v2, v2, v27

    iget-object v2, v2, Lth;->i:Ltc;

    .line 69
    iget-object v0, v11, Lti;->S:[Lth;

    move/from16 v32, v4

    aget-object v4, v0, v16

    iget-object v4, v4, Lth;->i:Ltc;

    .line 70
    aget-object v0, v0, v27

    iget-object v0, v0, Lth;->i:Ltc;

    .line 71
    move-object/from16 v27, v11

    invoke-virtual/range {p1 .. p1}, Lsx;->a()Lsw;

    move-result-object v11

    move-object/from16 v33, v1

    const/4 v1, 0x0

    iput v1, v11, Lsw;->b:F

    move-object/from16 v19, v13

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v34, v5, v1

    if-eqz v34, :cond_3e

    cmpl-float v34, v9, v14

    if-nez v34, :cond_3b

    goto :goto_1e

    .line 84
    :cond_3b
    cmpl-float v34, v9, v1

    if-nez v34, :cond_3c

    iget-object v0, v11, Lsw;->e:Lsv;

    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v15, v4}, Lsv;->g(Ltc;F)V

    iget-object v0, v11, Lsw;->e:Lsv;

    .line 77
    invoke-virtual {v0, v2, v13}, Lsv;->g(Ltc;F)V

    goto :goto_1f

    :cond_3c
    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v28, v14, v1

    if-nez v28, :cond_3d

    iget-object v2, v11, Lsw;->e:Lsv;

    .line 78
    invoke-virtual {v2, v4, v13}, Lsv;->g(Ltc;F)V

    iget-object v2, v11, Lsw;->e:Lsv;

    .line 79
    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v4}, Lsv;->g(Ltc;F)V

    goto :goto_1f

    :cond_3d
    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v9, v5

    div-float v28, v14, v5

    div-float v9, v9, v28

    iget-object v1, v11, Lsw;->e:Lsv;

    .line 80
    invoke-virtual {v1, v15, v13}, Lsv;->g(Ltc;F)V

    iget-object v1, v11, Lsw;->e:Lsv;

    .line 81
    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v13}, Lsv;->g(Ltc;F)V

    iget-object v1, v11, Lsw;->e:Lsv;

    .line 82
    invoke-virtual {v1, v0, v9}, Lsv;->g(Ltc;F)V

    iget-object v0, v11, Lsw;->e:Lsv;

    neg-float v1, v9

    .line 83
    invoke-virtual {v0, v4, v1}, Lsv;->g(Ltc;F)V

    goto :goto_1f

    .line 71
    :cond_3e
    :goto_1e
    iget-object v1, v11, Lsw;->e:Lsv;

    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v15, v9}, Lsv;->g(Ltc;F)V

    iget-object v1, v11, Lsw;->e:Lsv;

    .line 73
    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v13}, Lsv;->g(Ltc;F)V

    iget-object v1, v11, Lsw;->e:Lsv;

    .line 74
    invoke-virtual {v1, v0, v9}, Lsv;->g(Ltc;F)V

    iget-object v0, v11, Lsw;->e:Lsv;

    .line 75
    invoke-virtual {v0, v4, v13}, Lsv;->g(Ltc;F)V

    .line 84
    :goto_1f
    invoke-virtual {v10, v11}, Lsx;->e(Lsw;)V

    goto :goto_20

    .line 83
    :cond_3f
    move-object/from16 v33, v1

    move/from16 v32, v4

    move-object/from16 v27, v11

    move-object/from16 v19, v13

    .line 85
    :goto_20
    move v9, v14

    move-object/from16 v15, v27

    :goto_21
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x2

    const/4 v14, 0x5

    move-object/from16 v0, p0

    move-object/from16 v13, v19

    move-object/from16 v2, v21

    move/from16 v4, v32

    move-object/from16 v1, v33

    goto/16 :goto_1b

    .line 62
    :cond_40
    move-object/from16 v33, v1

    move-object/from16 v19, v13

    const/16 v18, 0x0

    const/16 v22, 0x4

    goto :goto_22

    .line 60
    :cond_41
    move-object/from16 v33, v1

    move-object/from16 v19, v13

    const/16 v18, 0x0

    const/16 v22, 0x4

    goto :goto_22

    .line 59
    :cond_42
    move-object/from16 v33, v1

    move-object/from16 v19, v13

    const/16 v18, 0x0

    const/16 v22, 0x4

    .line 83
    :goto_22
    if-eqz v8, :cond_4a

    if-eq v8, v6, :cond_44

    if-eqz v3, :cond_43

    goto :goto_23

    :cond_43
    move-object v14, v6

    move-object v0, v8

    move-object/from16 v11, v19

    move/from16 v15, v26

    goto/16 :goto_28

    :cond_44
    :goto_23
    iget-object v0, v12, Lti;->S:[Lth;

    .line 128
    aget-object v0, v0, v16

    add-int/lit8 v1, v16, 0x1

    .line 129
    move-object/from16 v11, v19

    iget-object v2, v11, Lti;->S:[Lth;

    aget-object v2, v2, v1

    .line 130
    iget-object v0, v0, Lth;->f:Lth;

    if-eqz v0, :cond_45

    iget-object v0, v0, Lth;->i:Ltc;

    move-object v3, v0

    goto :goto_24

    .line 135
    :cond_45
    move-object/from16 v3, v17

    .line 131
    :goto_24
    iget-object v0, v2, Lth;->f:Lth;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lth;->i:Ltc;

    goto :goto_25

    .line 135
    :cond_46
    move-object/from16 v0, v17

    .line 131
    :goto_25
    iget-object v4, v8, Lti;->S:[Lth;

    .line 132
    aget-object v4, v4, v16

    if-eqz v6, :cond_47

    iget-object v2, v6, Lti;->S:[Lth;

    .line 133
    aget-object v2, v2, v1

    goto :goto_26

    .line 135
    :cond_47
    nop

    .line 133
    :goto_26
    if-eqz v3, :cond_49

    if-eqz v0, :cond_49

    if-nez p3, :cond_48

    .line 134
    move-object/from16 v1, v31

    iget v1, v1, Lti;->af:F

    move v5, v1

    goto :goto_27

    .line 135
    :cond_48
    move-object/from16 v1, v31

    iget v1, v1, Lti;->ag:F

    move v5, v1

    .line 136
    :goto_27
    invoke-virtual {v4}, Lth;->b()I

    move-result v7

    .line 137
    invoke-virtual {v2}, Lth;->b()I

    move-result v9

    .line 138
    iget-object v4, v4, Lth;->i:Ltc;

    iget-object v12, v2, Lth;->i:Ltc;

    const/4 v13, 0x7

    move-object/from16 v1, p1

    move-object v2, v4

    move v4, v7

    move-object v14, v6

    move-object v6, v0

    move-object v7, v12

    move-object v0, v8

    move v8, v9

    move/from16 v15, v26

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lsx;->d(Ltc;Ltc;IFLtc;Ltc;II)V

    goto/16 :goto_43

    .line 133
    :cond_49
    move-object v14, v6

    move-object v0, v8

    move/from16 v15, v26

    goto/16 :goto_43

    .line 83
    :cond_4a
    move-object v14, v6

    move-object v0, v8

    move-object/from16 v11, v19

    move/from16 v15, v26

    .line 135
    :goto_28
    if-eqz v23, :cond_5d

    if-eqz v0, :cond_5d

    .line 110
    move-object/from16 v1, v33

    iget v2, v1, Ltf;->j:I

    if-lez v2, :cond_4b

    iget v1, v1, Ltf;->i:I

    if-ne v1, v2, :cond_4b

    const/4 v13, 0x1

    goto :goto_29

    .line 117
    :cond_4b
    const/4 v13, 0x0

    .line 110
    :goto_29
    move-object v8, v0

    move-object v9, v8

    :goto_2a
    if-eqz v9, :cond_5c

    iget-object v1, v9, Lti;->ao:[Lti;

    .line 111
    aget-object v1, v1, p3

    move-object v7, v1

    :goto_2b
    if-eqz v7, :cond_4c

    iget v1, v7, Lti;->ai:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4d

    iget-object v1, v7, Lti;->ao:[Lti;

    .line 112
    aget-object v7, v1, p3

    goto :goto_2b

    .line 111
    :cond_4c
    const/16 v6, 0x8

    .line 112
    :cond_4d
    if-nez v7, :cond_4f

    if-ne v9, v14, :cond_4e

    goto :goto_2c

    :cond_4e
    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move/from16 v20, v13

    move/from16 v26, v15

    const/4 v15, 0x5

    move-object v13, v9

    goto/16 :goto_34

    :cond_4f
    :goto_2c
    iget-object v1, v9, Lti;->S:[Lth;

    .line 113
    aget-object v1, v1, v16

    .line 114
    iget-object v2, v1, Lth;->i:Ltc;

    .line 115
    iget-object v3, v1, Lth;->f:Lth;

    if-eqz v3, :cond_50

    iget-object v3, v3, Lth;->i:Ltc;

    goto :goto_2d

    .line 117
    :cond_50
    move-object/from16 v3, v17

    .line 115
    :goto_2d
    if-eq v8, v9, :cond_51

    iget-object v3, v8, Lti;->S:[Lth;

    add-int/lit8 v4, v16, 0x1

    .line 116
    aget-object v3, v3, v4

    iget-object v3, v3, Lth;->i:Ltc;

    goto :goto_2e

    .line 122
    :cond_51
    if-ne v9, v0, :cond_53

    iget-object v3, v12, Lti;->S:[Lth;

    .line 117
    aget-object v3, v3, v16

    iget-object v3, v3, Lth;->f:Lth;

    if-eqz v3, :cond_52

    iget-object v3, v3, Lth;->i:Ltc;

    goto :goto_2e

    :cond_52
    move-object/from16 v3, v17

    .line 118
    :cond_53
    :goto_2e
    invoke-virtual {v1}, Lth;->b()I

    move-result v1

    add-int/lit8 v4, v16, 0x1

    iget-object v5, v9, Lti;->S:[Lth;

    .line 119
    aget-object v5, v5, v4

    invoke-virtual {v5}, Lth;->b()I

    move-result v5

    if-eqz v7, :cond_54

    iget-object v6, v7, Lti;->S:[Lth;

    .line 120
    aget-object v6, v6, v16

    .line 121
    move-object/from16 v19, v7

    iget-object v7, v6, Lth;->i:Ltc;

    goto :goto_2f

    .line 122
    :cond_54
    move-object/from16 v19, v7

    iget-object v6, v11, Lti;->S:[Lth;

    aget-object v6, v6, v4

    iget-object v6, v6, Lth;->f:Lth;

    if-eqz v6, :cond_55

    iget-object v7, v6, Lth;->i:Ltc;

    goto :goto_2f

    :cond_55
    move-object/from16 v7, v17

    .line 121
    :goto_2f
    move/from16 v26, v15

    iget-object v15, v9, Lti;->S:[Lth;

    .line 123
    aget-object v15, v15, v4

    iget-object v15, v15, Lth;->i:Ltc;

    if-eqz v6, :cond_56

    invoke-virtual {v6}, Lth;->b()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_30

    .line 127
    :cond_56
    nop

    .line 123
    :goto_30
    iget-object v6, v8, Lti;->S:[Lth;

    .line 124
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lth;->b()I

    move-result v6

    add-int/2addr v1, v6

    if-eqz v2, :cond_5a

    if-eqz v3, :cond_5a

    if-eqz v7, :cond_5a

    if-eqz v15, :cond_5a

    if-ne v9, v0, :cond_57

    iget-object v1, v0, Lti;->S:[Lth;

    .line 125
    aget-object v1, v1, v16

    invoke-virtual {v1}, Lth;->b()I

    move-result v1

    move v6, v1

    goto :goto_31

    .line 124
    :cond_57
    move v6, v1

    .line 125
    :goto_31
    if-ne v9, v14, :cond_58

    .line 126
    iget-object v1, v14, Lti;->S:[Lth;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lth;->b()I

    move-result v1

    move/from16 v21, v1

    goto :goto_32

    .line 125
    :cond_58
    move/from16 v21, v5

    .line 126
    :goto_32
    const/4 v5, 0x1

    if-eq v5, v13, :cond_59

    const/16 v22, 0x5

    goto :goto_33

    .line 127
    :cond_59
    const/16 v22, 0x8

    .line 126
    :goto_33
    const/high16 v24, 0x3f000000    # 0.5f

    .line 127
    move-object/from16 v1, p1

    move v4, v6

    const/16 v27, 0x1

    move/from16 v5, v24

    const/16 v20, 0x8

    move-object v6, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v8, v21

    move/from16 v20, v13

    move-object/from16 v21, v15

    const/4 v15, 0x5

    move-object v13, v9

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Lsx;->d(Ltc;Ltc;IFLtc;Ltc;II)V

    goto :goto_34

    .line 124
    :cond_5a
    move-object/from16 v21, v8

    move/from16 v20, v13

    const/4 v15, 0x5

    move-object v13, v9

    .line 127
    :goto_34
    iget v1, v13, Lti;->ai:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_5b

    move-object v8, v13

    goto :goto_35

    :cond_5b
    move-object/from16 v8, v21

    :goto_35
    move-object/from16 v9, v19

    move/from16 v13, v20

    move/from16 v15, v26

    goto/16 :goto_2a

    .line 110
    :cond_5c
    move/from16 v26, v15

    goto/16 :goto_43

    .line 135
    :cond_5d
    move/from16 v26, v15

    move-object/from16 v1, v33

    const/16 v9, 0x8

    const/4 v15, 0x5

    .line 117
    if-eqz v25, :cond_6c

    if-eqz v0, :cond_6c

    .line 86
    iget v2, v1, Ltf;->j:I

    if-lez v2, :cond_5e

    iget v1, v1, Ltf;->i:I

    if-ne v1, v2, :cond_5e

    const/4 v13, 0x1

    goto :goto_36

    .line 107
    :cond_5e
    const/4 v13, 0x0

    .line 86
    :goto_36
    move-object v7, v0

    move-object v8, v7

    :goto_37
    if-eqz v8, :cond_69

    iget-object v1, v8, Lti;->ao:[Lti;

    .line 87
    aget-object v1, v1, p3

    :goto_38
    if-eqz v1, :cond_5f

    iget v2, v1, Lti;->ai:I

    if-ne v2, v9, :cond_5f

    iget-object v1, v1, Lti;->ao:[Lti;

    .line 88
    aget-object v1, v1, p3

    goto :goto_38

    :cond_5f
    if-eq v8, v0, :cond_67

    if-eq v8, v14, :cond_67

    if-eqz v1, :cond_67

    if-ne v1, v14, :cond_60

    move-object/from16 v6, v17

    goto :goto_39

    :cond_60
    move-object v6, v1

    :goto_39
    iget-object v1, v8, Lti;->S:[Lth;

    .line 89
    aget-object v1, v1, v16

    .line 90
    iget-object v2, v1, Lth;->i:Ltc;

    .line 91
    iget-object v3, v1, Lth;->f:Lth;

    add-int/lit8 v3, v16, 0x1

    iget-object v4, v7, Lti;->S:[Lth;

    .line 92
    aget-object v4, v4, v3

    iget-object v4, v4, Lth;->i:Ltc;

    .line 93
    invoke-virtual {v1}, Lth;->b()I

    move-result v1

    iget-object v5, v8, Lti;->S:[Lth;

    .line 94
    aget-object v5, v5, v3

    invoke-virtual {v5}, Lth;->b()I

    move-result v5

    if-eqz v6, :cond_62

    iget-object v9, v6, Lti;->S:[Lth;

    .line 95
    aget-object v9, v9, v16

    .line 96
    iget-object v15, v9, Lth;->i:Ltc;

    .line 97
    move-object/from16 v19, v6

    iget-object v6, v9, Lth;->f:Lth;

    if-eqz v6, :cond_61

    iget-object v6, v6, Lth;->i:Ltc;

    goto :goto_3a

    .line 101
    :cond_61
    move-object/from16 v6, v17

    .line 97
    :goto_3a
    move-object/from16 v35, v15

    move-object v15, v6

    move-object/from16 v6, v35

    goto :goto_3c

    .line 98
    :cond_62
    move-object/from16 v19, v6

    iget-object v6, v14, Lti;->S:[Lth;

    aget-object v9, v6, v16

    if-eqz v9, :cond_63

    iget-object v6, v9, Lth;->i:Ltc;

    goto :goto_3b

    .line 99
    :cond_63
    move-object/from16 v6, v17

    .line 98
    :goto_3b
    iget-object v15, v8, Lti;->S:[Lth;

    .line 99
    aget-object v15, v15, v3

    iget-object v15, v15, Lth;->i:Ltc;

    .line 97
    :goto_3c
    if-eqz v9, :cond_64

    invoke-virtual {v9}, Lth;->b()I

    move-result v9

    add-int/2addr v5, v9

    move v9, v5

    goto :goto_3d

    .line 101
    :cond_64
    move v9, v5

    .line 97
    :goto_3d
    iget-object v5, v7, Lti;->S:[Lth;

    .line 100
    aget-object v3, v5, v3

    invoke-virtual {v3}, Lth;->b()I

    move-result v3

    add-int v5, v1, v3

    const/4 v3, 0x1

    if-eq v3, v13, :cond_65

    const/16 v20, 0x4

    goto :goto_3e

    .line 101
    :cond_65
    const/16 v20, 0x8

    .line 100
    :goto_3e
    if-eqz v2, :cond_66

    if-eqz v4, :cond_66

    if-eqz v6, :cond_66

    if-eqz v15, :cond_66

    const/high16 v21, 0x3f000000    # 0.5f

    .line 101
    move-object/from16 v1, p1

    const/16 v24, 0x1

    move-object v3, v4

    move v4, v5

    move/from16 v5, v21

    move-object/from16 v21, v7

    move-object v7, v15

    move-object v15, v8

    move v8, v9

    move/from16 v27, v13

    const/16 v13, 0x8

    move/from16 v9, v20

    invoke-virtual/range {v1 .. v9}, Lsx;->d(Ltc;Ltc;IFLtc;Ltc;II)V

    goto :goto_3f

    .line 100
    :cond_66
    move-object/from16 v21, v7

    move-object v15, v8

    move/from16 v27, v13

    const/16 v13, 0x8

    const/16 v24, 0x1

    .line 101
    :goto_3f
    move-object/from16 v8, v19

    goto :goto_40

    .line 88
    :cond_67
    move-object/from16 v21, v7

    move-object v15, v8

    move/from16 v27, v13

    const/16 v13, 0x8

    const/16 v24, 0x1

    .line 101
    move-object v8, v1

    :goto_40
    iget v1, v15, Lti;->ai:I

    if-eq v1, v13, :cond_68

    move-object v7, v15

    goto :goto_41

    :cond_68
    move-object/from16 v7, v21

    :goto_41
    move/from16 v13, v27

    const/16 v9, 0x8

    const/4 v15, 0x5

    goto/16 :goto_37

    .line 99
    :cond_69
    iget-object v1, v0, Lti;->S:[Lth;

    .line 102
    aget-object v1, v1, v16

    iget-object v2, v12, Lti;->S:[Lth;

    .line 103
    aget-object v2, v2, v16

    iget-object v2, v2, Lth;->f:Lth;

    add-int/lit8 v3, v16, 0x1

    .line 104
    iget-object v4, v14, Lti;->S:[Lth;

    aget-object v12, v4, v3

    .line 105
    iget-object v4, v11, Lti;->S:[Lth;

    aget-object v3, v4, v3

    iget-object v13, v3, Lth;->f:Lth;

    if-eqz v2, :cond_6b

    if-eq v0, v14, :cond_6a

    .line 106
    iget-object v3, v1, Lth;->i:Ltc;

    iget-object v2, v2, Lth;->i:Ltc;

    invoke-virtual {v1}, Lth;->b()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v10, v3, v2, v1, v4}, Lsx;->m(Ltc;Ltc;II)V

    goto :goto_42

    .line 109
    :cond_6a
    if-eqz v13, :cond_6b

    .line 107
    iget-object v3, v1, Lth;->i:Ltc;

    iget-object v4, v2, Lth;->i:Ltc;

    invoke-virtual {v1}, Lth;->b()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v12, Lth;->i:Ltc;

    iget-object v8, v13, Lth;->i:Ltc;

    .line 108
    invoke-virtual {v12}, Lth;->b()I

    move-result v9

    const/4 v15, 0x5

    .line 107
    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v15

    invoke-virtual/range {v1 .. v9}, Lsx;->d(Ltc;Ltc;IFLtc;Ltc;II)V

    .line 106
    :cond_6b
    :goto_42
    if-eqz v13, :cond_6c

    if-eq v0, v14, :cond_6c

    .line 109
    iget-object v1, v12, Lth;->i:Ltc;

    iget-object v2, v13, Lth;->i:Ltc;

    invoke-virtual {v12}, Lth;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    invoke-virtual {v10, v1, v2, v3, v4}, Lsx;->m(Ltc;Ltc;II)V

    .line 138
    :cond_6c
    :goto_43
    if-nez v23, :cond_6d

    if-eqz v25, :cond_74

    :cond_6d
    if-eqz v0, :cond_74

    if-eq v0, v14, :cond_74

    iget-object v1, v0, Lti;->S:[Lth;

    .line 139
    aget-object v2, v1, v16

    if-nez v14, :cond_6e

    move-object v8, v0

    goto :goto_44

    .line 148
    :cond_6e
    move-object v8, v14

    .line 139
    :goto_44
    add-int/lit8 v3, v16, 0x1

    iget-object v4, v8, Lti;->S:[Lth;

    .line 140
    aget-object v4, v4, v3

    .line 141
    iget-object v5, v2, Lth;->f:Lth;

    if-eqz v5, :cond_6f

    iget-object v5, v5, Lth;->i:Ltc;

    goto :goto_45

    .line 148
    :cond_6f
    move-object/from16 v5, v17

    .line 142
    :goto_45
    iget-object v6, v4, Lth;->f:Lth;

    if-eqz v6, :cond_70

    iget-object v6, v6, Lth;->i:Ltc;

    goto :goto_46

    .line 148
    :cond_70
    move-object/from16 v6, v17

    .line 142
    :goto_46
    if-eq v11, v8, :cond_72

    .line 143
    iget-object v6, v11, Lti;->S:[Lth;

    aget-object v6, v6, v3

    .line 144
    iget-object v6, v6, Lth;->f:Lth;

    if-eqz v6, :cond_71

    iget-object v6, v6, Lth;->i:Ltc;

    goto :goto_47

    .line 148
    :cond_71
    move-object/from16 v6, v17

    .line 144
    :cond_72
    :goto_47
    if-ne v0, v8, :cond_73

    .line 145
    aget-object v4, v1, v3

    goto :goto_48

    .line 148
    :cond_73
    nop

    .line 145
    :goto_48
    if-eqz v5, :cond_74

    if-eqz v6, :cond_74

    .line 146
    invoke-virtual {v2}, Lth;->b()I

    move-result v0

    iget-object v1, v8, Lti;->S:[Lth;

    .line 147
    aget-object v1, v1, v3

    invoke-virtual {v1}, Lth;->b()I

    move-result v8

    .line 148
    iget-object v2, v2, Lth;->i:Ltc;

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v9, v4, Lth;->i:Ltc;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v0

    move v5, v7

    move-object v7, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lsx;->d(Ltc;Ltc;IFLtc;Ltc;II)V

    :cond_74
    :goto_49
    add-int/lit8 v9, v26, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v29

    move-object/from16 v15, v30

    goto/16 :goto_1

    .line 34
    :cond_75
    return-void
.end method
