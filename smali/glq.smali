.class final Lglq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lglt;


# direct methods
.method public constructor <init>(Lglt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglq;->a:Lglt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lglq;->a:Lglt;

    iget-object p1, p1, Lglt;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    .line 2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->setVisibility(I)V

    iget-object p1, p0, Lglq;->a:Lglt;

    iget-object p1, p1, Lglt;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->removeAllViews()V

    iget-object p1, p0, Lglq;->a:Lglt;

    iget-object p1, p1, Lglt;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->setVisibility(I)V

    iget-object p1, p0, Lglq;->a:Lglt;

    iget-object p1, p1, Lglt;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->removeAllViews()V

    iget-object p1, p0, Lglq;->a:Lglt;

    iget-object p1, p1, Lglt;->j:Lhyt;

    iget-object p1, p1, Lhyt;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lglq;->a:Lglt;

    iget-object v0, v0, Lglt;->j:Lhyt;

    iget-object v0, v0, Lhyt;->e:Ljava/lang/Object;

    new-instance v1, Lgiq;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lgiq;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;I)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lglq;->a:Lglt;

    iget-object p1, p1, Lglt;->j:Lhyt;

    iget-object p1, p1, Lhyt;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k()V

    return-void
.end method
