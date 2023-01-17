.class public final Lty;
.super Luc;
.source "PG"


# direct methods
.method public constructor <init>(Lti;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luc;-><init>(Lti;)V

    return-void
.end method

.method private final g(Ltu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lty;->h:Ltu;

    iget-object v0, v0, Ltu;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Ltu;->k:Ljava/util/List;

    iget-object v0, p0, Lty;->h:Ltu;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lty;->d:Lti;

    instance-of v1, v0, Lte;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lty;->h:Ltu;

    .line 2
    const/4 v2, 0x1

    iput-boolean v2, v1, Ltu;->b:Z

    .line 3
    check-cast v0, Lte;

    iget v2, v0, Lte;->a:I

    iget-boolean v3, v0, Lte;->b:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 4
    :pswitch_0
    const/4 v2, 0x7

    iput v2, v1, Ltu;->l:I

    .line 5
    :goto_0
    iget v1, v0, Lte;->at:I

    if-ge v5, v1, :cond_2

    .line 6
    iget-object v1, v0, Lte;->as:[Lti;

    aget-object v1, v1, v5

    if-nez v3, :cond_0

    iget v2, v1, Lti;->ai:I

    if-eq v2, v4, :cond_1

    .line 7
    :cond_0
    iget-object v1, v1, Lti;->i:Lua;

    iget-object v1, v1, Lua;->i:Ltu;

    .line 8
    iget-object v2, v1, Ltu;->j:Ljava/util/List;

    iget-object v6, p0, Lty;->h:Ltu;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lty;->h:Ltu;

    .line 9
    iget-object v2, v2, Ltu;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lty;->d:Lti;

    .line 10
    iget-object v0, v0, Lti;->i:Lua;

    iget-object v0, v0, Lua;->h:Ltu;

    invoke-direct {p0, v0}, Lty;->g(Ltu;)V

    iget-object v0, p0, Lty;->d:Lti;

    .line 11
    iget-object v0, v0, Lti;->i:Lua;

    iget-object v0, v0, Lua;->i:Ltu;

    invoke-direct {p0, v0}, Lty;->g(Ltu;)V

    return-void

    :pswitch_1
    nop

    .line 12
    const/4 v2, 0x6

    iput v2, v1, Ltu;->l:I

    .line 13
    :goto_1
    iget v1, v0, Lte;->at:I

    if-ge v5, v1, :cond_5

    .line 14
    iget-object v1, v0, Lte;->as:[Lti;

    aget-object v1, v1, v5

    if-nez v3, :cond_3

    iget v2, v1, Lti;->ai:I

    if-eq v2, v4, :cond_4

    .line 15
    :cond_3
    iget-object v1, v1, Lti;->i:Lua;

    iget-object v1, v1, Lua;->h:Ltu;

    .line 16
    iget-object v2, v1, Ltu;->j:Ljava/util/List;

    iget-object v6, p0, Lty;->h:Ltu;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lty;->h:Ltu;

    .line 17
    iget-object v2, v2, Ltu;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lty;->d:Lti;

    .line 18
    iget-object v0, v0, Lti;->i:Lua;

    iget-object v0, v0, Lua;->h:Ltu;

    invoke-direct {p0, v0}, Lty;->g(Ltu;)V

    iget-object v0, p0, Lty;->d:Lti;

    .line 19
    iget-object v0, v0, Lti;->i:Lua;

    iget-object v0, v0, Lua;->i:Ltu;

    invoke-direct {p0, v0}, Lty;->g(Ltu;)V

    return-void

    :pswitch_2
    nop

    .line 20
    const/4 v2, 0x5

    iput v2, v1, Ltu;->l:I

    .line 21
    :goto_2
    iget v1, v0, Lte;->at:I

    if-ge v5, v1, :cond_8

    .line 22
    iget-object v1, v0, Lte;->as:[Lti;

    aget-object v1, v1, v5

    if-nez v3, :cond_6

    iget v2, v1, Lti;->ai:I

    if-eq v2, v4, :cond_7

    .line 23
    :cond_6
    iget-object v1, v1, Lti;->h:Ltz;

    iget-object v1, v1, Ltz;->i:Ltu;

    .line 24
    iget-object v2, v1, Ltu;->j:Ljava/util/List;

    iget-object v6, p0, Lty;->h:Ltu;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lty;->h:Ltu;

    .line 25
    iget-object v2, v2, Ltu;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lty;->d:Lti;

    .line 26
    iget-object v0, v0, Lti;->h:Ltz;

    iget-object v0, v0, Ltz;->h:Ltu;

    invoke-direct {p0, v0}, Lty;->g(Ltu;)V

    iget-object v0, p0, Lty;->d:Lti;

    .line 27
    iget-object v0, v0, Lti;->h:Ltz;

    iget-object v0, v0, Ltz;->i:Ltu;

    invoke-direct {p0, v0}, Lty;->g(Ltu;)V

    return-void

    :pswitch_3
    nop

    .line 28
    const/4 v2, 0x4

    iput v2, v1, Ltu;->l:I

    .line 29
    :goto_3
    iget v1, v0, Lte;->at:I

    if-ge v5, v1, :cond_b

    .line 30
    iget-object v1, v0, Lte;->as:[Lti;

    aget-object v1, v1, v5

    if-nez v3, :cond_9

    iget v2, v1, Lti;->ai:I

    if-eq v2, v4, :cond_a

    .line 31
    :cond_9
    iget-object v1, v1, Lti;->h:Ltz;

    iget-object v1, v1, Ltz;->h:Ltu;

    .line 32
    iget-object v2, v1, Ltu;->j:Ljava/util/List;

    iget-object v6, p0, Lty;->h:Ltu;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lty;->h:Ltu;

    .line 33
    iget-object v2, v2, Ltu;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lty;->d:Lti;

    .line 34
    iget-object v0, v0, Lti;->h:Ltz;

    iget-object v0, v0, Ltz;->h:Ltu;

    invoke-direct {p0, v0}, Lty;->g(Ltu;)V

    iget-object v0, p0, Lty;->d:Lti;

    .line 35
    iget-object v0, v0, Lti;->h:Ltz;

    iget-object v0, v0, Ltz;->i:Ltu;

    invoke-direct {p0, v0}, Lty;->g(Ltu;)V

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lty;->d:Lti;

    instance-of v1, v0, Lte;

    if-eqz v1, :cond_2

    .line 2
    move-object v1, v0

    check-cast v1, Lte;

    iget v1, v1, Lte;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lty;->h:Ltu;

    .line 4
    iget v1, v1, Ltu;->f:I

    iput v1, v0, Lti;->ab:I

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lty;->h:Ltu;

    .line 3
    iget v1, v1, Ltu;->f:I

    iput v1, v0, Lti;->aa:I

    return-void

    .line 4
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lty;->l:Laew;

    iget-object v0, p0, Lty;->h:Ltu;

    invoke-virtual {v0}, Ltu;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lty;->d:Lti;

    check-cast v0, Lte;

    iget v1, v0, Lte;->a:I

    iget-object v2, p0, Lty;->h:Ltu;

    .line 2
    iget-object v2, v2, Ltu;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltu;

    .line 3
    iget v6, v6, Ltu;->f:I

    if-eq v5, v3, :cond_1

    if-ge v6, v5, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    if-ge v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    iget-object v1, p0, Lty;->h:Ltu;

    iget v0, v0, Lte;->c:I

    add-int/2addr v4, v0

    .line 5
    invoke-virtual {v1, v4}, Ltu;->c(I)V

    return-void

    .line 3
    :cond_5
    :goto_1
    iget-object v1, p0, Lty;->h:Ltu;

    iget v0, v0, Lte;->c:I

    add-int/2addr v5, v0

    .line 4
    invoke-virtual {v1, v5}, Ltu;->c(I)V

    return-void
.end method
