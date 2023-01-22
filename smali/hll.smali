.class Lhll;
.super Lhli;
.source "PG"


# instance fields
.field final synthetic a:Lhlv;


# direct methods
.method public constructor <init>(Lhlv;)V
    .locals 0

    iput-object p1, p0, Lhll;->a:Lhlv;

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
    iget-object v0, p0, Lhll;->a:Lhlv;

    invoke-virtual {v0}, Lhlv;->x()V

    iget-object v0, p0, Lhll;->a:Lhlv;

    .line 2
    invoke-virtual {v0}, Lhlv;->t()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lhll;->a:Lhlv;

    iget-object v0, v0, Lhlv;->c:Lhtb;

    .line 3
    sget-object v2, Libi;->l:Libi;

    invoke-interface {v0, v2, v1}, Lhtb;->k(Libi;Z)V

    iget-object v0, p0, Lhll;->a:Lhlv;

    iget-object v0, v0, Lhlv;->a:Lhwr;

    .line 4
    invoke-interface {v0}, Lhwr;->G()V

    iget-object v0, p0, Lhll;->a:Lhlv;

    sget-object v2, Libi;->l:Libi;

    .line 5
    invoke-virtual {v0, v2}, Lhlv;->B(Libi;)V

    iget-object v0, p0, Lhll;->a:Lhlv;

    iget-object v0, v0, Lhlv;->c:Lhtb;

    .line 6
    invoke-interface {v0}, Lhtb;->n()V

    iget-object v0, p0, Lhll;->a:Lhlv;

    iget-object v0, v0, Lhlv;->b:Likx;

    .line 7
    invoke-interface {v0, v1}, Likx;->I(Z)V

    iget-object v0, p0, Lhll;->a:Lhlv;

    iget-object v0, v0, Lhlv;->b:Likx;

    move-object v1, v0

    check-cast v1, Lijt;

    iget-boolean v1, v1, Lijt;->R:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Likx;->p()V

    :cond_0
    iget-object v0, p0, Lhll;->a:Lhlv;

    .line 9
    invoke-virtual {v0}, Lhlv;->w()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhll;->a:Lhlv;

    invoke-virtual {v0}, Lhlv;->t()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lhll;->a:Lhlv;

    iget-object v0, v0, Lhlv;->b:Likx;

    .line 2
    invoke-interface {v0, v1}, Likx;->I(Z)V

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

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
