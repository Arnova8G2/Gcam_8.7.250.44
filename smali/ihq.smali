.class final Lihq;
.super Liic;
.source "PG"


# instance fields
.field final synthetic a:Lihs;


# direct methods
.method public constructor <init>(Lihs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihq;->a:Lihs;

    invoke-direct {p0, p1}, Liic;-><init>(Liie;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihq;->a:Lihs;

    iget-object v0, v0, Lihs;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0, p1}, Liic;->c(Z)V

    iget-object p1, p0, Lihq;->a:Lihs;

    iget-object v0, p1, Lihs;->a:Lhau;

    iget-object p1, p1, Lihs;->b:Lhaw;

    .line 3
    invoke-virtual {v0, p1}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihq;->a:Lihs;

    iget-object v0, v0, Lihs;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lihq;->a:Lihs;

    iget-object v1, v0, Lihs;->a:Lhau;

    iget-object v0, v0, Lihs;->e:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final dq(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihq;->a:Lihs;

    iget-object v0, v0, Lihs;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0, p1}, Liic;->dq(Z)V

    iget-object p1, p0, Lihq;->a:Lihs;

    iget-object v0, p1, Lihs;->a:Lhau;

    iget-object p1, p1, Lihs;->b:Lhaw;

    .line 3
    invoke-virtual {v0, p1}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihq;->a:Lihs;

    iget-object v0, v0, Lihs;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lihq;->a:Lihs;

    iget-object v1, v0, Lihs;->a:Lhau;

    iget-object v0, v0, Lihs;->c:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
