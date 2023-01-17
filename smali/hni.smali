.class final Lhni;
.super Lhnu;
.source "PG"


# instance fields
.field final synthetic a:Lhnv;


# direct methods
.method public constructor <init>(Lhnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhni;->a:Lhnv;

    invoke-direct {p0, p1}, Lhnu;-><init>(Lhnv;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhni;->a:Lhnv;

    iget-object v0, v0, Lhnv;->e:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Lhnu;->d()V

    iget-object v0, p0, Lhni;->a:Lhnv;

    iget-object v1, v0, Lhnv;->e:Lhau;

    iget-object v0, v0, Lhnv;->f:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final dm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhni;->a:Lhnv;

    iget-object v0, v0, Lhnv;->e:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lhni;->a:Lhnv;

    iget-object v1, v0, Lhnv;->e:Lhau;

    iget-object v0, v0, Lhnv;->h:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
