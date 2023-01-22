.class final Ldhy;
.super Ldhp;
.source "PG"


# instance fields
.field final synthetic b:Ldhz;


# direct methods
.method public constructor <init>(Ldhz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhy;->b:Ldhz;

    invoke-direct {p0, p1}, Ldhp;-><init>(Ldhq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhy;->b:Ldhz;

    iget-object v0, v0, Ldhz;->f:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Ldhp;->a()V

    iget-object v0, p0, Ldhy;->b:Ldhz;

    iget-object v1, v0, Ldhz;->f:Lhau;

    iget-object v0, v0, Ldhz;->g:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhy;->b:Ldhz;

    iget-object v0, v0, Ldhz;->f:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0, p1}, Ldhp;->c(Z)V

    iget-object p1, p0, Ldhy;->b:Ldhz;

    iget-object v0, p1, Ldhz;->f:Lhau;

    iget-object p1, p1, Ldhz;->h:Lhaw;

    .line 3
    invoke-virtual {v0, p1}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhy;->b:Ldhz;

    iget-object v0, v0, Ldhz;->f:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0, p1, p2}, Ldhp;->d(ZZ)V

    iget-object p1, p0, Ldhy;->b:Ldhz;

    iget-object p2, p1, Ldhz;->f:Lhau;

    iget-object p1, p1, Ldhz;->i:Lhaw;

    .line 3
    invoke-virtual {p2, p1}, Lhau;->g(Lhaw;)V

    return-void
.end method
