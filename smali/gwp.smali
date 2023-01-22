.class final Lgwp;
.super Lgxl;
.source "PG"


# instance fields
.field final synthetic a:Lgwt;


# direct methods
.method public constructor <init>(Lgwt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwp;->a:Lgwt;

    invoke-direct {p0, p1}, Lgxl;-><init>(Lgxp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwp;->a:Lgwt;

    iget-object v0, v0, Lgwt;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Lgxl;->a()V

    iget-object v0, p0, Lgwp;->a:Lgwt;

    iget-object v1, v0, Lgwt;->a:Lhau;

    iget-object v0, v0, Lgwt;->c:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final b(Lcae;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwp;->a:Lgwt;

    iget-object v0, v0, Lgwt;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0, p1, p2}, Lgxl;->q(Lcae;Z)V

    iget-object p1, p0, Lgwp;->a:Lgwt;

    iget-object p2, p1, Lgwt;->a:Lhau;

    iget-object p1, p1, Lgwt;->e:Lhaw;

    .line 3
    invoke-virtual {p2, p1}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final d(Lcae;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwp;->a:Lgwt;

    iget-object v0, v0, Lgwt;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0, p1, p2}, Lgxl;->q(Lcae;Z)V

    iget-object p1, p0, Lgwp;->a:Lgwt;

    iget-object p2, p1, Lgwt;->a:Lhau;

    iget-object p1, p1, Lgwt;->f:Lhaw;

    .line 3
    invoke-virtual {p2, p1}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwp;->a:Lgwt;

    iget-object v0, v0, Lgwt;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lgwp;->a:Lgwt;

    iget-object v1, v0, Lgwt;->a:Lhau;

    iget-object v0, v0, Lgwt;->b:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
