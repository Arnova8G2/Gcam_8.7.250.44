.class Lhlt;
.super Lhli;
.source "PG"


# instance fields
.field final synthetic a:Lhlv;


# direct methods
.method public constructor <init>(Lhlv;)V
    .locals 0

    iput-object p1, p0, Lhlt;->a:Lhlv;

    invoke-direct {p0}, Lhli;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhlt;->a:Lhlv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhlv;->m:Z

    return-void
.end method

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
    iget-object v0, p0, Lhlt;->a:Lhlv;

    iget-object v1, v0, Lhlv;->i:Lcud;

    invoke-virtual {v1}, Lcud;->d()Lkbm;

    move-result-object v1

    iput-object v1, v0, Lhlv;->n:Lkbm;

    iget-object v0, p0, Lhlt;->a:Lhlv;

    .line 2
    invoke-virtual {v0}, Lhlv;->t()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lhlt;->a:Lhlv;

    .line 3
    invoke-virtual {v0}, Lhlv;->x()V

    iget-object v0, p0, Lhlt;->a:Lhlv;

    .line 4
    sget-object v2, Libi;->t:Libi;

    .line 5
    invoke-virtual {v0, v2}, Lhlv;->B(Libi;)V

    iget-object v0, p0, Lhlt;->a:Lhlv;

    iget-object v0, v0, Lhlv;->b:Likx;

    .line 6
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Likx;->I(Z)V

    iget-object v0, p0, Lhlt;->a:Lhlv;

    iget-object v0, v0, Lhlv;->b:Likx;

    .line 7
    invoke-interface {v0}, Likx;->n()V

    iget-object v0, p0, Lhlt;->a:Lhlv;

    iget-object v0, v0, Lhlv;->d:Ldub;

    .line 8
    invoke-virtual {v0}, Ldub;->b()V

    iget-object v0, p0, Lhlt;->a:Lhlv;

    .line 9
    invoke-virtual {v0}, Lhlv;->u()V

    iget-object v0, p0, Lhlt;->a:Lhlv;

    iget-object v0, v0, Lhlv;->c:Lhtb;

    sget-object v2, Libi;->t:Libi;

    .line 10
    invoke-interface {v0, v2, v1}, Lhtb;->k(Libi;Z)V

    iget-object v0, p0, Lhlt;->a:Lhlv;

    iget-object v0, v0, Lhlv;->c:Lhtb;

    .line 11
    invoke-interface {v0}, Lhtb;->n()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlt;->a:Lhlv;

    iget-object v1, v0, Lhlv;->n:Lkbm;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhlv;->i:Lcud;

    invoke-virtual {v0, v1}, Lcud;->g(Lkbm;)V

    :cond_0
    iget-object v0, p0, Lhlt;->a:Lhlv;

    .line 2
    invoke-virtual {v0}, Lhlv;->t()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lhlt;->a:Lhlv;

    iget-object v0, v0, Lhlv;->b:Likx;

    .line 3
    invoke-interface {v0, v1}, Likx;->I(Z)V

    iget-object v0, p0, Lhlt;->a:Lhlv;

    iget-object v0, v0, Lhlv;->d:Ldub;

    .line 4
    invoke-virtual {v0}, Ldub;->a()V

    iget-object v0, p0, Lhlt;->a:Lhlv;

    iget-object v0, v0, Lhlv;->g:Lbyq;

    .line 5
    invoke-virtual {v0}, Lbyq;->c()V

    iget-object v0, p0, Lhlt;->a:Lhlv;

    iget-object v0, v0, Lhlv;->f:Lgnq;

    .line 6
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

.method public l()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
