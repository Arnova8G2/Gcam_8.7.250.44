.class final Liin;
.super Likl;
.source "PG"


# instance fields
.field final synthetic a:Liio;


# direct methods
.method public constructor <init>(Liio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liin;->a:Liio;

    invoke-direct {p0, p1}, Likl;-><init>(Likm;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Liin;->a:Liio;

    iget-object v0, v0, Liio;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Likl;->m()V

    iget-object v0, p0, Liin;->a:Liio;

    iget-object v1, v0, Liio;->a:Lhau;

    iget-object v0, v0, Liio;->b:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Liin;->a:Liio;

    iget-object v0, v0, Liio;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Likl;->p()V

    iget-object v0, p0, Liin;->a:Liio;

    iget-object v1, v0, Liio;->a:Lhau;

    iget-object v0, v0, Liio;->f:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Liin;->a:Liio;

    iget-object v0, v0, Liio;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Likl;->q()V

    iget-object v0, p0, Liin;->a:Liio;

    iget-object v1, v0, Liio;->a:Lhau;

    iget-object v0, v0, Liio;->f:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
