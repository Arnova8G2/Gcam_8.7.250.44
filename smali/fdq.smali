.class public final Lfdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public b:Lhzi;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdq;->c:Landroid/view/View;

    invoke-virtual {p0}, Lfdq;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdq;->b:Lhzi;

    iget-object v1, v0, Lhzi;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhzi;->m:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lhzi;->a()V

    iget-object v0, p0, Lfdq;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfdq;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfdq;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfdq;->c:Landroid/view/View;

    invoke-static {v0}, Livv;->n(Landroid/view/View;)Livv;

    move-result-object v0

    .line 2
    const v1, 0x7f0b03bf

    invoke-virtual {v0, v1}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lfdq;->b:Lhzi;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    nop

    .line 4
    const v2, 0x7f0b0294

    invoke-virtual {v0, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, p0, Lfdq;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    new-instance v0, Lhzi;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lhzi;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljpb;->ag(Landroid/view/View;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lfdq;->b:Lhzi;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lfdq;->b:Lhzi;

    iput-boolean p1, v0, Lhzi;->j:Z

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdq;->b:Lhzi;

    invoke-virtual {v0, p1}, Lhzi;->b(I)V

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lfdq;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    return-void

    :cond_0
    iget-object p1, p0, Lfdq;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v0, 0x0

    goto :goto_0
.end method
