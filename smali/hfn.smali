.class final Lhfn;
.super Lhgz;
.source "PG"


# instance fields
.field final synthetic a:Lhfo;


# direct methods
.method public constructor <init>(Lhfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfn;->a:Lhfo;

    invoke-direct {p0, p1}, Lhgz;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfn;->a:Lhfo;

    iget-object v0, v0, Lhfo;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Lhgz;->b()V

    iget-object v0, p0, Lhfn;->a:Lhfo;

    iget-object v1, v0, Lhfo;->a:Lhau;

    iget-object v0, v0, Lhfo;->d:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfn;->a:Lhfo;

    iget-object v0, v0, Lhfo;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lhfn;->a:Lhfo;

    iget-object v1, v0, Lhfo;->a:Lhau;

    iget-object v0, v0, Lhfo;->b:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
