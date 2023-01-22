.class public final Ltw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltq;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltq;

    invoke-direct {v0}, Ltq;-><init>()V

    sput-object v0, Ltw;->a:Ltq;

    const/4 v0, 0x0

    sput v0, Ltw;->b:I

    sput v0, Ltw;->c:I

    return-void
.end method

.method public static a(Lti;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lti;->O()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lti;->P()I

    move-result v1

    iget-object v2, p0, Lti;->V:Lti;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lti;->O()I

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lti;->P()I

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_6

    .line 5
    invoke-virtual {p0}, Lti;->e()Z

    move-result v7

    if-nez v7, :cond_6

    if-eq v0, v2, :cond_6

    if-ne v0, v4, :cond_3

    iget v0, p0, Lti;->t:I

    if-nez v0, :cond_5

    iget v0, p0, Lti;->Y:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p0, v5}, Lti;->I(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 11
    :cond_3
    if-eq v0, v4, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_5
    :goto_0
    iget v0, p0, Lti;->t:I

    if-ne v0, v6, :cond_4

    .line 7
    invoke-virtual {p0}, Lti;->j()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Lti;->J(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    .line 11
    :cond_6
    const/4 v0, 0x1

    .line 7
    :goto_1
    if-eq v1, v6, :cond_a

    .line 8
    invoke-virtual {p0}, Lti;->f()Z

    move-result v7

    if-nez v7, :cond_a

    if-eq v1, v2, :cond_a

    if-ne v1, v4, :cond_7

    iget v1, p0, Lti;->u:I

    if-nez v1, :cond_9

    iget v1, p0, Lti;->Y:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_9

    .line 9
    invoke-virtual {p0, v6}, Lti;->I(I)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    .line 11
    :cond_7
    if-eq v1, v4, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 9
    :cond_9
    :goto_2
    iget v1, p0, Lti;->u:I

    if-ne v1, v6, :cond_8

    .line 10
    invoke-virtual {p0}, Lti;->h()I

    move-result v1

    invoke-virtual {p0, v6, v1}, Lti;->J(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    .line 11
    :cond_a
    const/4 v1, 0x1

    :goto_3
    iget p0, p0, Lti;->Y:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_c

    if-nez v0, :cond_b

    if-nez v1, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    return v6

    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    return v6

    :cond_d
    return v5
.end method

.method public static b(ILti;Luh;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, Lti;->o:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget v3, Ltw;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Ltw;->b:I

    instance-of v3, v0, Ltj;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lti;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Ltw;->a(Lti;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ltq;

    invoke-direct {v3}, Ltq;-><init>()V

    .line 2
    invoke-static {v0, v1, v3}, Ltj;->Y(Lti;Luh;Ltq;)V

    .line 3
    :cond_1
    sget-object v3, Ltg;->b:Ltg;

    invoke-virtual {v0, v3}, Lti;->m(Ltg;)Lth;

    move-result-object v3

    sget-object v5, Ltg;->d:Ltg;

    .line 4
    invoke-virtual {v0, v5}, Lti;->m(Ltg;)Lth;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lth;->a()I

    move-result v6

    .line 6
    invoke-virtual {v5}, Lth;->a()I

    move-result v7

    iget-object v8, v3, Lth;->a:Ljava/util/HashSet;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x3

    if-eqz v8, :cond_11

    iget-boolean v3, v3, Lth;->c:Z

    if-eqz v3, :cond_11

    .line 7
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lth;

    .line 8
    iget-object v13, v8, Lth;->d:Lti;

    add-int/lit8 v14, p0, 0x1

    .line 9
    invoke-static {v13}, Ltw;->a(Lti;)Z

    move-result v15

    invoke-virtual {v13}, Lti;->M()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v15, :cond_2

    new-instance v12, Ltq;

    invoke-direct {v12}, Ltq;-><init>()V

    .line 10
    invoke-static {v13, v1, v12}, Ltj;->Y(Lti;Luh;Ltq;)V

    :cond_2
    iget-object v12, v13, Lti;->K:Lth;

    if-ne v8, v12, :cond_4

    iget-object v4, v13, Lti;->M:Lth;

    .line 11
    iget-object v4, v4, Lth;->f:Lth;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lth;->c:Z

    if-nez v4, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    iget-object v4, v13, Lti;->M:Lth;

    if-ne v8, v4, :cond_5

    iget-object v4, v12, Lth;->f:Lth;

    if-eqz v4, :cond_5

    iget-boolean v4, v4, Lth;->c:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    .line 26
    :cond_5
    const/4 v4, 0x0

    .line 12
    :goto_2
    invoke-virtual {v13}, Lti;->O()I

    move-result v12

    if-ne v12, v11, :cond_b

    if-eqz v15, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {v13}, Lti;->O()I

    move-result v8

    if-ne v8, v11, :cond_a

    iget v8, v13, Lti;->x:I

    if-ltz v8, :cond_a

    iget v8, v13, Lti;->w:I

    if-ltz v8, :cond_a

    iget v8, v13, Lti;->ai:I

    if-eq v8, v10, :cond_7

    iget v8, v13, Lti;->t:I

    if-nez v8, :cond_a

    iget v8, v13, Lti;->Y:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_a

    .line 24
    :cond_7
    invoke-virtual {v13}, Lti;->K()Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v4, :cond_9

    .line 25
    invoke-virtual {v13}, Lti;->K()Z

    move-result v4

    if-nez v4, :cond_8

    .line 26
    invoke-static {v14, v0, v1, v13, v2}, Ltw;->f(ILti;Luh;Lti;Z)V

    const/4 v4, 0x1

    goto :goto_0

    .line 25
    :cond_8
    const/4 v4, 0x1

    goto :goto_0

    .line 24
    :cond_9
    const/4 v4, 0x1

    goto :goto_0

    .line 23
    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 12
    :cond_b
    :goto_3
    invoke-virtual {v13}, Lti;->M()Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v12, v13, Lti;->K:Lth;

    if-ne v8, v12, :cond_c

    iget-object v15, v13, Lti;->M:Lth;

    .line 13
    iget-object v15, v15, Lth;->f:Lth;

    if-nez v15, :cond_c

    .line 20
    invoke-virtual {v12}, Lth;->b()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v13}, Lti;->j()I

    move-result v8

    add-int/2addr v8, v4

    .line 21
    invoke-virtual {v13, v4, v8}, Lti;->y(II)V

    .line 22
    invoke-static {v14, v13, v1, v2}, Ltw;->b(ILti;Luh;Z)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v15, v13, Lti;->M:Lth;

    if-ne v8, v15, :cond_d

    .line 14
    iget-object v8, v12, Lth;->f:Lth;

    if-nez v8, :cond_d

    .line 17
    invoke-virtual {v15}, Lth;->b()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v13}, Lti;->j()I

    move-result v8

    sub-int v8, v4, v8

    .line 18
    invoke-virtual {v13, v8, v4}, Lti;->y(II)V

    .line 19
    invoke-static {v14, v13, v1, v2}, Ltw;->b(ILti;Luh;Z)V

    goto :goto_4

    :cond_d
    if-eqz v4, :cond_f

    .line 15
    invoke-virtual {v13}, Lti;->K()Z

    move-result v4

    if-nez v4, :cond_e

    .line 16
    invoke-static {v14, v1, v13, v2}, Ltw;->e(ILuh;Lti;Z)V

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 15
    :cond_e
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 19
    :cond_f
    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 12
    :cond_10
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 27
    :cond_11
    instance-of v3, v0, Ltl;

    if-nez v3, :cond_1d

    iget-object v3, v5, Lth;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1c

    iget-boolean v4, v5, Lth;->c:Z

    if-eqz v4, :cond_1c

    .line 28
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lth;

    .line 29
    iget-object v5, v4, Lth;->d:Lti;

    const/4 v6, 0x1

    add-int/lit8 v8, p0, 0x1

    .line 30
    invoke-static {v5}, Ltw;->a(Lti;)Z

    move-result v6

    invoke-virtual {v5}, Lti;->M()Z

    move-result v12

    if-eqz v12, :cond_13

    if-eqz v6, :cond_13

    new-instance v12, Ltq;

    invoke-direct {v12}, Ltq;-><init>()V

    .line 31
    invoke-static {v5, v1, v12}, Ltj;->Y(Lti;Luh;Ltq;)V

    :cond_13
    iget-object v12, v5, Lti;->K:Lth;

    if-ne v4, v12, :cond_15

    iget-object v13, v5, Lti;->M:Lth;

    .line 32
    iget-object v13, v13, Lth;->f:Lth;

    if-eqz v13, :cond_15

    iget-boolean v13, v13, Lth;->c:Z

    if-nez v13, :cond_14

    goto :goto_6

    .line 47
    :cond_14
    const/4 v12, 0x1

    goto :goto_7

    .line 32
    :cond_15
    :goto_6
    iget-object v13, v5, Lti;->M:Lth;

    if-ne v4, v13, :cond_16

    iget-object v12, v12, Lth;->f:Lth;

    if-eqz v12, :cond_16

    iget-boolean v12, v12, Lth;->c:Z

    if-eqz v12, :cond_16

    const/4 v12, 0x1

    goto :goto_7

    .line 47
    :cond_16
    const/4 v12, 0x0

    .line 33
    :goto_7
    invoke-virtual {v5}, Lti;->O()I

    move-result v13

    if-ne v13, v11, :cond_19

    if-eqz v6, :cond_17

    goto :goto_8

    .line 44
    :cond_17
    invoke-virtual {v5}, Lti;->O()I

    move-result v4

    if-ne v4, v11, :cond_12

    iget v4, v5, Lti;->x:I

    if-ltz v4, :cond_12

    iget v4, v5, Lti;->w:I

    if-ltz v4, :cond_12

    iget v4, v5, Lti;->ai:I

    if-eq v4, v10, :cond_18

    iget v4, v5, Lti;->t:I

    if-nez v4, :cond_12

    iget v4, v5, Lti;->Y:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_12

    .line 45
    :cond_18
    invoke-virtual {v5}, Lti;->K()Z

    move-result v4

    if-nez v4, :cond_12

    if-eqz v12, :cond_12

    .line 46
    invoke-virtual {v5}, Lti;->K()Z

    move-result v4

    if-nez v4, :cond_12

    .line 47
    invoke-static {v8, v0, v1, v5, v2}, Ltw;->f(ILti;Luh;Lti;Z)V

    goto :goto_5

    .line 33
    :cond_19
    :goto_8
    invoke-virtual {v5}, Lti;->M()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v5, Lti;->K:Lth;

    if-ne v4, v6, :cond_1a

    iget-object v13, v5, Lti;->M:Lth;

    .line 34
    iget-object v13, v13, Lth;->f:Lth;

    if-nez v13, :cond_1a

    .line 41
    invoke-virtual {v6}, Lth;->b()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v5}, Lti;->j()I

    move-result v6

    add-int/2addr v6, v4

    .line 42
    invoke-virtual {v5, v4, v6}, Lti;->y(II)V

    .line 43
    invoke-static {v8, v5, v1, v2}, Ltw;->b(ILti;Luh;Z)V

    goto/16 :goto_5

    :cond_1a
    iget-object v13, v5, Lti;->M:Lth;

    if-ne v4, v13, :cond_1b

    .line 35
    iget-object v4, v6, Lth;->f:Lth;

    if-nez v4, :cond_1b

    .line 38
    invoke-virtual {v13}, Lth;->b()I

    move-result v4

    sub-int v4, v7, v4

    invoke-virtual {v5}, Lti;->j()I

    move-result v6

    sub-int v6, v4, v6

    .line 39
    invoke-virtual {v5, v6, v4}, Lti;->y(II)V

    .line 40
    invoke-static {v8, v5, v1, v2}, Ltw;->b(ILti;Luh;Z)V

    goto/16 :goto_5

    :cond_1b
    if-eqz v12, :cond_12

    .line 36
    invoke-virtual {v5}, Lti;->K()Z

    move-result v4

    if-nez v4, :cond_12

    .line 37
    invoke-static {v8, v1, v5, v2}, Ltw;->e(ILuh;Lti;Z)V

    goto/16 :goto_5

    .line 47
    :cond_1c
    const/4 v1, 0x1

    iput-boolean v1, v0, Lti;->o:Z

    :cond_1d
    return-void
.end method

.method public static c(ILti;Luh;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lti;->p:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget v2, Ltw;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Ltw;->c:I

    instance-of v2, v0, Ltj;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lti;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Ltw;->a(Lti;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ltq;

    invoke-direct {v2}, Ltq;-><init>()V

    .line 2
    invoke-static {v0, v1, v2}, Ltj;->Y(Lti;Luh;Ltq;)V

    .line 3
    :cond_1
    sget-object v2, Ltg;->c:Ltg;

    invoke-virtual {v0, v2}, Lti;->m(Ltg;)Lth;

    move-result-object v2

    sget-object v4, Ltg;->e:Ltg;

    .line 4
    invoke-virtual {v0, v4}, Lti;->m(Ltg;)Lth;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lth;->a()I

    move-result v5

    .line 6
    invoke-virtual {v4}, Lth;->a()I

    move-result v6

    iget-object v7, v2, Lth;->a:Ljava/util/HashSet;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x3

    if-eqz v7, :cond_c

    iget-boolean v2, v2, Lth;->c:Z

    if-eqz v2, :cond_c

    .line 7
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lth;

    .line 8
    iget-object v12, v7, Lth;->d:Lti;

    add-int/lit8 v13, p0, 0x1

    .line 9
    invoke-static {v12}, Ltw;->a(Lti;)Z

    move-result v14

    invoke-virtual {v12}, Lti;->M()Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    new-instance v15, Ltq;

    invoke-direct {v15}, Ltq;-><init>()V

    .line 10
    invoke-static {v12, v1, v15}, Ltj;->Y(Lti;Luh;Ltq;)V

    :cond_3
    iget-object v15, v12, Lti;->L:Lth;

    if-ne v7, v15, :cond_5

    iget-object v11, v12, Lti;->N:Lth;

    .line 11
    iget-object v11, v11, Lth;->f:Lth;

    if-eqz v11, :cond_5

    iget-boolean v11, v11, Lth;->c:Z

    if-nez v11, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    const/4 v11, 0x1

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    iget-object v11, v12, Lti;->N:Lth;

    if-ne v7, v11, :cond_6

    iget-object v11, v15, Lth;->f:Lth;

    if-eqz v11, :cond_6

    iget-boolean v11, v11, Lth;->c:Z

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    .line 26
    :cond_6
    const/4 v11, 0x0

    .line 12
    :goto_2
    invoke-virtual {v12}, Lti;->P()I

    move-result v15

    if-ne v15, v10, :cond_9

    if-eqz v14, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {v12}, Lti;->P()I

    move-result v7

    if-ne v7, v10, :cond_2

    iget v7, v12, Lti;->A:I

    if-ltz v7, :cond_2

    iget v7, v12, Lti;->z:I

    if-ltz v7, :cond_2

    iget v7, v12, Lti;->ai:I

    if-eq v7, v9, :cond_8

    iget v7, v12, Lti;->u:I

    if-nez v7, :cond_2

    iget v7, v12, Lti;->Y:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    .line 24
    :cond_8
    invoke-virtual {v12}, Lti;->L()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v11, :cond_2

    .line 25
    invoke-virtual {v12}, Lti;->L()Z

    move-result v7

    if-nez v7, :cond_2

    .line 26
    invoke-static {v13, v0, v1, v12}, Ltw;->h(ILti;Luh;Lti;)V

    goto :goto_0

    .line 12
    :cond_9
    :goto_3
    invoke-virtual {v12}, Lti;->M()Z

    move-result v14

    if-nez v14, :cond_2

    iget-object v14, v12, Lti;->L:Lth;

    if-ne v7, v14, :cond_a

    iget-object v15, v12, Lti;->N:Lth;

    .line 13
    iget-object v15, v15, Lth;->f:Lth;

    if-nez v15, :cond_a

    .line 20
    invoke-virtual {v14}, Lth;->b()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Lti;->h()I

    move-result v11

    add-int/2addr v11, v7

    .line 21
    invoke-virtual {v12, v7, v11}, Lti;->z(II)V

    .line 22
    invoke-static {v13, v12, v1}, Ltw;->c(ILti;Luh;)V

    goto/16 :goto_0

    :cond_a
    iget-object v15, v12, Lti;->N:Lth;

    if-ne v7, v15, :cond_b

    .line 14
    iget-object v7, v14, Lth;->f:Lth;

    if-nez v7, :cond_b

    .line 17
    invoke-virtual {v15}, Lth;->b()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Lti;->h()I

    move-result v11

    sub-int v11, v7, v11

    .line 18
    invoke-virtual {v12, v11, v7}, Lti;->z(II)V

    .line 19
    invoke-static {v13, v12, v1}, Ltw;->c(ILti;Luh;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v11, :cond_2

    .line 15
    invoke-virtual {v12}, Lti;->L()Z

    move-result v7

    if-nez v7, :cond_2

    .line 16
    invoke-static {v13, v1, v12}, Ltw;->g(ILuh;Lti;)V

    goto/16 :goto_0

    .line 27
    :cond_c
    instance-of v2, v0, Ltl;

    if-nez v2, :cond_1d

    iget-object v2, v4, Lth;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_17

    iget-boolean v4, v4, Lth;->c:Z

    if-eqz v4, :cond_17

    .line 28
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lth;

    .line 29
    iget-object v5, v4, Lth;->d:Lti;

    add-int/lit8 v7, p0, 0x1

    .line 30
    invoke-static {v5}, Ltw;->a(Lti;)Z

    move-result v11

    invoke-virtual {v5}, Lti;->M()Z

    move-result v12

    if-eqz v12, :cond_e

    if-eqz v11, :cond_e

    new-instance v12, Ltq;

    invoke-direct {v12}, Ltq;-><init>()V

    .line 31
    invoke-static {v5, v1, v12}, Ltj;->Y(Lti;Luh;Ltq;)V

    :cond_e
    iget-object v12, v5, Lti;->L:Lth;

    if-ne v4, v12, :cond_10

    iget-object v13, v5, Lti;->N:Lth;

    .line 32
    iget-object v13, v13, Lth;->f:Lth;

    if-eqz v13, :cond_10

    iget-boolean v13, v13, Lth;->c:Z

    if-nez v13, :cond_f

    goto :goto_5

    .line 47
    :cond_f
    const/4 v12, 0x1

    goto :goto_6

    .line 32
    :cond_10
    :goto_5
    iget-object v13, v5, Lti;->N:Lth;

    if-ne v4, v13, :cond_11

    iget-object v12, v12, Lth;->f:Lth;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Lth;->c:Z

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    goto :goto_6

    .line 47
    :cond_11
    const/4 v12, 0x0

    .line 33
    :goto_6
    invoke-virtual {v5}, Lti;->P()I

    move-result v13

    if-ne v13, v10, :cond_14

    if-eqz v11, :cond_12

    goto :goto_7

    .line 44
    :cond_12
    invoke-virtual {v5}, Lti;->P()I

    move-result v4

    if-ne v4, v10, :cond_d

    iget v4, v5, Lti;->A:I

    if-ltz v4, :cond_d

    iget v4, v5, Lti;->z:I

    if-ltz v4, :cond_d

    iget v4, v5, Lti;->ai:I

    if-eq v4, v9, :cond_13

    iget v4, v5, Lti;->u:I

    if-nez v4, :cond_d

    iget v4, v5, Lti;->Y:F

    cmpl-float v4, v4, v8

    if-nez v4, :cond_d

    .line 45
    :cond_13
    invoke-virtual {v5}, Lti;->L()Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v12, :cond_d

    .line 46
    invoke-virtual {v5}, Lti;->L()Z

    move-result v4

    if-nez v4, :cond_d

    .line 47
    invoke-static {v7, v0, v1, v5}, Ltw;->h(ILti;Luh;Lti;)V

    goto :goto_4

    .line 33
    :cond_14
    :goto_7
    invoke-virtual {v5}, Lti;->M()Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v11, v5, Lti;->L:Lth;

    if-ne v4, v11, :cond_15

    iget-object v13, v5, Lti;->N:Lth;

    .line 34
    iget-object v13, v13, Lth;->f:Lth;

    if-nez v13, :cond_15

    .line 41
    invoke-virtual {v11}, Lth;->b()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lti;->h()I

    move-result v11

    add-int/2addr v11, v4

    .line 42
    invoke-virtual {v5, v4, v11}, Lti;->z(II)V

    .line 43
    invoke-static {v7, v5, v1}, Ltw;->c(ILti;Luh;)V

    goto/16 :goto_4

    :cond_15
    iget-object v13, v5, Lti;->N:Lth;

    if-ne v4, v13, :cond_16

    .line 35
    iget-object v4, v11, Lth;->f:Lth;

    if-nez v4, :cond_16

    .line 38
    invoke-virtual {v13}, Lth;->b()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lti;->h()I

    move-result v11

    sub-int v11, v4, v11

    .line 39
    invoke-virtual {v5, v11, v4}, Lti;->z(II)V

    .line 40
    invoke-static {v7, v5, v1}, Ltw;->c(ILti;Luh;)V

    goto/16 :goto_4

    :cond_16
    if-eqz v12, :cond_d

    .line 36
    invoke-virtual {v5}, Lti;->L()Z

    move-result v4

    if-nez v4, :cond_d

    .line 37
    invoke-static {v7, v1, v5}, Ltw;->g(ILuh;Lti;)V

    goto/16 :goto_4

    .line 47
    :cond_17
    sget-object v2, Ltg;->f:Ltg;

    .line 48
    invoke-virtual {v0, v2}, Lti;->m(Ltg;)Lth;

    move-result-object v2

    iget-object v4, v2, Lth;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_1c

    iget-boolean v4, v2, Lth;->c:Z

    if-eqz v4, :cond_1c

    .line 49
    invoke-virtual {v2}, Lth;->a()I

    move-result v4

    iget-object v2, v2, Lth;->a:Ljava/util/HashSet;

    .line 50
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lth;

    .line 51
    iget-object v6, v5, Lth;->d:Lti;

    add-int/lit8 v7, p0, 0x1

    .line 52
    invoke-static {v6}, Ltw;->a(Lti;)Z

    move-result v8

    invoke-virtual {v6}, Lti;->M()Z

    move-result v9

    if-eqz v9, :cond_19

    if-eqz v8, :cond_19

    new-instance v9, Ltq;

    invoke-direct {v9}, Ltq;-><init>()V

    .line 53
    invoke-static {v6, v1, v9}, Ltj;->Y(Lti;Luh;Ltq;)V

    .line 54
    :cond_19
    invoke-virtual {v6}, Lti;->P()I

    move-result v9

    if-ne v9, v10, :cond_1a

    if-eqz v8, :cond_18

    :cond_1a
    invoke-virtual {v6}, Lti;->M()Z

    move-result v8

    if-nez v8, :cond_18

    iget-object v8, v6, Lti;->O:Lth;

    if-ne v5, v8, :cond_18

    .line 55
    invoke-virtual {v5}, Lth;->b()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v8, v6, Lti;->G:Z

    if-eqz v8, :cond_1b

    iget v8, v6, Lti;->ac:I

    sub-int v8, v5, v8

    iget v9, v6, Lti;->X:I

    iput v8, v6, Lti;->ab:I

    iget-object v11, v6, Lti;->L:Lth;

    .line 56
    invoke-virtual {v11, v8}, Lth;->e(I)V

    iget-object v11, v6, Lti;->N:Lth;

    add-int/2addr v8, v9

    .line 57
    invoke-virtual {v11, v8}, Lth;->e(I)V

    iget-object v8, v6, Lti;->O:Lth;

    .line 58
    invoke-virtual {v8, v5}, Lth;->e(I)V

    iput-boolean v3, v6, Lti;->n:Z

    .line 59
    :cond_1b
    :try_start_0
    invoke-static {v7, v6, v1}, Ltw;->c(ILti;Luh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_1c
    iput-boolean v3, v0, Lti;->p:Z

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public static d(Lte;Luh;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lte;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    invoke-static {v0, p0, p1, p3}, Ltw;->b(ILti;Luh;Z)V

    return-void

    :cond_0
    nop

    .line 3
    invoke-static {v0, p0, p1}, Ltw;->c(ILti;Luh;)V

    :cond_1
    return-void
.end method

.method private static e(ILuh;Lti;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lti;->af:F

    iget-object v1, p2, Lti;->K:Lth;

    iget-object v1, v1, Lth;->f:Lth;

    invoke-virtual {v1}, Lth;->a()I

    move-result v1

    iget-object v2, p2, Lti;->M:Lth;

    .line 2
    iget-object v2, v2, Lth;->f:Lth;

    invoke-virtual {v2}, Lth;->a()I

    move-result v2

    iget-object v3, p2, Lti;->K:Lth;

    .line 3
    invoke-virtual {v3}, Lth;->b()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lti;->M:Lth;

    .line 4
    invoke-virtual {v4}, Lth;->b()I

    move-result v4

    sub-int v4, v2, v4

    if-ne v1, v2, :cond_0

    move v4, v2

    :cond_0
    if-ne v1, v2, :cond_1

    move v3, v1

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_2
    invoke-virtual {p2}, Lti;->j()I

    move-result v1

    sub-int v2, v4, v3

    sub-int/2addr v2, v1

    if-le v3, v4, :cond_3

    sub-int v2, v3, v4

    sub-int/2addr v2, v1

    :cond_3
    if-lez v2, :cond_4

    int-to-float v2, v2

    mul-float v0, v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_0

    .line 6
    :cond_4
    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 4
    :goto_0
    add-int/2addr v0, v3

    add-int v2, v0, v1

    if-le v3, v4, :cond_5

    sub-int v2, v0, v1

    goto :goto_1

    .line 6
    :cond_5
    nop

    .line 5
    :goto_1
    invoke-virtual {p2, v0, v2}, Lti;->y(II)V

    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-static {p0, p2, p1, p3}, Ltw;->b(ILti;Luh;Z)V

    return-void
.end method

.method private static f(ILti;Luh;Lti;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lti;->af:F

    iget-object v1, p3, Lti;->K:Lth;

    iget-object v1, v1, Lth;->f:Lth;

    invoke-virtual {v1}, Lth;->a()I

    move-result v1

    iget-object v2, p3, Lti;->K:Lth;

    invoke-virtual {v2}, Lth;->b()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p3, Lti;->M:Lth;

    .line 2
    iget-object v2, v2, Lth;->f:Lth;

    invoke-virtual {v2}, Lth;->a()I

    move-result v2

    iget-object v3, p3, Lti;->M:Lth;

    invoke-virtual {v3}, Lth;->b()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_5

    invoke-virtual {p3}, Lti;->j()I

    move-result v3

    iget v4, p3, Lti;->ai:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lti;->t:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 3
    instance-of v3, p1, Ltj;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lti;->j()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lti;->V:Lti;

    .line 4
    invoke-virtual {p1}, Lti;->j()I

    move-result p1

    .line 5
    :goto_0
    iget v3, p3, Lti;->af:F

    mul-float v3, v3, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    .line 4
    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    .line 5
    :cond_2
    :goto_1
    iget p1, p3, Lti;->w:I

    .line 6
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lti;->x:I

    if-lez p1, :cond_4

    .line 7
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    .line 4
    :cond_3
    nop

    .line 7
    :cond_4
    :goto_2
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    .line 8
    invoke-virtual {p3, v1, v3}, Lti;->y(II)V

    add-int/lit8 p0, p0, 0x1

    .line 9
    invoke-static {p0, p3, p2, p4}, Ltw;->b(ILti;Luh;Z)V

    return-void

    .line 4
    :cond_5
    return-void
.end method

.method private static g(ILuh;Lti;)V
    .locals 6

    .line 1
    iget v0, p2, Lti;->ag:F

    iget-object v1, p2, Lti;->L:Lth;

    iget-object v1, v1, Lth;->f:Lth;

    invoke-virtual {v1}, Lth;->a()I

    move-result v1

    iget-object v2, p2, Lti;->N:Lth;

    .line 2
    iget-object v2, v2, Lth;->f:Lth;

    invoke-virtual {v2}, Lth;->a()I

    move-result v2

    iget-object v3, p2, Lti;->L:Lth;

    .line 3
    invoke-virtual {v3}, Lth;->b()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lti;->N:Lth;

    .line 4
    invoke-virtual {v4}, Lth;->b()I

    move-result v4

    sub-int v4, v2, v4

    if-ne v1, v2, :cond_0

    move v4, v2

    :cond_0
    if-ne v1, v2, :cond_1

    move v3, v1

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_2
    invoke-virtual {p2}, Lti;->h()I

    move-result v1

    sub-int v2, v4, v3

    sub-int/2addr v2, v1

    if-le v3, v4, :cond_3

    sub-int v2, v3, v4

    sub-int/2addr v2, v1

    :cond_3
    if-lez v2, :cond_4

    int-to-float v2, v2

    mul-float v0, v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_0

    .line 6
    :cond_4
    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 4
    :goto_0
    add-int v2, v3, v0

    add-int v5, v2, v1

    if-le v3, v4, :cond_5

    sub-int v2, v3, v0

    sub-int v5, v2, v1

    goto :goto_1

    .line 6
    :cond_5
    nop

    .line 5
    :goto_1
    invoke-virtual {p2, v2, v5}, Lti;->z(II)V

    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-static {p0, p2, p1}, Ltw;->c(ILti;Luh;)V

    return-void
.end method

.method private static h(ILti;Luh;Lti;)V
    .locals 7

    .line 1
    iget v0, p3, Lti;->ag:F

    iget-object v1, p3, Lti;->L:Lth;

    iget-object v1, v1, Lth;->f:Lth;

    invoke-virtual {v1}, Lth;->a()I

    move-result v1

    iget-object v2, p3, Lti;->L:Lth;

    invoke-virtual {v2}, Lth;->b()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p3, Lti;->N:Lth;

    .line 2
    iget-object v2, v2, Lth;->f:Lth;

    invoke-virtual {v2}, Lth;->a()I

    move-result v2

    iget-object v3, p3, Lti;->N:Lth;

    invoke-virtual {v3}, Lth;->b()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_5

    invoke-virtual {p3}, Lti;->h()I

    move-result v3

    iget v4, p3, Lti;->ai:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lti;->u:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 3
    instance-of v3, p1, Ltj;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lti;->h()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lti;->V:Lti;

    .line 4
    invoke-virtual {p1}, Lti;->h()I

    move-result p1

    .line 5
    :goto_0
    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    .line 4
    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    .line 5
    :cond_2
    :goto_1
    iget p1, p3, Lti;->z:I

    .line 6
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lti;->A:I

    if-lez p1, :cond_4

    .line 7
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    .line 4
    :cond_3
    nop

    .line 7
    :cond_4
    :goto_2
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    .line 8
    invoke-virtual {p3, v1, v3}, Lti;->z(II)V

    add-int/lit8 p0, p0, 0x1

    .line 9
    invoke-static {p0, p3, p2}, Ltw;->c(ILti;Luh;)V

    return-void

    .line 4
    :cond_5
    return-void
.end method
