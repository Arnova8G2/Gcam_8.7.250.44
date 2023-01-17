.class Lhlp;
.super Lhli;
.source "PG"


# instance fields
.field final synthetic a:Lhlv;


# direct methods
.method public constructor <init>(Lhlv;)V
    .locals 0

    iput-object p1, p0, Lhlp;->a:Lhlv;

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
    iget-object v0, p0, Lhlp;->a:Lhlv;

    invoke-virtual {v0}, Lhlv;->w()V

    iget-object v0, p0, Lhlp;->a:Lhlv;

    .line 2
    invoke-virtual {v0}, Lhlv;->x()V

    iget-object v0, p0, Lhlp;->a:Lhlv;

    iget-object v0, v0, Lhlv;->c:Lhtb;

    .line 3
    invoke-interface {v0}, Lhtb;->n()V

    iget-object v0, p0, Lhlp;->a:Lhlv;

    .line 4
    invoke-virtual {v0}, Lhlv;->t()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lhlp;->a:Lhlv;

    iget-object v0, v0, Lhlv;->b:Likx;

    .line 5
    invoke-interface {v0}, Likx;->G()V

    iget-object v0, p0, Lhlp;->a:Lhlv;

    iget-object v0, v0, Lhlv;->b:Likx;

    .line 6
    invoke-interface {v0, v1}, Likx;->I(Z)V

    iget-object v0, p0, Lhlp;->a:Lhlv;

    iget-object v0, v0, Lhlv;->b:Likx;

    move-object v2, v0

    check-cast v2, Lijt;

    iget-boolean v2, v2, Lijt;->R:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0}, Likx;->p()V

    :cond_0
    iget-object v0, p0, Lhlp;->a:Lhlv;

    iget-object v0, v0, Lhlv;->c:Lhtb;

    .line 8
    sget-object v2, Libi;->g:Libi;

    invoke-interface {v0, v2, v1}, Lhtb;->k(Libi;Z)V

    iget-object v0, p0, Lhlp;->a:Lhlv;

    sget-object v1, Libi;->g:Libi;

    .line 9
    invoke-virtual {v0, v1}, Lhlv;->B(Libi;)V

    iget-object v0, p0, Lhlp;->a:Lhlv;

    iget-object v0, v0, Lhlv;->g:Lbyq;

    .line 10
    invoke-virtual {v0}, Lbyq;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlp;->a:Lhlv;

    invoke-virtual {v0}, Lhlv;->t()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lhlp;->a:Lhlv;

    iget-object v0, v0, Lhlv;->b:Likx;

    .line 2
    invoke-interface {v0, v1}, Likx;->I(Z)V

    iget-object v0, p0, Lhlp;->a:Lhlv;

    iget-object v0, v0, Lhlv;->b:Likx;

    .line 3
    invoke-interface {v0}, Likx;->z()V

    iget-object v0, p0, Lhlp;->a:Lhlv;

    iget-object v0, v0, Lhlv;->f:Lgnq;

    .line 4
    invoke-virtual {v0}, Lgnj;->c()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()V
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
