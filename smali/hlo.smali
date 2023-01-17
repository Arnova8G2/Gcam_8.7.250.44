.class Lhlo;
.super Lhli;
.source "PG"


# instance fields
.field final synthetic a:Lhlv;


# direct methods
.method public constructor <init>(Lhlv;)V
    .locals 0

    iput-object p1, p0, Lhlo;->a:Lhlv;

    invoke-direct {p0}, Lhli;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhlo;->a:Lhlv;

    invoke-virtual {v0}, Lhlv;->y()V

    iget-object v0, p0, Lhlo;->a:Lhlv;

    iget-object v0, v0, Lhlv;->c:Lhtb;

    .line 2
    sget-object v1, Libi;->b:Libi;

    iget-object v2, p0, Lhlo;->a:Lhlv;

    iget-boolean v2, v2, Lhlv;->m:Z

    invoke-interface {v0, v1, v2}, Lhtb;->k(Libi;Z)V

    iget-object v0, p0, Lhlo;->a:Lhlv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhlv;->m:Z

    sget-object v1, Libi;->b:Libi;

    .line 3
    invoke-virtual {v0, v1}, Lhlv;->B(Libi;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlo;->a:Lhlv;

    invoke-virtual {v0}, Lhlv;->z()V

    iget-object v0, p0, Lhlo;->a:Lhlv;

    iget-object v0, v0, Lhlv;->j:Lhuc;

    .line 2
    invoke-virtual {v0}, Lhuc;->a()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
