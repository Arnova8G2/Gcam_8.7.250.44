.class final Liih;
.super Likf;
.source "PG"


# instance fields
.field final synthetic a:Liio;


# direct methods
.method public constructor <init>(Liio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liih;->a:Liio;

    invoke-direct {p0, p1}, Likf;-><init>(Likm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Liih;->a:Liio;

    iget-object v0, v0, Liio;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Liih;->a:Liio;

    iget-object v1, v0, Liio;->a:Lhau;

    iget-object v0, v0, Liio;->f:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Liih;->a:Liio;

    iget-object v0, v0, Liio;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Liih;->a:Liio;

    iget-object v1, v0, Liio;->a:Lhau;

    iget-object v0, v0, Liio;->h:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final c(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Liih;->a:Liio;

    iget-object v0, v0, Liio;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0, p1, p2}, Likf;->c(FI)V

    iget-object p1, p0, Liih;->a:Liio;

    iget-object p2, p1, Liio;->a:Lhau;

    iget-object p1, p1, Liio;->h:Lhaw;

    .line 3
    invoke-virtual {p2, p1}, Lhau;->g(Lhaw;)V

    return-void
.end method
