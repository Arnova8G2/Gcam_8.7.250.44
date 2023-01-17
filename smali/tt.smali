.class public final Ltt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltj;

.field public b:Z

.field public c:Z

.field public final d:Ltj;

.field public final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field public g:Luh;

.field private final h:Ltq;


# direct methods
.method public constructor <init>(Ltj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltt;->b:Z

    iput-boolean v0, p0, Ltt;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltt;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltt;->g:Luh;

    new-instance v0, Ltq;

    invoke-direct {v0}, Ltq;-><init>()V

    iput-object v0, p0, Ltt;->h:Ltq;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltt;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Ltt;->a:Ltj;

    iput-object p1, p0, Ltt;->d:Ltj;

    return-void
.end method

.method private final e(Luc;ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p1, Luc;->h:Ltu;

    iget-object v0, v0, Ltu;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts;

    .line 2
    instance-of v2, v1, Ltu;

    if-eqz v2, :cond_1

    .line 3
    move-object v4, v1

    check-cast v4, Ltu;

    .line 4
    iget-object v6, p1, Luc;->i:Ltu;

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Ltt;->g(Ltu;ILtu;Ljava/util/ArrayList;Laew;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Luc;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Luc;

    .line 7
    iget-object v3, v1, Luc;->h:Ltu;

    iget-object v5, p1, Luc;->i:Ltu;

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ltt;->g(Ltu;ILtu;Ljava/util/ArrayList;Laew;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Luc;->i:Ltu;

    iget-object v0, v0, Ltu;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts;

    .line 9
    instance-of v2, v1, Ltu;

    if-eqz v2, :cond_4

    .line 10
    move-object v4, v1

    check-cast v4, Ltu;

    .line 11
    iget-object v6, p1, Luc;->h:Ltu;

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Ltt;->g(Ltu;ILtu;Ljava/util/ArrayList;Laew;)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v2, v1, Luc;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Luc;

    .line 14
    iget-object v3, v1, Luc;->i:Ltu;

    iget-object v5, p1, Luc;->h:Ltu;

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ltt;->g(Ltu;ILtu;Ljava/util/ArrayList;Laew;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 15
    check-cast p1, Lua;

    iget-object p1, p1, Lua;->a:Ltu;

    iget-object p1, p1, Ltu;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts;

    .line 16
    instance-of v0, p2, Ltu;

    if-eqz v0, :cond_6

    .line 17
    move-object v2, p2

    check-cast v2, Ltu;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ltt;->g(Ltu;ILtu;Ljava/util/ArrayList;Laew;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private final f(Lti;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt;->h:Ltq;

    iput p2, v0, Ltq;->i:I

    iput p4, v0, Ltq;->j:I

    iput p3, v0, Ltq;->a:I

    iput p5, v0, Ltq;->b:I

    iget-object p2, p0, Ltt;->g:Luh;

    invoke-virtual {p2, p1, v0}, Luh;->a(Lti;Ltq;)V

    iget-object p2, p0, Ltt;->h:Ltq;

    iget p2, p2, Ltq;->c:I

    .line 2
    invoke-virtual {p1, p2}, Lti;->F(I)V

    iget-object p2, p0, Ltt;->h:Ltq;

    iget p2, p2, Ltq;->d:I

    .line 3
    invoke-virtual {p1, p2}, Lti;->A(I)V

    iget-object p2, p0, Ltt;->h:Ltq;

    iget-boolean p3, p2, Ltq;->f:Z

    iput-boolean p3, p1, Lti;->G:Z

    iget p2, p2, Ltq;->e:I

    .line 4
    invoke-virtual {p1, p2}, Lti;->x(I)V

    return-void
.end method

.method private final g(Ltu;ILtu;Ljava/util/ArrayList;Laew;)V
    .locals 8

    .line 1
    iget-object p1, p1, Ltu;->d:Luc;

    iget-object v0, p1, Luc;->l:Laew;

    if-nez v0, :cond_b

    iget-object v0, p0, Ltt;->a:Ltj;

    iget-object v1, v0, Ltj;->h:Ltz;

    if-eq p1, v1, :cond_b

    iget-object v0, v0, Ltj;->i:Lua;

    if-ne p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez p5, :cond_1

    new-instance p5, Laew;

    .line 2
    invoke-direct {p5, p1}, Laew;-><init>(Luc;)V

    .line 3
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    nop

    .line 3
    :goto_0
    iput-object p5, p1, Luc;->l:Laew;

    iget-object v0, p5, Laew;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Luc;->h:Ltu;

    .line 5
    iget-object v0, v0, Ltu;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    .line 6
    instance-of v1, v0, Ltu;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Ltu;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltt;->g(Ltu;ILtu;Ljava/util/ArrayList;Laew;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Luc;->i:Ltu;

    .line 8
    iget-object v0, v0, Ltu;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    .line 9
    instance-of v1, v0, Ltu;

    if-eqz v1, :cond_4

    .line 10
    move-object v1, v0

    check-cast v1, Ltu;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltt;->g(Ltu;ILtu;Ljava/util/ArrayList;Laew;)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    if-ne p2, v6, :cond_7

    .line 11
    instance-of v0, p1, Lua;

    if-eqz v0, :cond_7

    .line 12
    move-object v0, p1

    check-cast v0, Lua;

    iget-object v0, v0, Lua;->a:Ltu;

    iget-object v0, v0, Ltu;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    .line 13
    instance-of v1, v0, Ltu;

    if-eqz v1, :cond_6

    .line 14
    move-object v1, v0

    check-cast v1, Ltu;

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltt;->g(Ltu;ILtu;Ljava/util/ArrayList;Laew;)V

    goto :goto_3

    :cond_7
    iget-object v0, p1, Luc;->h:Ltu;

    .line 15
    iget-object v0, v0, Ltu;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltu;

    .line 16
    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltt;->g(Ltu;ILtu;Ljava/util/ArrayList;Laew;)V

    goto :goto_4

    :cond_8
    iget-object v0, p1, Luc;->i:Ltu;

    .line 17
    iget-object v0, v0, Ltu;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltu;

    .line 18
    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltt;->g(Ltu;ILtu;Ljava/util/ArrayList;Laew;)V

    goto :goto_5

    :cond_9
    if-ne p2, v6, :cond_a

    .line 19
    instance-of p2, p1, Lua;

    if-eqz p2, :cond_a

    .line 20
    check-cast p1, Lua;

    iget-object p1, p1, Lua;->a:Ltu;

    iget-object p1, p1, Ltu;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ltu;

    const/4 v2, 0x1

    .line 21
    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    :try_start_0
    invoke-direct/range {v0 .. v5}, Ltt;->g(Ltu;ILtu;Ljava/util/ArrayList;Laew;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_a
    return-void

    .line 1
    :cond_b
    :goto_7
    return-void

    .line 21
    :catchall_0
    move-exception p1

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method public final a(Ltj;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ltt;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_c

    iget-object v9, v0, Ltt;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laew;

    iget-object v10, v9, Laew;->a:Ljava/lang/Object;

    .line 3
    instance-of v11, v10, Ltr;

    if-eqz v11, :cond_0

    .line 4
    move-object v11, v10

    check-cast v11, Ltr;

    .line 5
    iget v11, v11, Ltr;->f:I

    if-eq v11, v2, :cond_2

    move-wide v0, v4

    goto/16 :goto_7

    .line 8
    :cond_0
    if-nez v2, :cond_1

    .line 6
    instance-of v11, v10, Ltz;

    if-nez v11, :cond_2

    move-wide v0, v4

    goto/16 :goto_7

    .line 7
    :cond_1
    instance-of v11, v10, Lua;

    if-nez v11, :cond_2

    move-wide v0, v4

    goto/16 :goto_7

    .line 26
    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v1, Ltj;->h:Ltz;

    .line 8
    iget-object v11, v11, Ltz;->h:Ltu;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v11, v1, Ltj;->i:Lua;

    .line 8
    iget-object v11, v11, Lua;->h:Ltu;

    :goto_1
    if-nez v2, :cond_4

    iget-object v12, v1, Ltj;->h:Ltz;

    .line 9
    iget-object v12, v12, Ltz;->i:Ltu;

    goto :goto_2

    .line 20
    :cond_4
    iget-object v12, v1, Ltj;->i:Lua;

    .line 9
    iget-object v12, v12, Lua;->i:Ltu;

    :goto_2
    check-cast v10, Luc;

    .line 10
    iget-object v10, v10, Luc;->h:Ltu;

    iget-object v10, v10, Ltu;->k:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v9, Laew;->a:Ljava/lang/Object;

    check-cast v11, Luc;

    .line 11
    iget-object v11, v11, Luc;->i:Ltu;

    iget-object v11, v11, Ltu;->k:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v9, Laew;->a:Ljava/lang/Object;

    check-cast v12, Luc;

    .line 12
    invoke-virtual {v12}, Luc;->a()J

    move-result-wide v12

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    iget-object v10, v9, Laew;->a:Ljava/lang/Object;

    check-cast v10, Luc;

    .line 21
    iget-object v10, v10, Luc;->h:Ltu;

    .line 14
    invoke-virtual {v9, v10, v4, v5}, Laew;->c(Ltu;J)J

    move-result-wide v10

    iget-object v14, v9, Laew;->a:Ljava/lang/Object;

    check-cast v14, Luc;

    .line 22
    iget-object v14, v14, Luc;->i:Ltu;

    .line 14
    invoke-virtual {v9, v14, v4, v5}, Laew;->b(Ltu;J)J

    move-result-wide v14

    sub-long/2addr v10, v12

    iget-object v9, v9, Laew;->a:Ljava/lang/Object;

    check-cast v9, Luc;

    .line 23
    iget-object v4, v9, Luc;->i:Ltu;

    iget v4, v4, Ltu;->e:I

    neg-int v5, v4

    int-to-long v0, v5

    cmp-long v5, v10, v0

    if-ltz v5, :cond_5

    int-to-long v0, v4

    add-long/2addr v10, v0

    goto :goto_3

    .line 25
    :cond_5
    nop

    .line 23
    :goto_3
    nop

    .line 24
    iget-object v0, v9, Luc;->h:Ltu;

    iget v0, v0, Ltu;->e:I

    int-to-long v0, v0

    neg-long v14, v14

    sub-long/2addr v14, v12

    sub-long/2addr v14, v0

    cmp-long v5, v14, v0

    if-ltz v5, :cond_6

    sub-long/2addr v14, v0

    .line 25
    :cond_6
    iget-object v5, v9, Luc;->d:Lti;

    if-nez v2, :cond_7

    iget v5, v5, Lti;->af:F

    goto :goto_4

    :cond_7
    iget v5, v5, Lti;->ag:F

    :goto_4
    const/4 v9, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v9, v5, v9

    if-lez v9, :cond_8

    long-to-float v9, v14

    div-float/2addr v9, v5

    long-to-float v10, v10

    sub-float v11, v16, v5

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-long v9, v9

    goto :goto_5

    :cond_8
    const-wide/16 v9, 0x0

    :goto_5
    long-to-float v9, v9

    mul-float v10, v9, v5

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-long v14, v10

    add-long/2addr v14, v12

    sub-float v16, v16, v5

    mul-float v9, v9, v16

    add-float/2addr v9, v11

    float-to-long v9, v9

    add-long/2addr v14, v9

    add-long/2addr v0, v14

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_6

    :cond_9
    if-eqz v10, :cond_a

    iget-object v0, v9, Laew;->a:Ljava/lang/Object;

    check-cast v0, Luc;

    .line 13
    iget-object v0, v0, Luc;->h:Ltu;

    iget v1, v0, Ltu;->e:I

    int-to-long v4, v1

    .line 14
    invoke-virtual {v9, v0, v4, v5}, Laew;->c(Ltu;J)J

    move-result-wide v0

    iget-object v4, v9, Laew;->a:Ljava/lang/Object;

    check-cast v4, Luc;

    .line 15
    iget-object v4, v4, Luc;->h:Ltu;

    iget v4, v4, Ltu;->e:I

    int-to-long v4, v4

    add-long/2addr v4, v12

    .line 16
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    iget-object v0, v9, Laew;->a:Ljava/lang/Object;

    check-cast v0, Luc;

    .line 17
    iget-object v0, v0, Luc;->i:Ltu;

    iget v1, v0, Ltu;->e:I

    int-to-long v4, v1

    .line 14
    invoke-virtual {v9, v0, v4, v5}, Laew;->b(Ltu;J)J

    move-result-wide v0

    neg-long v0, v0

    iget-object v4, v9, Laew;->a:Ljava/lang/Object;

    check-cast v4, Luc;

    .line 18
    iget-object v4, v4, Luc;->i:Ltu;

    iget v4, v4, Ltu;->e:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v12

    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_6

    :cond_b
    iget-object v0, v9, Laew;->a:Ljava/lang/Object;

    check-cast v0, Luc;

    .line 20
    iget-object v1, v0, Luc;->h:Ltu;

    iget v1, v1, Ltu;->e:I

    int-to-long v4, v1

    invoke-virtual {v0}, Luc;->a()J

    move-result-wide v0

    add-long/2addr v4, v0

    iget-object v0, v9, Laew;->a:Ljava/lang/Object;

    check-cast v0, Luc;

    iget-object v0, v0, Luc;->i:Ltu;

    iget v0, v0, Ltu;->e:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    .line 25
    :goto_6
    nop

    .line 26
    :goto_7
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    .line 7
    :cond_c
    long-to-int v0, v7

    return v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ltt;->d:Ltj;

    iget-object v1, v1, Ltj;->h:Ltz;

    .line 2
    invoke-virtual {v1}, Ltz;->d()V

    iget-object v1, p0, Ltt;->d:Ltj;

    iget-object v1, v1, Ltj;->i:Lua;

    .line 3
    invoke-virtual {v1}, Lua;->d()V

    iget-object v1, p0, Ltt;->d:Ltj;

    iget-object v1, v1, Ltj;->h:Ltz;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ltt;->d:Ltj;

    iget-object v1, v1, Ltj;->i:Lua;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ltt;->d:Ltj;

    iget-object v1, v1, Ltj;->aK:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v2, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lti;

    .line 8
    instance-of v8, v7, Ltl;

    if-eqz v8, :cond_0

    new-instance v6, Ltx;

    .line 9
    invoke-direct {v6, v7}, Ltx;-><init>(Lti;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {v7}, Lti;->K()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    iget-object v8, v7, Lti;->f:Ltr;

    if-nez v8, :cond_1

    new-instance v8, Ltr;

    .line 12
    invoke-direct {v8, v7, v3}, Ltr;-><init>(Lti;I)V

    iput-object v8, v7, Lti;->f:Ltr;

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ljava/util/HashSet;

    .line 13
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14
    :cond_2
    iget-object v8, v7, Lti;->f:Ltr;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    iget-object v8, v7, Lti;->h:Ltz;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    invoke-virtual {v7}, Lti;->L()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    iget-object v8, v7, Lti;->g:Ltr;

    if-nez v8, :cond_4

    new-instance v8, Ltr;

    .line 18
    invoke-direct {v8, v7, v6}, Ltr;-><init>(Lti;I)V

    iput-object v8, v7, Lti;->g:Ltr;

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    .line 19
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 20
    :cond_5
    iget-object v6, v7, Lti;->g:Ltr;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_6
    iget-object v6, v7, Lti;->i:Lua;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_2
    instance-of v6, v7, Ltm;

    if-eqz v6, :cond_7

    new-instance v6, Lty;

    .line 23
    invoke-direct {v6, v7}, Lty;-><init>(Lti;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_8
    if-eqz v4, :cond_9

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Luc;

    .line 26
    invoke-virtual {v4}, Luc;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 6
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Luc;

    .line 28
    iget-object v5, v4, Luc;->d:Lti;

    iget-object v7, p0, Ltt;->d:Ltj;

    if-eq v5, v7, :cond_b

    .line 29
    invoke-virtual {v4}, Luc;->b()V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, p0, Ltt;->f:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput v3, Laew;->c:I

    iget-object v0, p0, Ltt;->a:Ltj;

    iget-object v0, v0, Ltj;->h:Ltz;

    iget-object v1, p0, Ltt;->f:Ljava/util/ArrayList;

    .line 31
    invoke-direct {p0, v0, v3, v1}, Ltt;->e(Luc;ILjava/util/ArrayList;)V

    iget-object v0, p0, Ltt;->a:Ltj;

    iget-object v0, v0, Ltj;->i:Lua;

    iget-object v1, p0, Ltt;->f:Ljava/util/ArrayList;

    .line 32
    invoke-direct {p0, v0, v6, v1}, Ltt;->e(Luc;ILjava/util/ArrayList;)V

    iput-boolean v3, p0, Ltt;->b:Z

    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Ltt;->a:Ltj;

    iget-object v7, v0, Ltj;->aK:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1
    move-object v11, v0

    check-cast v11, Lti;

    .line 2
    iget-boolean v0, v11, Lti;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, v11, Lti;->ar:[I

    aget v1, v0, v9

    .line 4
    const/4 v12, 0x1

    aget v0, v0, v12

    .line 5
    iget v2, v11, Lti;->t:I

    .line 6
    iget v3, v11, Lti;->u:I

    const/4 v4, 0x2

    const/4 v13, 0x3

    if-eq v1, v4, :cond_3

    if-ne v1, v13, :cond_2

    if-ne v2, v12, :cond_1

    const/4 v1, 0x1

    const/4 v14, 0x3

    goto :goto_1

    .line 12
    :cond_1
    const/4 v1, 0x0

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move v14, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v14, v1

    const/4 v1, 0x1

    .line 6
    :goto_1
    if-eq v0, v4, :cond_6

    if-ne v0, v13, :cond_5

    if-ne v3, v12, :cond_4

    const/4 v0, 0x1

    const/4 v15, 0x3

    goto :goto_2

    .line 12
    :cond_4
    const/4 v0, 0x0

    const/4 v15, 0x3

    goto :goto_2

    :cond_5
    move v15, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v15, v0

    const/4 v0, 0x1

    .line 7
    :goto_2
    iget-object v2, v11, Lti;->h:Ltz;

    iget-object v2, v2, Ltz;->e:Ltv;

    iget-boolean v3, v2, Ltv;->i:Z

    .line 8
    iget-object v4, v11, Lti;->i:Lua;

    iget-object v4, v4, Lua;->e:Ltv;

    iget-boolean v5, v4, Ltv;->i:Z

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    const/4 v3, 0x1

    .line 17
    iget v5, v2, Ltv;->f:I

    const/4 v13, 0x1

    iget v14, v4, Ltv;->f:I

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v3

    move v3, v5

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Ltt;->f(Lti;IIII)V

    .line 18
    iput-boolean v12, v11, Lti;->e:Z

    goto/16 :goto_3

    .line 20
    :cond_7
    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    .line 13
    iget v5, v2, Ltv;->f:I

    const/4 v14, 0x2

    iget v4, v4, Ltv;->f:I

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v3

    move v3, v5

    move v5, v4

    move v4, v14

    invoke-direct/range {v0 .. v5}, Ltt;->f(Lti;IIII)V

    if-ne v15, v13, :cond_8

    .line 14
    iget-object v0, v11, Lti;->i:Lua;

    iget-object v0, v0, Lua;->e:Ltv;

    invoke-virtual {v11}, Lti;->h()I

    move-result v1

    iput v1, v0, Ltv;->m:I

    goto :goto_3

    .line 15
    :cond_8
    iget-object v0, v11, Lti;->i:Lua;

    iget-object v0, v0, Lua;->e:Ltv;

    invoke-virtual {v11}, Lti;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ltu;->c(I)V

    .line 16
    iput-boolean v12, v11, Lti;->e:Z

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_b

    if-eqz v1, :cond_b

    const/4 v3, 0x2

    .line 9
    iget v5, v2, Ltv;->f:I

    const/4 v15, 0x1

    iget v4, v4, Ltv;->f:I

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v3

    move v3, v5

    move v5, v4

    move v4, v15

    invoke-direct/range {v0 .. v5}, Ltt;->f(Lti;IIII)V

    if-ne v14, v13, :cond_a

    .line 10
    iget-object v0, v11, Lti;->h:Ltz;

    iget-object v0, v0, Ltz;->e:Ltv;

    invoke-virtual {v11}, Lti;->j()I

    move-result v1

    iput v1, v0, Ltv;->m:I

    goto :goto_3

    .line 11
    :cond_a
    iget-object v0, v11, Lti;->h:Ltz;

    iget-object v0, v0, Ltz;->e:Ltv;

    invoke-virtual {v11}, Lti;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ltu;->c(I)V

    .line 12
    iput-boolean v12, v11, Lti;->e:Z

    .line 19
    :cond_b
    :goto_3
    iget-boolean v0, v11, Lti;->e:Z

    if-eqz v0, :cond_c

    iget-object v0, v11, Lti;->i:Lua;

    iget-object v0, v0, Lua;->b:Ltv;

    if-eqz v0, :cond_c

    iget v1, v11, Lti;->ac:I

    .line 20
    invoke-virtual {v0, v1}, Ltu;->c(I)V

    .line 2
    :cond_c
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 12
    :cond_d
    return-void
.end method

.method public final d(Ltj;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Ltj;->aK:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Lti;

    .line 2
    iget-object v6, v5, Lti;->ar:[I

    aget v7, v6, v3

    .line 3
    const/4 v12, 0x1

    aget v6, v6, v12

    iget v8, v5, Lti;->ai:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    .line 4
    iput-boolean v12, v5, Lti;->e:Z

    const/4 v13, 0x0

    goto/16 :goto_c

    .line 5
    :cond_0
    iget v8, v5, Lti;->y:F

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x3

    cmpg-float v11, v8, v13

    if-gez v11, :cond_1

    if-ne v7, v10, :cond_1

    .line 6
    iput v9, v5, Lti;->t:I

    const/4 v7, 0x3

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 7
    :goto_1
    iget v11, v5, Lti;->B:F

    cmpg-float v14, v11, v13

    if-gez v14, :cond_2

    if-ne v6, v10, :cond_2

    .line 8
    iput v9, v5, Lti;->u:I

    const/4 v6, 0x3

    goto :goto_2

    .line 14
    :cond_2
    nop

    .line 8
    :goto_2
    iget v14, v5, Lti;->Y:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_8

    if-ne v7, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-ne v6, v12, :cond_4

    .line 9
    :cond_3
    iput v10, v5, Lti;->t:I

    goto :goto_3

    .line 70
    :cond_4
    if-ne v6, v10, :cond_6

    if-eq v7, v9, :cond_5

    if-ne v7, v12, :cond_6

    .line 10
    :cond_5
    iput v10, v5, Lti;->u:I

    goto :goto_3

    :cond_6
    if-ne v7, v10, :cond_8

    if-ne v6, v10, :cond_8

    .line 11
    iget v14, v5, Lti;->t:I

    if-nez v14, :cond_7

    .line 12
    iput v10, v5, Lti;->t:I

    .line 13
    :cond_7
    iget v14, v5, Lti;->u:I

    if-nez v14, :cond_8

    .line 14
    iput v10, v5, Lti;->u:I

    .line 9
    :cond_8
    :goto_3
    if-ne v7, v10, :cond_a

    .line 15
    iget v14, v5, Lti;->t:I

    if-ne v14, v12, :cond_a

    .line 16
    iget-object v14, v5, Lti;->K:Lth;

    iget-object v14, v14, Lth;->f:Lth;

    if-eqz v14, :cond_9

    iget-object v14, v5, Lti;->M:Lth;

    iget-object v14, v14, Lth;->f:Lth;

    if-nez v14, :cond_a

    const/4 v7, 0x2

    goto :goto_4

    .line 70
    :cond_9
    const/4 v7, 0x2

    .line 16
    :cond_a
    :goto_4
    if-ne v6, v10, :cond_c

    .line 17
    iget v14, v5, Lti;->u:I

    if-ne v14, v12, :cond_c

    .line 18
    iget-object v14, v5, Lti;->L:Lth;

    iget-object v14, v14, Lth;->f:Lth;

    if-eqz v14, :cond_b

    iget-object v14, v5, Lti;->N:Lth;

    iget-object v14, v14, Lth;->f:Lth;

    if-nez v14, :cond_c

    const/4 v14, 0x2

    goto :goto_5

    .line 70
    :cond_b
    const/4 v14, 0x2

    goto :goto_5

    .line 19
    :cond_c
    move v14, v6

    :goto_5
    iget-object v6, v5, Lti;->h:Ltz;

    iput v7, v6, Ltz;->j:I

    .line 20
    iget v15, v5, Lti;->t:I

    iput v15, v6, Ltz;->c:I

    .line 21
    iget-object v6, v5, Lti;->i:Lua;

    iput v14, v6, Lua;->j:I

    .line 22
    iget v13, v5, Lti;->u:I

    iput v13, v6, Lua;->c:I

    const/4 v6, 0x4

    if-eq v7, v6, :cond_d

    if-eq v7, v12, :cond_d

    if-ne v7, v9, :cond_e

    const/4 v7, 0x2

    :cond_d
    if-eq v14, v6, :cond_26

    if-eq v14, v12, :cond_26

    if-ne v14, v9, :cond_e

    const/4 v13, 0x0

    goto/16 :goto_9

    .line 30
    :cond_e
    const/high16 v16, 0x3f000000    # 0.5f

    if-ne v7, v10, :cond_16

    if-eq v14, v9, :cond_f

    if-ne v14, v12, :cond_16

    :cond_f
    if-ne v15, v10, :cond_11

    if-ne v14, v9, :cond_10

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 31
    move-object/from16 v6, p0

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Ltt;->f(Lti;IIII)V

    .line 32
    :cond_10
    invoke-virtual {v5}, Lti;->h()I

    move-result v11

    const/4 v8, 0x1

    int-to-float v6, v11

    .line 33
    iget v7, v5, Lti;->Y:F

    mul-float v6, v6, v7

    add-float v6, v6, v16

    float-to-int v9, v6

    const/4 v10, 0x1

    .line 34
    move-object/from16 v6, p0

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Ltt;->f(Lti;IIII)V

    .line 35
    iget-object v6, v5, Lti;->h:Ltz;

    iget-object v6, v6, Ltz;->e:Ltv;

    invoke-virtual {v5}, Lti;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Ltu;->c(I)V

    .line 36
    iget-object v6, v5, Lti;->i:Lua;

    iget-object v6, v6, Lua;->e:Ltv;

    invoke-virtual {v5}, Lti;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Ltu;->c(I)V

    .line 37
    iput-boolean v12, v5, Lti;->e:Z

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_11
    if-ne v15, v12, :cond_12

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 38
    move-object/from16 v6, p0

    move-object v7, v5

    move v10, v14

    invoke-direct/range {v6 .. v11}, Ltt;->f(Lti;IIII)V

    .line 39
    iget-object v6, v5, Lti;->h:Ltz;

    iget-object v6, v6, Ltz;->e:Ltv;

    invoke-virtual {v5}, Lti;->j()I

    move-result v5

    iput v5, v6, Ltv;->m:I

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_12
    if-ne v15, v9, :cond_14

    iget-object v9, v0, Ltj;->ar:[I

    .line 40
    aget v9, v9, v3

    if-eq v9, v12, :cond_13

    if-ne v9, v6, :cond_16

    :cond_13
    const/4 v9, 0x1

    invoke-virtual/range {p1 .. p1}, Lti;->j()I

    move-result v6

    int-to-float v6, v6

    mul-float v8, v8, v6

    add-float v8, v8, v16

    float-to-int v10, v8

    .line 41
    invoke-virtual {v5}, Lti;->h()I

    move-result v11

    .line 42
    move-object/from16 v6, p0

    move-object v7, v5

    move v8, v9

    move v9, v10

    move v10, v14

    invoke-direct/range {v6 .. v11}, Ltt;->f(Lti;IIII)V

    .line 43
    iget-object v6, v5, Lti;->h:Ltz;

    iget-object v6, v6, Ltz;->e:Ltv;

    invoke-virtual {v5}, Lti;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Ltu;->c(I)V

    .line 44
    iget-object v6, v5, Lti;->i:Lua;

    iget-object v6, v6, Lua;->e:Ltv;

    invoke-virtual {v5}, Lti;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Ltu;->c(I)V

    .line 45
    iput-boolean v12, v5, Lti;->e:Z

    const/4 v13, 0x0

    goto/16 :goto_c

    .line 46
    :cond_14
    iget-object v9, v5, Lti;->S:[Lth;

    aget-object v6, v9, v3

    iget-object v6, v6, Lth;->f:Lth;

    if-eqz v6, :cond_15

    aget-object v6, v9, v12

    iget-object v6, v6, Lth;->f:Lth;

    if-nez v6, :cond_16

    :cond_15
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 75
    move-object/from16 v6, p0

    move-object v7, v5

    move v10, v14

    invoke-direct/range {v6 .. v11}, Ltt;->f(Lti;IIII)V

    .line 76
    iget-object v6, v5, Lti;->h:Ltz;

    iget-object v6, v6, Ltz;->e:Ltv;

    invoke-virtual {v5}, Lti;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Ltu;->c(I)V

    .line 77
    iget-object v6, v5, Lti;->i:Lua;

    iget-object v6, v6, Lua;->e:Ltv;

    invoke-virtual {v5}, Lti;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Ltu;->c(I)V

    .line 78
    iput-boolean v12, v5, Lti;->e:Z

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_16
    if-ne v14, v10, :cond_20

    const/4 v6, 0x2

    if-eq v7, v6, :cond_18

    if-ne v7, v12, :cond_17

    goto :goto_6

    :cond_17
    move v9, v7

    goto/16 :goto_7

    :cond_18
    :goto_6
    if-ne v13, v10, :cond_1b

    const/4 v6, 0x2

    if-ne v7, v6, :cond_19

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 47
    move-object/from16 v6, p0

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Ltt;->f(Lti;IIII)V

    .line 48
    :cond_19
    invoke-virtual {v5}, Lti;->j()I

    move-result v9

    .line 49
    iget v6, v5, Lti;->Y:F

    iget v7, v5, Lti;->Z:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1a

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    :cond_1a
    const/4 v8, 0x1

    const/4 v10, 0x1

    int-to-float v7, v9

    mul-float v7, v7, v6

    add-float v7, v7, v16

    float-to-int v11, v7

    .line 50
    move-object/from16 v6, p0

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Ltt;->f(Lti;IIII)V

    .line 51
    iget-object v6, v5, Lti;->h:Ltz;

    iget-object v6, v6, Ltz;->e:Ltv;

    invoke-virtual {v5}, Lti;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Ltu;->c(I)V

    .line 52
    iget-object v6, v5, Lti;->i:Lua;

    iget-object v6, v6, Lua;->e:Ltv;

    invoke-virtual {v5}, Lti;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Ltu;->c(I)V

    .line 53
    iput-boolean v12, v5, Lti;->e:Z

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_1b
    if-ne v13, v12, :cond_1c

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 54
    move-object/from16 v6, p0

    move v8, v7

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Ltt;->f(Lti;IIII)V

    .line 55
    iget-object v6, v5, Lti;->i:Lua;

    iget-object v6, v6, Lua;->e:Ltv;

    invoke-virtual {v5}, Lti;->h()I

    move-result v5

    iput v5, v6, Ltv;->m:I

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_1c
    move v9, v7

    const/4 v6, 0x2

    if-ne v13, v6, :cond_1e

    iget-object v6, v0, Ltj;->ar:[I

    .line 56
    aget v6, v6, v12

    if-eq v6, v12, :cond_1d

    const/4 v7, 0x4

    if-ne v6, v7, :cond_21

    .line 57
    :cond_1d
    invoke-virtual {v5}, Lti;->j()I

    move-result v10

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lti;->h()I

    move-result v6

    int-to-float v6, v6

    mul-float v11, v11, v6

    add-float v11, v11, v16

    float-to-int v11, v11

    .line 58
    move-object/from16 v6, p0

    move-object v7, v5

    move v8, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v6 .. v11}, Ltt;->f(Lti;IIII)V

    .line 59
    iget-object v6, v5, Lti;->h:Ltz;

    iget-object v6, v6, Ltz;->e:Ltv;

    invoke-virtual {v5}, Lti;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Ltu;->c(I)V

    .line 60
    iget-object v6, v5, Lti;->i:Lua;

    iget-object v6, v6, Lua;->e:Ltv;

    invoke-virtual {v5}, Lti;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Ltu;->c(I)V

    .line 61
    iput-boolean v12, v5, Lti;->e:Z

    const/4 v13, 0x0

    goto/16 :goto_c

    .line 62
    :cond_1e
    iget-object v6, v5, Lti;->S:[Lth;

    const/4 v7, 0x2

    aget-object v3, v6, v7

    iget-object v3, v3, Lth;->f:Lth;

    if-eqz v3, :cond_1f

    aget-object v3, v6, v10

    iget-object v3, v3, Lth;->f:Lth;

    if-nez v3, :cond_21

    :cond_1f
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 71
    move-object/from16 v6, p0

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Ltt;->f(Lti;IIII)V

    .line 72
    iget-object v3, v5, Lti;->h:Ltz;

    iget-object v3, v3, Ltz;->e:Ltv;

    invoke-virtual {v5}, Lti;->j()I

    move-result v6

    invoke-virtual {v3, v6}, Ltu;->c(I)V

    .line 73
    iget-object v3, v5, Lti;->i:Lua;

    iget-object v3, v3, Lua;->e:Ltv;

    invoke-virtual {v5}, Lti;->h()I

    move-result v6

    invoke-virtual {v3, v6}, Ltu;->c(I)V

    .line 74
    iput-boolean v12, v5, Lti;->e:Z

    const/4 v13, 0x0

    goto/16 :goto_c

    .line 78
    :cond_20
    move v9, v7

    .line 74
    :cond_21
    :goto_7
    if-ne v9, v10, :cond_25

    if-ne v14, v10, :cond_25

    if-eq v15, v12, :cond_24

    if-ne v13, v12, :cond_22

    const/4 v13, 0x0

    goto :goto_8

    .line 65
    :cond_22
    const/4 v3, 0x2

    if-ne v13, v3, :cond_23

    if-ne v15, v3, :cond_23

    iget-object v3, v0, Ltj;->ar:[I

    .line 66
    const/4 v13, 0x0

    aget v6, v3, v13

    if-ne v6, v12, :cond_29

    aget v3, v3, v12

    if-ne v3, v12, :cond_29

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lti;->j()I

    move-result v6

    int-to-float v6, v6

    mul-float v8, v8, v6

    add-float v8, v8, v16

    float-to-int v9, v8

    const/4 v10, 0x1

    invoke-virtual/range {p1 .. p1}, Lti;->h()I

    move-result v6

    int-to-float v6, v6

    mul-float v11, v11, v6

    add-float v11, v11, v16

    float-to-int v11, v11

    .line 67
    move-object/from16 v6, p0

    move-object v7, v5

    move v8, v3

    invoke-direct/range {v6 .. v11}, Ltt;->f(Lti;IIII)V

    .line 68
    iget-object v3, v5, Lti;->h:Ltz;

    iget-object v3, v3, Ltz;->e:Ltv;

    invoke-virtual {v5}, Lti;->j()I

    move-result v6

    invoke-virtual {v3, v6}, Ltu;->c(I)V

    .line 69
    iget-object v3, v5, Lti;->i:Lua;

    iget-object v3, v3, Lua;->e:Ltv;

    invoke-virtual {v5}, Lti;->h()I

    move-result v6

    invoke-virtual {v3, v6}, Ltu;->c(I)V

    .line 70
    iput-boolean v12, v5, Lti;->e:Z

    goto/16 :goto_c

    .line 65
    :cond_23
    const/4 v13, 0x0

    goto/16 :goto_c

    .line 74
    :cond_24
    const/4 v13, 0x0

    :goto_8
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 63
    move-object/from16 v6, p0

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Ltt;->f(Lti;IIII)V

    .line 64
    iget-object v3, v5, Lti;->h:Ltz;

    iget-object v3, v3, Ltz;->e:Ltv;

    invoke-virtual {v5}, Lti;->j()I

    move-result v6

    iput v6, v3, Ltv;->m:I

    .line 65
    iget-object v3, v5, Lti;->i:Lua;

    iget-object v3, v3, Lua;->e:Ltv;

    invoke-virtual {v5}, Lti;->h()I

    move-result v5

    iput v5, v3, Ltv;->m:I

    goto :goto_c

    .line 74
    :cond_25
    const/4 v13, 0x0

    goto :goto_c

    .line 22
    :cond_26
    const/4 v13, 0x0

    .line 23
    move v9, v14

    :goto_9
    invoke-virtual {v5}, Lti;->j()I

    move-result v3

    const/4 v6, 0x4

    if-ne v7, v6, :cond_27

    invoke-virtual/range {p1 .. p1}, Lti;->j()I

    move-result v3

    .line 24
    iget-object v6, v5, Lti;->K:Lth;

    iget v6, v6, Lth;->g:I

    sub-int/2addr v3, v6

    iget-object v6, v5, Lti;->M:Lth;

    iget v6, v6, Lth;->g:I

    sub-int/2addr v3, v6

    const/4 v8, 0x1

    goto :goto_a

    .line 23
    :cond_27
    move v8, v7

    .line 25
    :goto_a
    invoke-virtual {v5}, Lti;->h()I

    move-result v6

    const/4 v7, 0x4

    if-ne v9, v7, :cond_28

    invoke-virtual/range {p1 .. p1}, Lti;->h()I

    move-result v6

    .line 26
    iget-object v7, v5, Lti;->L:Lth;

    iget v7, v7, Lth;->g:I

    sub-int/2addr v6, v7

    iget-object v7, v5, Lti;->N:Lth;

    iget v7, v7, Lth;->g:I

    sub-int/2addr v6, v7

    move v11, v6

    const/4 v10, 0x1

    goto :goto_b

    .line 25
    :cond_28
    move v11, v6

    move v10, v9

    .line 27
    :goto_b
    move-object/from16 v6, p0

    move-object v7, v5

    move v9, v3

    invoke-direct/range {v6 .. v11}, Ltt;->f(Lti;IIII)V

    .line 28
    iget-object v3, v5, Lti;->h:Ltz;

    iget-object v3, v3, Ltz;->e:Ltv;

    invoke-virtual {v5}, Lti;->j()I

    move-result v6

    invoke-virtual {v3, v6}, Ltu;->c(I)V

    .line 29
    iget-object v3, v5, Lti;->i:Lua;

    iget-object v3, v3, Lua;->e:Ltv;

    invoke-virtual {v5}, Lti;->h()I

    move-result v6

    invoke-virtual {v3, v6}, Ltu;->c(I)V

    .line 30
    iput-boolean v12, v5, Lti;->e:Z

    .line 4
    :cond_29
    :goto_c
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 14
    :cond_2a
    return-void
.end method
