.class final Liij;
.super Likh;
.source "PG"


# instance fields
.field final synthetic a:Liio;


# direct methods
.method public constructor <init>(Liio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liij;->a:Liio;

    invoke-direct {p0, p1}, Likh;-><init>(Likm;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Liij;->a:Liio;

    iget-object v0, v0, Liio;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Likh;->d()V

    iget-object v0, p0, Liij;->a:Liio;

    iget-object v1, v0, Liio;->a:Lhau;

    iget-object v0, v0, Liio;->e:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Liij;->a:Liio;

    iget-object v0, v0, Liio;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Likh;->i()V

    iget-object v0, p0, Liij;->a:Liio;

    iget-object v1, v0, Liio;->a:Lhau;

    iget-object v0, v0, Liio;->f:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
