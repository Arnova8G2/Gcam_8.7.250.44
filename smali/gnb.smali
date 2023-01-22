.class final Lgnb;
.super Lgnl;
.source "PG"


# instance fields
.field final synthetic a:Lgnq;


# direct methods
.method public constructor <init>(Lgnq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnb;->a:Lgnq;

    invoke-direct {p0, p1}, Lgnl;-><init>(Lgnq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnb;->a:Lgnq;

    iget-object v0, v0, Lgnq;->c:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lgnb;->a:Lgnq;

    iget-object v1, v0, Lgnq;->c:Lhau;

    iget-object v0, v0, Lgnq;->f:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnb;->a:Lgnq;

    iget-object v0, v0, Lgnq;->c:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lgnb;->a:Lgnq;

    iget-object v1, v0, Lgnq;->c:Lhau;

    iget-object v0, v0, Lgnq;->e:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
