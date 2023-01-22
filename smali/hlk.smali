.class Lhlk;
.super Lhli;
.source "PG"


# instance fields
.field final synthetic a:Lhlv;


# direct methods
.method public constructor <init>(Lhlv;)V
    .locals 0

    iput-object p1, p0, Lhlk;->a:Lhlv;

    invoke-direct {p0}, Lhli;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlk;->a:Lhlv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhlv;->m:Z

    invoke-virtual {p0}, Lhli;->k()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhlk;->a:Lhlv;

    iget-object v0, v0, Lhlv;->c:Lhtb;

    invoke-interface {v0}, Lhtb;->n()V

    iget-object v0, p0, Lhlk;->a:Lhlv;

    iget-object v0, v0, Lhlv;->c:Lhtb;

    .line 2
    sget-object v1, Libi;->p:Libi;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhtb;->k(Libi;Z)V

    iget-object v0, p0, Lhlk;->a:Lhlv;

    sget-object v1, Libi;->p:Libi;

    .line 3
    invoke-virtual {v0, v1}, Lhlv;->B(Libi;)V

    iget-object v0, p0, Lhlk;->a:Lhlv;

    .line 4
    invoke-virtual {v0}, Lhlv;->t()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lhlk;->a:Lhlv;

    iget-object v0, v0, Lhlv;->c:Lhtb;

    .line 5
    invoke-interface {v0}, Lhtb;->o()V

    iget-object v0, p0, Lhlk;->a:Lhlv;

    .line 6
    invoke-virtual {v0}, Lhlv;->v()V

    iget-object v0, p0, Lhlk;->a:Lhlv;

    .line 7
    invoke-virtual {v0}, Lhlv;->u()V

    iget-object v0, p0, Lhlk;->a:Lhlv;

    iget-object v0, v0, Lhlv;->b:Likx;

    .line 8
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likx;->I(Z)V

    iget-object v0, p0, Lhlk;->a:Lhlv;

    iget-object v0, v0, Lhlv;->g:Lbyq;

    .line 9
    invoke-virtual {v0}, Lbyq;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlk;->a:Lhlv;

    invoke-virtual {v0}, Lhlv;->t()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lhlk;->a:Lhlv;

    iget-object v1, v0, Lhlv;->c:Lhtb;

    iget-boolean v0, v0, Lhlv;->m:Z

    .line 2
    invoke-interface {v1, v0}, Lhtb;->e(Z)V

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

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
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
