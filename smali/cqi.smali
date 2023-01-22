.class Lcqi;
.super Lcqg;
.source "PG"


# instance fields
.field final synthetic b:Lcql;


# direct methods
.method public constructor <init>(Lcql;)V
    .locals 0

    iput-object p1, p0, Lcqi;->b:Lcql;

    invoke-direct {p0}, Lcqg;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqi;->b:Lcql;

    iget-object v0, v0, Lcql;->m:Lcot;

    sget-object v1, Lcqb;->c:Lcqb;

    invoke-virtual {v0, v1}, Lcot;->b(Lcqb;)F

    move-result v0

    iget-object v1, p0, Lcqi;->b:Lcql;

    iget-object v1, v1, Lcql;->f:Likx;

    .line 2
    invoke-interface {v1, v0}, Likx;->F(F)V

    iget-object v1, p0, Lcqi;->b:Lcql;

    iget-object v1, v1, Lcql;->g:Ljmc;

    .line 3
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    iget-object v1, p0, Lcqi;->b:Lcql;

    iget-object v1, v1, Lcql;->f:Likx;

    .line 4
    invoke-interface {v1, v0}, Likx;->D(F)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqi;->b:Lcql;

    iget-object v0, v0, Lcql;->f:Likx;

    invoke-interface {v0}, Likx;->z()V

    return-void
.end method
