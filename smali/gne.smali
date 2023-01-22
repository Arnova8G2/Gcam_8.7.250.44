.class final Lgne;
.super Lgnp;
.source "PG"


# instance fields
.field final synthetic a:Lgnq;


# direct methods
.method public constructor <init>(Lgnq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgne;->a:Lgnq;

    invoke-direct {p0, p1}, Lgnp;-><init>(Lgnq;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgne;->a:Lgnq;

    iget-object v0, v0, Lgnq;->c:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lgne;->a:Lgnq;

    iget-object v1, v0, Lgnq;->c:Lhau;

    iget-object v0, v0, Lgnq;->f:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgne;->a:Lgnq;

    iget-object v0, v0, Lgnq;->c:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Lgnp;->d()V

    iget-object v0, p0, Lgne;->a:Lgnq;

    iget-object v1, v0, Lgnq;->c:Lhau;

    iget-object v0, v0, Lgnq;->d:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
