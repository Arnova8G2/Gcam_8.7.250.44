.class Lgnp;
.super Lgnj;
.source "PG"


# instance fields
.field final synthetic b:Lgnq;


# direct methods
.method public constructor <init>(Lgnq;)V
    .locals 0

    iput-object p1, p0, Lgnp;->b:Lgnq;

    invoke-direct {p0}, Lgnj;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgnp;->b:Lgnq;

    iget-object v0, v0, Lgnq;->a:Leug;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Leug;->ar(IZ)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgnp;->b:Lgnq;

    invoke-virtual {v0}, Lgnq;->i()V

    iget-object v0, p0, Lgnp;->b:Lgnq;

    iget-object v0, v0, Lgnq;->a:Leug;

    .line 2
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Leug;->ar(IZ)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgnp;->b:Lgnq;

    invoke-virtual {v0}, Lgnq;->j()V

    iget-object v0, p0, Lgnp;->b:Lgnq;

    iget-object v0, v0, Lgnq;->a:Leug;

    .line 2
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Leug;->ar(IZ)V

    return-void
.end method
