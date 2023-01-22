.class Lcrk;
.super Lcri;
.source "PG"


# instance fields
.field final synthetic b:Lcrl;


# direct methods
.method public constructor <init>(Lcrl;)V
    .locals 0

    iput-object p1, p0, Lcrk;->b:Lcrl;

    invoke-direct {p0}, Lcri;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcrk;->b:Lcrl;

    iget-object v0, v0, Lcrl;->e:Lfml;

    invoke-virtual {v0}, Lkbn;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrk;->b:Lcrl;

    iget-object v1, v0, Lcrl;->a:Ldhf;

    iget-object v0, v0, Lcrl;->e:Lfml;

    .line 2
    invoke-virtual {v0}, Lkbn;->e()I

    move-result v0

    iget-object v2, p0, Lcrk;->b:Lcrl;

    iget-object v2, v2, Lcrl;->e:Lfml;

    .line 3
    invoke-virtual {v2}, Lkbn;->d()I

    move-result v2

    iget-object v3, p0, Lcrk;->b:Lcrl;

    iget-object v3, v3, Lcrl;->e:Lfml;

    .line 4
    invoke-virtual {v3}, Lkbn;->a()F

    move-result v3

    .line 5
    invoke-interface {v1, v0, v2, v3}, Ldhf;->g(IIF)V

    :cond_0
    iget-object v0, p0, Lcrk;->b:Lcrl;

    iget-object v0, v0, Lcrl;->f:Ldjp;

    .line 6
    invoke-virtual {v0}, Ldjp;->e()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrk;->b:Lcrl;

    iget-object v0, v0, Lcrl;->a:Ldhf;

    invoke-interface {v0}, Ldhf;->d()V

    return-void
.end method
