.class final Lhnf;
.super Lhnr;
.source "PG"


# instance fields
.field final synthetic a:Lhnv;


# direct methods
.method public constructor <init>(Lhnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnf;->a:Lhnv;

    invoke-direct {p0, p1}, Lhnr;-><init>(Lhnv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnf;->a:Lhnv;

    iget-object v0, v0, Lhnv;->e:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Lhnr;->a()V

    iget-object v0, p0, Lhnf;->a:Lhnv;

    iget-object v1, v0, Lhnv;->e:Lhau;

    iget-object v0, v0, Lhnv;->i:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnf;->a:Lhnv;

    iget-object v0, v0, Lhnv;->e:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Lhnr;->b()V

    iget-object v0, p0, Lhnf;->a:Lhnv;

    iget-object v1, v0, Lhnv;->e:Lhau;

    iget-object v0, v0, Lhnv;->g:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
