.class public final Ltx;
.super Luc;
.source "PG"


# direct methods
.method public constructor <init>(Lti;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luc;-><init>(Lti;)V

    .line 2
    iget-object v0, p1, Lti;->h:Ltz;

    invoke-virtual {v0}, Ltz;->d()V

    .line 3
    iget-object v0, p1, Lti;->i:Lua;

    invoke-virtual {v0}, Lua;->d()V

    .line 4
    check-cast p1, Ltl;

    iget p1, p1, Ltl;->as:I

    iput p1, p0, Ltx;->f:I

    return-void
.end method

.method private final g(Ltu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx;->h:Ltu;

    iget-object v0, v0, Ltu;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Ltu;->k:Ljava/util/List;

    iget-object v0, p0, Ltx;->h:Ltu;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltx;->d:Lti;

    move-object v1, v0

    check-cast v1, Ltl;

    iget v2, v1, Ltl;->b:I

    iget v3, v1, Ltl;->c:I

    iget v4, v1, Ltl;->a:F

    iget v1, v1, Ltl;->as:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    if-eq v2, v4, :cond_0

    iget-object v1, p0, Ltx;->h:Ltu;

    .line 2
    iget-object v1, v1, Ltu;->k:Ljava/util/List;

    iget-object v0, v0, Lti;->V:Lti;

    iget-object v0, v0, Lti;->h:Ltz;

    iget-object v0, v0, Ltz;->h:Ltu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltx;->d:Lti;

    .line 3
    iget-object v0, v0, Lti;->V:Lti;

    iget-object v0, v0, Lti;->h:Ltz;

    iget-object v0, v0, Ltz;->h:Ltu;

    iget-object v0, v0, Ltu;->j:Ljava/util/List;

    iget-object v1, p0, Ltx;->h:Ltu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltx;->h:Ltu;

    .line 4
    iput v2, v0, Ltu;->e:I

    goto :goto_0

    .line 12
    :cond_0
    if-eq v3, v4, :cond_1

    iget-object v1, p0, Ltx;->h:Ltu;

    .line 5
    iget-object v1, v1, Ltu;->k:Ljava/util/List;

    iget-object v0, v0, Lti;->V:Lti;

    iget-object v0, v0, Lti;->h:Ltz;

    iget-object v0, v0, Ltz;->i:Ltu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltx;->d:Lti;

    .line 6
    iget-object v0, v0, Lti;->V:Lti;

    iget-object v0, v0, Lti;->h:Ltz;

    iget-object v0, v0, Ltz;->i:Ltu;

    iget-object v0, v0, Ltu;->j:Ljava/util/List;

    iget-object v1, p0, Ltx;->h:Ltu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltx;->h:Ltu;

    neg-int v1, v3

    .line 7
    iput v1, v0, Ltu;->e:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltx;->h:Ltu;

    .line 8
    iput-boolean v5, v1, Ltu;->b:Z

    .line 9
    iget-object v1, v1, Ltu;->k:Ljava/util/List;

    iget-object v0, v0, Lti;->V:Lti;

    iget-object v0, v0, Lti;->h:Ltz;

    iget-object v0, v0, Ltz;->i:Ltu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltx;->d:Lti;

    .line 10
    iget-object v0, v0, Lti;->V:Lti;

    iget-object v0, v0, Lti;->h:Ltz;

    iget-object v0, v0, Ltz;->i:Ltu;

    iget-object v0, v0, Ltu;->j:Ljava/util/List;

    iget-object v1, p0, Ltx;->h:Ltu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Ltx;->d:Lti;

    .line 11
    iget-object v0, v0, Lti;->h:Ltz;

    iget-object v0, v0, Ltz;->h:Ltu;

    invoke-direct {p0, v0}, Ltx;->g(Ltu;)V

    iget-object v0, p0, Ltx;->d:Lti;

    .line 12
    iget-object v0, v0, Lti;->h:Ltz;

    iget-object v0, v0, Ltz;->i:Ltu;

    invoke-direct {p0, v0}, Ltx;->g(Ltu;)V

    return-void

    .line 10
    :cond_2
    if-eq v2, v4, :cond_3

    iget-object v1, p0, Ltx;->h:Ltu;

    .line 13
    iget-object v1, v1, Ltu;->k:Ljava/util/List;

    iget-object v0, v0, Lti;->V:Lti;

    iget-object v0, v0, Lti;->i:Lua;

    iget-object v0, v0, Lua;->h:Ltu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltx;->d:Lti;

    .line 14
    iget-object v0, v0, Lti;->V:Lti;

    iget-object v0, v0, Lti;->i:Lua;

    iget-object v0, v0, Lua;->h:Ltu;

    iget-object v0, v0, Ltu;->j:Ljava/util/List;

    iget-object v1, p0, Ltx;->h:Ltu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltx;->h:Ltu;

    .line 15
    iput v2, v0, Ltu;->e:I

    goto :goto_1

    .line 23
    :cond_3
    if-eq v3, v4, :cond_4

    iget-object v1, p0, Ltx;->h:Ltu;

    .line 16
    iget-object v1, v1, Ltu;->k:Ljava/util/List;

    iget-object v0, v0, Lti;->V:Lti;

    iget-object v0, v0, Lti;->i:Lua;

    iget-object v0, v0, Lua;->i:Ltu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltx;->d:Lti;

    .line 17
    iget-object v0, v0, Lti;->V:Lti;

    iget-object v0, v0, Lti;->i:Lua;

    iget-object v0, v0, Lua;->i:Ltu;

    iget-object v0, v0, Ltu;->j:Ljava/util/List;

    iget-object v1, p0, Ltx;->h:Ltu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltx;->h:Ltu;

    neg-int v1, v3

    .line 18
    iput v1, v0, Ltu;->e:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ltx;->h:Ltu;

    .line 19
    iput-boolean v5, v1, Ltu;->b:Z

    .line 20
    iget-object v1, v1, Ltu;->k:Ljava/util/List;

    iget-object v0, v0, Lti;->V:Lti;

    iget-object v0, v0, Lti;->i:Lua;

    iget-object v0, v0, Lua;->i:Ltu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltx;->d:Lti;

    .line 21
    iget-object v0, v0, Lti;->V:Lti;

    iget-object v0, v0, Lti;->i:Lua;

    iget-object v0, v0, Lua;->i:Ltu;

    iget-object v0, v0, Ltu;->j:Ljava/util/List;

    iget-object v1, p0, Ltx;->h:Ltu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_1
    iget-object v0, p0, Ltx;->d:Lti;

    .line 22
    iget-object v0, v0, Lti;->i:Lua;

    iget-object v0, v0, Lua;->h:Ltu;

    invoke-direct {p0, v0}, Ltx;->g(Ltu;)V

    iget-object v0, p0, Ltx;->d:Lti;

    .line 23
    iget-object v0, v0, Lti;->i:Lua;

    iget-object v0, v0, Lua;->i:Ltu;

    invoke-direct {p0, v0}, Ltx;->g(Ltu;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx;->d:Lti;

    move-object v1, v0

    check-cast v1, Ltl;

    iget v1, v1, Ltl;->as:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ltx;->h:Ltu;

    .line 2
    iget v1, v1, Ltu;->f:I

    iput v1, v0, Lti;->aa:I

    return-void

    :cond_0
    iget-object v1, p0, Ltx;->h:Ltu;

    .line 3
    iget v1, v1, Ltu;->f:I

    iput v1, v0, Lti;->ab:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx;->h:Ltu;

    invoke-virtual {v0}, Ltu;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx;->h:Ltu;

    iget-boolean v1, v0, Ltu;->c:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Ltu;->i:Z

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Ltu;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    iget-object v1, p0, Ltx;->d:Lti;

    .line 4
    check-cast v1, Ltl;

    .line 5
    iget v0, v0, Ltu;->f:I

    iget v1, v1, Ltl;->a:F

    iget-object v2, p0, Ltx;->h:Ltu;

    int-to-float v0, v0

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    invoke-virtual {v2, v0}, Ltu;->c(I)V

    return-void
.end method
