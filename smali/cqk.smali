.class Lcqk;
.super Lcqg;
.source "PG"


# instance fields
.field final synthetic b:Lcql;


# direct methods
.method public constructor <init>(Lcql;)V
    .locals 0

    iput-object p1, p0, Lcqk;->b:Lcql;

    invoke-direct {p0}, Lcqg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqk;->b:Lcql;

    iget-object v0, v0, Lcql;->m:Lcot;

    sget-object v1, Lcqb;->d:Lcqb;

    invoke-virtual {v0, v1}, Lcot;->b(Lcqb;)F

    move-result v0

    iget-object v1, p0, Lcqk;->b:Lcql;

    iget-object v1, v1, Lcql;->f:Likx;

    .line 2
    invoke-interface {v1}, Likx;->h()F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqk;->b:Lcql;

    iget-object v0, v0, Lcql;->f:Likx;

    .line 3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likx;->B(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqk;->b:Lcql;

    iget-boolean v1, v0, Lcql;->k:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcql;->f:Likx;

    invoke-interface {v0}, Likx;->n()V

    iget-object v0, p0, Lcqk;->b:Lcql;

    iget-object v0, v0, Lcql;->m:Lcot;

    .line 2
    sget-object v1, Lcqb;->d:Lcqb;

    invoke-virtual {v0, v1}, Lcot;->b(Lcqb;)F

    move-result v0

    iget-object v1, p0, Lcqk;->b:Lcql;

    iget-object v1, v1, Lcql;->f:Likx;

    .line 3
    invoke-interface {v1}, Likx;->h()F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcqk;->b:Lcql;

    iget-object v0, v0, Lcql;->f:Likx;

    .line 4
    sget-object v1, Libi;->c:Libi;

    .line 5
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Likx;->c(ZLibi;)F

    move-result v1

    .line 4
    invoke-interface {v0, v1}, Likx;->T(F)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqk;->b:Lcql;

    iget-object v0, v0, Lcql;->m:Lcot;

    sget-object v1, Lcqb;->d:Lcqb;

    invoke-virtual {v0, v1}, Lcot;->b(Lcqb;)F

    move-result v0

    iget-object v1, p0, Lcqk;->b:Lcql;

    iget-object v1, v1, Lcql;->f:Likx;

    .line 2
    invoke-interface {v1}, Likx;->h()F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqk;->b:Lcql;

    iget-object v0, v0, Lcql;->f:Likx;

    .line 3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likx;->B(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqk;->b:Lcql;

    iget-object v0, v0, Lcql;->f:Likx;

    invoke-interface {v0}, Likx;->n()V

    iget-object v0, p0, Lcqk;->b:Lcql;

    iget-object v0, v0, Lcql;->f:Likx;

    .line 2
    sget-object v1, Liku;->a:Liku;

    invoke-interface {v0, v1}, Likx;->J(Liku;)V

    iget-object v0, p0, Lcqk;->b:Lcql;

    iget-object v0, v0, Lcql;->m:Lcot;

    .line 3
    sget-object v1, Lcqb;->d:Lcqb;

    invoke-virtual {v0, v1}, Lcot;->b(Lcqb;)F

    move-result v0

    iget-object v1, p0, Lcqk;->b:Lcql;

    iget-object v1, v1, Lcql;->f:Likx;

    .line 4
    invoke-interface {v1}, Likx;->h()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    iget-object v1, p0, Lcqk;->b:Lcql;

    iget-object v1, v1, Lcql;->f:Likx;

    .line 5
    invoke-interface {v1, v0}, Likx;->T(F)V

    :cond_0
    iget-object v0, p0, Lcqk;->b:Lcql;

    iget-object v1, v0, Lcql;->f:Likx;

    iget-object v0, v0, Lcql;->m:Lcot;

    sget-object v2, Lcqb;->d:Lcqb;

    .line 6
    invoke-virtual {v0, v2}, Lcot;->b(Lcqb;)F

    move-result v0

    invoke-interface {v1, v0}, Likx;->F(F)V

    iget-object v0, p0, Lcqk;->b:Lcql;

    iget-object v0, v0, Lcql;->i:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcto;

    invoke-interface {v0}, Lcto;->k()V

    iget-object v0, p0, Lcqk;->b:Lcql;

    iget-object v0, v0, Lcql;->l:Lhkb;

    .line 8
    sget-object v1, Lhkd;->b:Lhkd;

    invoke-virtual {v0, v1}, Lhkb;->a(Lhkd;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqk;->b:Lcql;

    iget-object v0, v0, Lcql;->l:Lhkb;

    sget-object v1, Lhkd;->a:Lhkd;

    invoke-virtual {v0, v1}, Lhkb;->a(Lhkd;)V

    iget-object v0, p0, Lcqk;->b:Lcql;

    iget-object v0, v0, Lcql;->f:Likx;

    .line 2
    invoke-interface {v0}, Likx;->C()V

    iget-object v0, p0, Lcqk;->b:Lcql;

    iget-object v0, v0, Lcql;->f:Likx;

    .line 3
    invoke-interface {v0}, Likx;->z()V

    iget-object v0, p0, Lcqk;->b:Lcql;

    iget-object v0, v0, Lcql;->i:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcto;

    invoke-interface {v0}, Lcto;->a()V

    :cond_0
    return-void
.end method
