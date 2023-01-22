.class final Lejs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legm;


# instance fields
.field final synthetic a:Lejy;


# direct methods
.method public constructor <init>(Lejy;)V
    .locals 0

    iput-object p1, p0, Lejs;->a:Lejy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lejs;->a:Lejy;

    iget-object v0, v0, Lejy;->n:Lhyt;

    iget-object v0, v0, Lhyt;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lejs;->a:Lejy;

    iget-object p1, p1, Lejy;->l:Lnwo;

    .line 2
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkf;

    .line 3
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhkf;->d(Z)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lejs;->a:Lejy;

    iget-object p1, p1, Lejy;->H:Lhtb;

    invoke-interface {p1}, Lhtb;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lejs;->a:Lejy;

    iget-object p1, p1, Lejy;->H:Lhtb;

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lhtb;->v(IZ)V

    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lejs;->a:Lejy;

    iget-object p1, p1, Lejy;->u:Lfvw;

    invoke-interface {p1}, Lfvw;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lejs;->a:Lejy;

    iget-object p1, p1, Lejy;->u:Lfvw;

    .line 2
    invoke-interface {p1}, Lfvw;->k()V

    :cond_0
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Z)V
    .locals 0

    return-void
.end method
