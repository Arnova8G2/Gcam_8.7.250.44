.class Lcqh;
.super Lcqg;
.source "PG"


# instance fields
.field final synthetic b:Lcql;


# direct methods
.method public constructor <init>(Lcql;)V
    .locals 0

    iput-object p1, p0, Lcqh;->b:Lcql;

    invoke-direct {p0}, Lcqg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqh;->b:Lcql;

    iget-object v0, v0, Lcql;->f:Likx;

    invoke-interface {v0}, Likx;->n()V

    iget-object v0, p0, Lcqh;->b:Lcql;

    iget-object v0, v0, Lcql;->f:Likx;

    .line 2
    sget-object v1, Liku;->d:Liku;

    invoke-interface {v0, v1}, Likx;->J(Liku;)V

    iget-object v0, p0, Lcqh;->b:Lcql;

    iget-object v1, v0, Lcql;->f:Likx;

    iget-object v0, v0, Lcql;->h:Ldaa;

    .line 3
    sget-object v2, Lczm;->B:Ldab;

    .line 4
    invoke-interface {v0, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcqh;->b:Lcql;

    iget-object v2, v2, Lcql;->m:Lcot;

    .line 5
    invoke-virtual {v2}, Lcot;->a()F

    move-result v2

    div-float/2addr v0, v2

    .line 3
    invoke-interface {v1, v0}, Likx;->E(F)V

    iget-object v0, p0, Lcqh;->b:Lcql;

    iget-object v1, v0, Lcql;->f:Likx;

    iget-object v0, v0, Lcql;->m:Lcot;

    .line 6
    sget-object v2, Lcqb;->e:Lcqb;

    invoke-virtual {v0, v2}, Lcot;->b(Lcqb;)F

    move-result v0

    invoke-interface {v1, v0}, Likx;->F(F)V

    iget-object v0, p0, Lcqh;->b:Lcql;

    iget-object v0, v0, Lcql;->f:Likx;

    .line 7
    invoke-interface {v0}, Likx;->e()F

    move-result v0

    iget-object v1, p0, Lcqh;->b:Lcql;

    iget-object v1, v1, Lcql;->f:Likx;

    .line 8
    invoke-interface {v1}, Likx;->h()F

    move-result v1

    iget-object v2, p0, Lcqh;->b:Lcql;

    iget-object v2, v2, Lcql;->m:Lcot;

    .line 9
    invoke-virtual {v2}, Lcot;->a()F

    move-result v2

    div-float/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/StrictMath;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcqh;->b:Lcql;

    iget-object v1, v1, Lcql;->f:Likx;

    .line 11
    invoke-interface {v1, v0}, Likx;->D(F)V

    iget-object v0, p0, Lcqh;->b:Lcql;

    iget-object v0, v0, Lcql;->f:Likx;

    .line 12
    invoke-interface {v0}, Likx;->p()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqh;->b:Lcql;

    iget-object v0, v0, Lcql;->f:Likx;

    invoke-interface {v0}, Likx;->C()V

    iget-object v0, p0, Lcqh;->b:Lcql;

    iget-object v0, v0, Lcql;->f:Likx;

    .line 2
    invoke-interface {v0}, Likx;->y()V

    iget-object v0, p0, Lcqh;->b:Lcql;

    iget-object v0, v0, Lcql;->f:Likx;

    .line 3
    invoke-interface {v0}, Likx;->z()V

    iget-object v0, p0, Lcqh;->b:Lcql;

    iget-object v0, v0, Lcql;->j:Lcud;

    .line 4
    invoke-virtual {v0}, Lcud;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqh;->b:Lcql;

    iget-object v0, v0, Lcql;->f:Likx;

    .line 5
    invoke-interface {v0}, Likx;->h()F

    move-result v0

    iget-object v1, p0, Lcqh;->b:Lcql;

    iget-object v1, v1, Lcql;->m:Lcot;

    .line 6
    invoke-virtual {v1}, Lcot;->a()F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcqh;->b:Lcql;

    iget-object v1, v1, Lcql;->f:Likx;

    .line 8
    invoke-interface {v1}, Likx;->d()F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcqh;->b:Lcql;

    iget-object v0, v0, Lcql;->f:Likx;

    .line 9
    invoke-interface {v0}, Likx;->d()F

    move-result v0

    :cond_0
    iget-object v1, p0, Lcqh;->b:Lcql;

    iget-object v1, v1, Lcql;->f:Likx;

    .line 10
    invoke-interface {v1, v0}, Likx;->D(F)V

    :cond_1
    return-void
.end method
