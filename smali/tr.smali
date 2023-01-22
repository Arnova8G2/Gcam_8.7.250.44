.class public final Ltr;
.super Luc;
.source "PG"


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lti;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Luc;-><init>(Lti;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltr;->a:Ljava/util/ArrayList;

    iput p2, p0, Ltr;->f:I

    iget-object p1, p0, Ltr;->d:Lti;

    .line 3
    invoke-virtual {p1, p2}, Lti;->o(I)Lti;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_0

    iget p2, p0, Ltr;->f:I

    .line 4
    invoke-virtual {p1, p2}, Lti;->o(I)Lti;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ltr;->d:Lti;

    iget-object p1, p0, Ltr;->a:Ljava/util/ArrayList;

    iget v0, p0, Ltr;->f:I

    .line 5
    invoke-virtual {p2, v0}, Lti;->p(I)Luc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ltr;->f:I

    .line 6
    invoke-virtual {p2, p1}, Lti;->n(I)Lti;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_1

    iget-object p2, p0, Ltr;->a:Ljava/util/ArrayList;

    iget v0, p0, Ltr;->f:I

    invoke-virtual {p1, v0}, Lti;->p(I)Luc;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Ltr;->f:I

    .line 8
    invoke-virtual {p1, p2}, Lti;->n(I)Lti;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ltr;->a:Ljava/util/ArrayList;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Luc;

    iget v3, p0, Ltr;->f:I

    if-nez v3, :cond_2

    .line 11
    iget-object v1, v2, Luc;->d:Lti;

    iput-object p0, v1, Lti;->f:Ltr;

    goto :goto_3

    :cond_2
    if-ne v3, v1, :cond_3

    .line 12
    iget-object v1, v2, Luc;->d:Lti;

    iput-object p0, v1, Lti;->g:Ltr;

    .line 11
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_4
    iget p1, p0, Ltr;->f:I

    if-nez p1, :cond_5

    iget-object p1, p0, Ltr;->d:Lti;

    iget-object p1, p1, Lti;->V:Lti;

    check-cast p1, Ltj;

    iget-boolean p1, p1, Ltj;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ltr;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_5

    iget-object p1, p0, Ltr;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc;

    iget-object p1, p1, Luc;->d:Lti;

    iput-object p1, p0, Ltr;->d:Lti;

    :cond_5
    iget p1, p0, Ltr;->f:I

    if-nez p1, :cond_6

    iget-object p1, p0, Ltr;->d:Lti;

    iget p1, p1, Lti;->ak:I

    goto :goto_4

    :cond_6
    iget-object p1, p0, Ltr;->d:Lti;

    iget p1, p1, Lti;->al:I

    :goto_4
    iput p1, p0, Ltr;->b:I

    return-void
.end method

.method private final g()Lti;
    .locals 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ltr;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc;

    .line 3
    iget-object v1, v1, Luc;->d:Lti;

    iget v2, v1, Lti;->ai:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final n()Lti;
    .locals 4

    .line 1
    iget-object v0, p0, Ltr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ltr;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc;

    .line 3
    iget-object v1, v1, Luc;->d:Lti;

    iget v2, v1, Lti;->ai:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Ltr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ltr;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc;

    .line 3
    iget-object v5, v4, Luc;->h:Ltu;

    iget v5, v5, Ltu;->e:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 4
    invoke-virtual {v4}, Luc;->a()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 5
    iget-object v4, v4, Luc;->i:Ltu;

    iget v4, v4, Ltu;->e:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ltr;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Luc;

    .line 2
    invoke-virtual {v4}, Luc;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltr;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ltr;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc;

    iget-object v1, v1, Luc;->d:Lti;

    iget-object v3, p0, Ltr;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc;

    iget-object v0, v0, Luc;->d:Lti;

    iget v3, p0, Ltr;->f:I

    if-nez v3, :cond_5

    .line 6
    iget-object v1, v1, Lti;->K:Lth;

    .line 7
    iget-object v0, v0, Lti;->M:Lth;

    .line 8
    invoke-static {v1, v2}, Ltr;->l(Lth;I)Ltu;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lth;->b()I

    move-result v1

    .line 10
    invoke-direct {p0}, Ltr;->g()Lti;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lti;->K:Lth;

    .line 11
    invoke-virtual {v1}, Lth;->b()I

    move-result v1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, p0, Ltr;->h:Ltu;

    .line 12
    invoke-static {v4, v3, v1}, Ltr;->j(Ltu;Ltu;I)V

    :cond_3
    nop

    .line 13
    invoke-static {v0, v2}, Ltr;->l(Lth;I)Ltu;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lth;->b()I

    move-result v0

    .line 15
    invoke-direct {p0}, Ltr;->n()Lti;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lti;->M:Lth;

    .line 16
    invoke-virtual {v0}, Lth;->b()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    iget-object v2, p0, Ltr;->i:Ltu;

    neg-int v0, v0

    .line 17
    invoke-static {v2, v1, v0}, Ltr;->j(Ltu;Ltu;I)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v1, v1, Lti;->L:Lth;

    .line 19
    iget-object v0, v0, Lti;->N:Lth;

    .line 20
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ltr;->l(Lth;I)Ltu;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lth;->b()I

    move-result v1

    .line 22
    invoke-direct {p0}, Ltr;->g()Lti;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lti;->L:Lth;

    .line 23
    invoke-virtual {v1}, Lth;->b()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, p0, Ltr;->h:Ltu;

    .line 24
    invoke-static {v4, v3, v1}, Ltr;->j(Ltu;Ltu;I)V

    :cond_7
    nop

    .line 25
    invoke-static {v0, v2}, Ltr;->l(Lth;I)Ltu;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lth;->b()I

    move-result v0

    .line 27
    invoke-direct {p0}, Ltr;->n()Lti;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lti;->N:Lth;

    .line 28
    invoke-virtual {v0}, Lth;->b()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, p0, Ltr;->i:Ltu;

    neg-int v0, v0

    .line 29
    invoke-static {v2, v1, v0}, Ltr;->j(Ltu;Ltu;I)V

    .line 17
    :cond_9
    :goto_1
    iget-object v0, p0, Ltr;->h:Ltu;

    .line 30
    iput-object p0, v0, Ltu;->a:Lts;

    iget-object v0, p0, Ltr;->i:Ltu;

    .line 31
    iput-object p0, v0, Ltu;->a:Lts;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ltr;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc;

    .line 3
    invoke-virtual {v1}, Luc;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ltr;->l:Laew;

    iget-object v0, p0, Ltr;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Luc;

    .line 2
    invoke-virtual {v3}, Luc;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ltr;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc;

    .line 3
    invoke-virtual {v3}, Luc;->e()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ltr;->h:Ltu;

    iget-boolean v2, v1, Ltu;->i:Z

    if-eqz v2, :cond_5a

    iget-object v2, v0, Ltr;->i:Ltu;

    iget-boolean v3, v2, Ltu;->i:Z

    if-nez v3, :cond_0

    goto/16 :goto_39

    :cond_0
    iget-object v3, v0, Ltr;->d:Lti;

    iget-object v3, v3, Lti;->V:Lti;

    .line 2
    instance-of v4, v3, Ltj;

    if-eqz v4, :cond_1

    check-cast v3, Ltj;

    iget-boolean v3, v3, Ltj;->c:Z

    goto :goto_0

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, v2, Ltu;->f:I

    iget v1, v1, Ltu;->f:I

    sub-int/2addr v2, v1

    iget-object v1, v0, Ltr;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v4, v1, :cond_2

    iget-object v8, v0, Ltr;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luc;

    .line 6
    iget-object v8, v8, Luc;->d:Lti;

    iget v8, v8, Lti;->ai:I

    if-ne v8, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 78
    :cond_2
    const/4 v4, -0x1

    .line 6
    :cond_3
    add-int/lit8 v8, v1, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_4

    iget-object v10, v0, Ltr;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luc;

    .line 8
    iget-object v10, v10, Luc;->d:Lti;

    iget v10, v10, Lti;->ai:I

    if-ne v10, v7, :cond_5

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 78
    :cond_4
    const/4 v9, -0x1

    .line 8
    :cond_5
    const/4 v10, 0x0

    :goto_3
    const/4 v12, 0x3

    const/4 v13, 0x2

    if-ge v10, v13, :cond_16

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v15, v1, :cond_13

    iget-object v5, v0, Ltr;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc;

    .line 10
    iget-object v13, v5, Luc;->d:Lti;

    iget v11, v13, Lti;->ai:I

    if-ne v11, v7, :cond_6

    goto/16 :goto_b

    :cond_6
    add-int/lit8 v18, v18, 0x1

    if-lez v15, :cond_7

    if-lt v15, v4, :cond_7

    .line 11
    iget-object v11, v5, Luc;->h:Ltu;

    iget v11, v11, Ltu;->e:I

    add-int/2addr v6, v11

    .line 12
    :cond_7
    iget-object v11, v5, Luc;->e:Ltv;

    iget v7, v11, Ltv;->f:I

    .line 13
    iget v14, v5, Luc;->j:I

    if-eq v14, v12, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    .line 17
    :cond_8
    const/4 v14, 0x0

    .line 13
    :goto_5
    if-eqz v14, :cond_d

    iget v11, v0, Ltr;->f:I

    if-nez v11, :cond_a

    .line 15
    iget-object v11, v13, Lti;->h:Ltz;

    iget-object v11, v11, Ltz;->e:Ltv;

    iget-boolean v11, v11, Ltv;->i:Z

    if-eqz v11, :cond_9

    move/from16 v20, v7

    goto :goto_7

    .line 20
    :cond_9
    return-void

    :cond_a
    const/4 v12, 0x1

    if-ne v11, v12, :cond_c

    .line 14
    iget-object v11, v13, Lti;->i:Lua;

    iget-object v11, v11, Lua;->e:Ltv;

    iget-boolean v11, v11, Ltv;->i:Z

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    return-void

    :cond_c
    :goto_6
    move/from16 v20, v7

    goto :goto_7

    .line 16
    :cond_d
    iget v12, v5, Luc;->c:I

    move/from16 v20, v7

    const/4 v7, 0x1

    if-ne v12, v7, :cond_e

    if-nez v10, :cond_e

    .line 18
    iget v7, v11, Ltv;->m:I

    add-int/lit8 v16, v16, 0x1

    const/4 v14, 0x1

    goto :goto_8

    .line 17
    :cond_e
    iget-boolean v7, v11, Ltv;->i:Z

    if-eqz v7, :cond_f

    move/from16 v7, v20

    const/4 v14, 0x1

    goto :goto_8

    .line 15
    :cond_f
    :goto_7
    move/from16 v7, v20

    :goto_8
    if-nez v14, :cond_11

    add-int/lit8 v16, v16, 0x1

    .line 19
    iget-object v7, v13, Lti;->am:[F

    iget v11, v0, Ltr;->f:I

    aget v7, v7, v11

    const/4 v11, 0x0

    cmpl-float v12, v7, v11

    if-ltz v12, :cond_10

    add-float v17, v17, v7

    goto :goto_9

    .line 20
    :cond_10
    nop

    .line 19
    :goto_9
    goto :goto_a

    .line 20
    :cond_11
    add-int/2addr v6, v7

    .line 19
    :goto_a
    if-ge v15, v8, :cond_12

    if-ge v15, v9, :cond_12

    .line 20
    iget-object v5, v5, Luc;->i:Ltu;

    iget v5, v5, Ltu;->e:I

    neg-int v5, v5

    add-int/2addr v6, v5

    goto :goto_b

    :cond_12
    nop

    .line 10
    :goto_b
    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x8

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto/16 :goto_4

    .line 17
    :cond_13
    if-lt v6, v2, :cond_15

    if-nez v16, :cond_14

    goto :goto_c

    .line 78
    :cond_14
    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_15
    nop

    .line 17
    :goto_c
    move/from16 v5, v16

    move/from16 v7, v18

    goto :goto_d

    .line 78
    :cond_16
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    .line 17
    :goto_d
    iget-object v10, v0, Ltr;->h:Ltu;

    .line 21
    iget v10, v10, Ltu;->f:I

    if-eqz v3, :cond_17

    iget-object v10, v0, Ltr;->i:Ltu;

    .line 22
    iget v10, v10, Ltu;->f:I

    :cond_17
    const/high16 v11, 0x3f000000    # 0.5f

    if-le v6, v2, :cond_19

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v3, :cond_18

    sub-int v13, v6, v2

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v12, v13

    add-int/2addr v10, v12

    goto :goto_e

    .line 78
    :cond_18
    sub-int v13, v6, v2

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v12, v13

    sub-int/2addr v10, v12

    .line 22
    :cond_19
    :goto_e
    if-lez v5, :cond_27

    sub-int v12, v2, v6

    int-to-float v12, v12

    int-to-float v13, v5

    div-float v13, v12, v13

    add-float/2addr v13, v11

    float-to-int v13, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v14, v1, :cond_21

    iget-object v11, v0, Ltr;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luc;

    .line 24
    move/from16 v18, v6

    iget-object v6, v11, Luc;->d:Lti;

    move/from16 v20, v13

    iget v13, v6, Lti;->ai:I

    move/from16 v21, v10

    const/16 v10, 0x8

    if-ne v13, v10, :cond_1a

    move/from16 v22, v3

    move/from16 v24, v7

    move/from16 v23, v12

    goto/16 :goto_15

    .line 25
    :cond_1a
    iget v10, v11, Luc;->j:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_20

    iget-object v10, v11, Luc;->e:Ltv;

    iget-boolean v13, v10, Ltv;->i:Z

    if-nez v13, :cond_20

    const/4 v13, 0x0

    cmpl-float v19, v17, v13

    if-lez v19, :cond_1b

    .line 26
    iget-object v13, v6, Lti;->am:[F

    move/from16 v22, v3

    iget v3, v0, Ltr;->f:I

    aget v3, v13, v3

    mul-float v3, v3, v12

    div-float v3, v3, v17

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v3, v13

    float-to-int v3, v3

    goto :goto_10

    .line 30
    :cond_1b
    move/from16 v22, v3

    move/from16 v3, v20

    .line 26
    :goto_10
    iget v13, v0, Ltr;->f:I

    if-nez v13, :cond_1c

    .line 27
    iget v13, v6, Lti;->x:I

    .line 28
    iget v6, v6, Lti;->w:I

    goto :goto_11

    .line 29
    :cond_1c
    iget v13, v6, Lti;->A:I

    .line 30
    iget v6, v6, Lti;->z:I

    .line 31
    :goto_11
    move/from16 v23, v12

    iget v12, v11, Luc;->c:I

    move/from16 v24, v7

    const/4 v7, 0x1

    if-ne v12, v7, :cond_1d

    .line 32
    iget v7, v10, Ltv;->m:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_12

    .line 35
    :cond_1d
    move v7, v3

    .line 33
    :goto_12
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v13, :cond_1e

    .line 34
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_13

    .line 35
    :cond_1e
    nop

    .line 34
    :goto_13
    if-eq v6, v3, :cond_1f

    add-int/lit8 v15, v15, 0x1

    move v3, v6

    goto :goto_14

    .line 35
    :cond_1f
    nop

    :goto_14
    iget-object v6, v11, Luc;->e:Ltv;

    invoke-virtual {v6, v3}, Ltu;->c(I)V

    goto :goto_15

    .line 25
    :cond_20
    move/from16 v22, v3

    move/from16 v24, v7

    move/from16 v23, v12

    .line 24
    :goto_15
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v18

    move/from16 v13, v20

    move/from16 v10, v21

    move/from16 v3, v22

    move/from16 v12, v23

    move/from16 v7, v24

    const/high16 v11, 0x3f000000    # 0.5f

    goto/16 :goto_f

    .line 30
    :cond_21
    move/from16 v22, v3

    move/from16 v18, v6

    move/from16 v24, v7

    move/from16 v21, v10

    if-lez v15, :cond_25

    sub-int/2addr v5, v15

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_16
    if-ge v3, v1, :cond_26

    iget-object v7, v0, Ltr;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luc;

    .line 37
    iget-object v10, v7, Luc;->d:Lti;

    iget v10, v10, Lti;->ai:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_22

    goto :goto_17

    :cond_22
    if-lez v3, :cond_23

    if-lt v3, v4, :cond_23

    .line 38
    iget-object v10, v7, Luc;->h:Ltu;

    iget v10, v10, Ltu;->e:I

    add-int/2addr v6, v10

    .line 39
    :cond_23
    iget-object v10, v7, Luc;->e:Ltv;

    iget v10, v10, Ltv;->f:I

    add-int/2addr v6, v10

    if-ge v3, v8, :cond_24

    if-ge v3, v9, :cond_24

    .line 40
    iget-object v7, v7, Luc;->i:Ltu;

    iget v7, v7, Ltu;->e:I

    neg-int v7, v7

    add-int/2addr v6, v7

    .line 37
    :cond_24
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 78
    :cond_25
    move/from16 v6, v18

    .line 40
    :cond_26
    iget v3, v0, Ltr;->b:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_28

    if-nez v15, :cond_28

    const/4 v3, 0x0

    iput v3, v0, Ltr;->b:I

    goto :goto_18

    .line 78
    :cond_27
    move/from16 v22, v3

    move/from16 v18, v6

    move/from16 v24, v7

    move/from16 v21, v10

    :cond_28
    const/4 v3, 0x0

    .line 40
    :goto_18
    if-le v6, v2, :cond_29

    const/4 v7, 0x2

    iput v7, v0, Ltr;->b:I

    goto :goto_19

    :cond_29
    const/4 v7, 0x2

    :goto_19
    if-lez v24, :cond_2b

    if-nez v5, :cond_2b

    if-ne v4, v9, :cond_2a

    iput v7, v0, Ltr;->b:I

    const/4 v5, 0x0

    goto :goto_1a

    .line 78
    :cond_2a
    const/4 v5, 0x0

    goto :goto_1a

    :cond_2b
    nop

    .line 40
    :goto_1a
    iget v7, v0, Ltr;->b:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_3b

    move/from16 v11, v24

    if-le v11, v10, :cond_2c

    sub-int/2addr v2, v6

    const/4 v6, -0x1

    add-int/lit8 v7, v11, -0x1

    div-int/2addr v2, v7

    goto :goto_1b

    .line 46
    :cond_2c
    if-ne v11, v10, :cond_2d

    sub-int/2addr v2, v6

    const/4 v6, 0x2

    div-int/2addr v2, v6

    goto :goto_1b

    :cond_2d
    const/4 v2, 0x0

    .line 40
    :goto_1b
    if-lez v5, :cond_2e

    const/4 v2, 0x0

    :cond_2e
    move/from16 v10, v21

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v1, :cond_59

    if-eqz v22, :cond_2f

    add-int/lit8 v3, v5, 0x1

    sub-int v3, v1, v3

    goto :goto_1d

    .line 46
    :cond_2f
    move v3, v5

    .line 40
    :goto_1d
    iget-object v6, v0, Ltr;->a:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc;

    .line 42
    iget-object v6, v3, Luc;->d:Lti;

    iget v6, v6, Lti;->ai:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_30

    .line 43
    iget-object v6, v3, Luc;->h:Ltu;

    invoke-virtual {v6, v10}, Ltu;->c(I)V

    .line 44
    iget-object v3, v3, Luc;->i:Ltu;

    invoke-virtual {v3, v10}, Ltu;->c(I)V

    goto :goto_24

    :cond_30
    if-lez v5, :cond_32

    if-eqz v22, :cond_31

    sub-int/2addr v10, v2

    goto :goto_1e

    .line 46
    :cond_31
    add-int/2addr v10, v2

    .line 44
    :cond_32
    :goto_1e
    if-lez v5, :cond_34

    if-lt v5, v4, :cond_34

    if-eqz v22, :cond_33

    .line 45
    iget-object v6, v3, Luc;->h:Ltu;

    iget v6, v6, Ltu;->e:I

    sub-int/2addr v10, v6

    goto :goto_1f

    .line 46
    :cond_33
    iget-object v6, v3, Luc;->h:Ltu;

    iget v6, v6, Ltu;->e:I

    add-int/2addr v10, v6

    .line 45
    :cond_34
    :goto_1f
    if-eqz v22, :cond_35

    .line 47
    iget-object v6, v3, Luc;->i:Ltu;

    invoke-virtual {v6, v10}, Ltu;->c(I)V

    goto :goto_20

    .line 48
    :cond_35
    iget-object v6, v3, Luc;->h:Ltu;

    invoke-virtual {v6, v10}, Ltu;->c(I)V

    .line 49
    :goto_20
    iget-object v6, v3, Luc;->e:Ltv;

    iget v7, v6, Ltv;->f:I

    .line 50
    iget v11, v3, Luc;->j:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_36

    iget v11, v3, Luc;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_36

    .line 51
    iget v7, v6, Ltv;->m:I

    goto :goto_21

    .line 53
    :cond_36
    nop

    .line 51
    :goto_21
    if-eqz v22, :cond_37

    sub-int/2addr v10, v7

    goto :goto_22

    .line 53
    :cond_37
    add-int/2addr v10, v7

    .line 51
    :goto_22
    if-eqz v22, :cond_38

    .line 52
    iget-object v6, v3, Luc;->h:Ltu;

    invoke-virtual {v6, v10}, Ltu;->c(I)V

    goto :goto_23

    .line 53
    :cond_38
    iget-object v6, v3, Luc;->i:Ltu;

    invoke-virtual {v6, v10}, Ltu;->c(I)V

    .line 52
    :goto_23
    nop

    .line 54
    const/4 v6, 0x1

    iput-boolean v6, v3, Luc;->g:Z

    if-ge v5, v8, :cond_3a

    if-ge v5, v9, :cond_3a

    if-eqz v22, :cond_39

    .line 55
    iget-object v3, v3, Luc;->i:Ltu;

    iget v3, v3, Ltu;->e:I

    neg-int v3, v3

    sub-int/2addr v10, v3

    goto :goto_24

    .line 56
    :cond_39
    iget-object v3, v3, Luc;->i:Ltu;

    iget v3, v3, Ltu;->e:I

    neg-int v3, v3

    add-int/2addr v10, v3

    .line 44
    :cond_3a
    :goto_24
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1c

    .line 46
    :cond_3b
    move/from16 v11, v24

    if-nez v7, :cond_48

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    add-int/lit8 v7, v11, 0x1

    .line 57
    div-int/2addr v2, v7

    if-lez v5, :cond_3c

    const/4 v2, 0x0

    :cond_3c
    move/from16 v10, v21

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v1, :cond_59

    if-eqz v22, :cond_3d

    add-int/lit8 v3, v5, 0x1

    sub-int v3, v1, v3

    goto :goto_26

    .line 63
    :cond_3d
    move v3, v5

    .line 57
    :goto_26
    iget-object v6, v0, Ltr;->a:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc;

    .line 59
    iget-object v6, v3, Luc;->d:Lti;

    iget v6, v6, Lti;->ai:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3e

    .line 60
    iget-object v6, v3, Luc;->h:Ltu;

    invoke-virtual {v6, v10}, Ltu;->c(I)V

    .line 61
    iget-object v3, v3, Luc;->i:Ltu;

    invoke-virtual {v3, v10}, Ltu;->c(I)V

    goto :goto_2d

    :cond_3e
    if-eqz v22, :cond_3f

    sub-int/2addr v10, v2

    goto :goto_27

    .line 63
    :cond_3f
    add-int/2addr v10, v2

    .line 61
    :goto_27
    if-lez v5, :cond_41

    if-lt v5, v4, :cond_41

    if-eqz v22, :cond_40

    .line 62
    iget-object v6, v3, Luc;->h:Ltu;

    iget v6, v6, Ltu;->e:I

    sub-int/2addr v10, v6

    goto :goto_28

    .line 63
    :cond_40
    iget-object v6, v3, Luc;->h:Ltu;

    iget v6, v6, Ltu;->e:I

    add-int/2addr v10, v6

    .line 62
    :cond_41
    :goto_28
    if-eqz v22, :cond_42

    .line 64
    iget-object v6, v3, Luc;->i:Ltu;

    invoke-virtual {v6, v10}, Ltu;->c(I)V

    goto :goto_29

    .line 65
    :cond_42
    iget-object v6, v3, Luc;->h:Ltu;

    invoke-virtual {v6, v10}, Ltu;->c(I)V

    .line 66
    :goto_29
    iget-object v6, v3, Luc;->e:Ltv;

    iget v7, v6, Ltv;->f:I

    .line 67
    iget v11, v3, Luc;->j:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_43

    iget v11, v3, Luc;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_43

    .line 68
    iget v6, v6, Ltv;->m:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_2a

    .line 70
    :cond_43
    nop

    .line 68
    :goto_2a
    if-eqz v22, :cond_44

    sub-int/2addr v10, v7

    goto :goto_2b

    .line 70
    :cond_44
    add-int/2addr v10, v7

    .line 68
    :goto_2b
    if-eqz v22, :cond_45

    .line 69
    iget-object v6, v3, Luc;->h:Ltu;

    invoke-virtual {v6, v10}, Ltu;->c(I)V

    goto :goto_2c

    .line 70
    :cond_45
    iget-object v6, v3, Luc;->i:Ltu;

    invoke-virtual {v6, v10}, Ltu;->c(I)V

    .line 69
    :goto_2c
    if-ge v5, v8, :cond_47

    if-ge v5, v9, :cond_47

    if-eqz v22, :cond_46

    .line 71
    iget-object v3, v3, Luc;->i:Ltu;

    iget v3, v3, Ltu;->e:I

    neg-int v3, v3

    sub-int/2addr v10, v3

    goto :goto_2d

    .line 72
    :cond_46
    iget-object v3, v3, Luc;->i:Ltu;

    iget v3, v3, Ltu;->e:I

    neg-int v3, v3

    add-int/2addr v10, v3

    .line 61
    :cond_47
    :goto_2d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_25

    .line 63
    :cond_48
    const/4 v10, 0x2

    if-ne v7, v10, :cond_59

    iget v7, v0, Ltr;->f:I

    if-nez v7, :cond_49

    iget-object v7, v0, Ltr;->d:Lti;

    iget v7, v7, Lti;->af:F

    goto :goto_2e

    .line 78
    :cond_49
    iget-object v7, v0, Ltr;->d:Lti;

    iget v7, v7, Lti;->ag:F

    .line 63
    :goto_2e
    if-eqz v22, :cond_4a

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v7, v10, v7

    :cond_4a
    sub-int/2addr v2, v6

    int-to-float v2, v2

    mul-float v2, v2, v7

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    if-ltz v2, :cond_4b

    if-lez v5, :cond_4c

    const/4 v2, 0x0

    goto :goto_2f

    .line 78
    :cond_4b
    const/4 v2, 0x0

    .line 63
    :cond_4c
    :goto_2f
    if-eqz v22, :cond_4d

    sub-int v10, v21, v2

    goto :goto_30

    .line 78
    :cond_4d
    add-int v10, v21, v2

    .line 63
    :goto_30
    const/4 v5, 0x0

    :goto_31
    if-ge v5, v1, :cond_59

    if-eqz v22, :cond_4e

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v1, v2

    goto :goto_32

    .line 78
    :cond_4e
    move v2, v5

    .line 63
    :goto_32
    iget-object v3, v0, Ltr;->a:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc;

    .line 74
    iget-object v3, v2, Luc;->d:Lti;

    iget v3, v3, Lti;->ai:I

    const/16 v6, 0x8

    if-ne v3, v6, :cond_4f

    .line 75
    iget-object v3, v2, Luc;->h:Ltu;

    invoke-virtual {v3, v10}, Ltu;->c(I)V

    .line 76
    iget-object v2, v2, Luc;->i:Ltu;

    invoke-virtual {v2, v10}, Ltu;->c(I)V

    const/4 v12, 0x3

    const/4 v13, 0x1

    goto :goto_38

    :cond_4f
    if-lez v5, :cond_51

    if-lt v5, v4, :cond_51

    if-eqz v22, :cond_50

    .line 77
    iget-object v3, v2, Luc;->h:Ltu;

    iget v3, v3, Ltu;->e:I

    sub-int/2addr v10, v3

    goto :goto_33

    .line 78
    :cond_50
    iget-object v3, v2, Luc;->h:Ltu;

    iget v3, v3, Ltu;->e:I

    add-int/2addr v10, v3

    .line 77
    :cond_51
    :goto_33
    if-eqz v22, :cond_52

    .line 79
    iget-object v3, v2, Luc;->i:Ltu;

    invoke-virtual {v3, v10}, Ltu;->c(I)V

    goto :goto_34

    .line 80
    :cond_52
    iget-object v3, v2, Luc;->h:Ltu;

    invoke-virtual {v3, v10}, Ltu;->c(I)V

    .line 81
    :goto_34
    iget-object v3, v2, Luc;->e:Ltv;

    iget v7, v3, Ltv;->f:I

    .line 82
    iget v11, v2, Luc;->j:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_53

    iget v11, v2, Luc;->c:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_54

    .line 83
    iget v7, v3, Ltv;->m:I

    goto :goto_35

    .line 85
    :cond_53
    const/4 v13, 0x1

    :cond_54
    nop

    .line 83
    :goto_35
    if-eqz v22, :cond_55

    sub-int/2addr v10, v7

    goto :goto_36

    .line 85
    :cond_55
    add-int/2addr v10, v7

    .line 83
    :goto_36
    if-eqz v22, :cond_56

    .line 84
    iget-object v3, v2, Luc;->h:Ltu;

    invoke-virtual {v3, v10}, Ltu;->c(I)V

    goto :goto_37

    .line 85
    :cond_56
    iget-object v3, v2, Luc;->i:Ltu;

    invoke-virtual {v3, v10}, Ltu;->c(I)V

    .line 84
    :goto_37
    if-ge v5, v8, :cond_58

    if-ge v5, v9, :cond_58

    if-eqz v22, :cond_57

    .line 86
    iget-object v2, v2, Luc;->i:Ltu;

    iget v2, v2, Ltu;->e:I

    neg-int v2, v2

    sub-int/2addr v10, v2

    goto :goto_38

    .line 87
    :cond_57
    iget-object v2, v2, Luc;->i:Ltu;

    iget v2, v2, Ltu;->e:I

    neg-int v2, v2

    add-int/2addr v10, v2

    .line 76
    :cond_58
    :goto_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    .line 46
    :cond_59
    return-void

    .line 1
    :cond_5a
    :goto_39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltr;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "vertical : "

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltr;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Luc;

    .line 4
    const-string v5, "<"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string v4, "> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
