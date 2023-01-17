.class final Lcpx;
.super Lcqi;
.source "PG"


# instance fields
.field final synthetic a:Lcqa;


# direct methods
.method public constructor <init>(Lcqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpx;->a:Lcqa;

    invoke-direct {p0, p1}, Lcqi;-><init>(Lcql;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpx;->a:Lcqa;

    iget-object v0, v0, Lcqa;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lcpx;->a:Lcqa;

    iget-object v1, v0, Lcqa;->a:Lhau;

    iget-object v0, v0, Lcqa;->d:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpx;->a:Lcqa;

    iget-object v0, v0, Lcqa;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lcpx;->a:Lcqa;

    iget-object v1, v0, Lcqa;->a:Lhau;

    iget-object v0, v0, Lcqa;->e:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpx;->a:Lcqa;

    iget-object v0, v0, Lcqa;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lcpx;->a:Lcqa;

    iget-object v1, v0, Lcqa;->a:Lhau;

    iget-object v0, v0, Lcqa;->b:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
