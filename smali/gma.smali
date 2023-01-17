.class Lgma;
.super Lglx;
.source "PG"


# instance fields
.field final synthetic b:Lgmb;


# direct methods
.method public constructor <init>(Lgmb;)V
    .locals 0

    iput-object p1, p0, Lgma;->b:Lgmb;

    invoke-direct {p0}, Lglx;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Lmrn;->a:Lmrf;

    iget-object v0, p0, Lgma;->b:Lgmb;

    iget-object v0, v0, Lgmb;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    const-string v4, "Cannot enter Rewind without inflated Preview content."

    invoke-static {v0, v4, v3}, Llat;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgma;->b:Lgmb;

    iget-object v0, v0, Lgmb;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    const-string v4, "Cannot enter Rewind without inflated ControllerView content."

    invoke-static {v0, v4, v3}, Llat;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgma;->b:Lgmb;

    iget-object v0, v0, Lgmb;->f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lgma;->b:Lgmb;

    iget-object v3, v3, Lgmb;->f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v4, Lgiq;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lgiq;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lgma;->b:Lgmb;

    iget-object v0, v0, Lgmb;->e:Lglt;

    iget-object v3, v0, Lglt;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lglt;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    if-nez v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-array v1, v1, [Landroid/animation/Animator$AnimatorListener;

    .line 8
    new-instance v3, Lfvh;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lfvh;-><init>(Lglt;I)V

    .line 9
    invoke-static {v3}, Ljpb;->ao(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lglt;->u([Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 6
    :cond_3
    :goto_2
    sget-object v0, Lglt;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    sget-object v1, Lmrn;->a:Lmrf;

    .line 7
    const-string v2, "McFlyControllerImpl"

    invoke-interface {v0, v1, v2}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    const-string v1, "Rewind has not been initialized."

    const/16 v2, 0xbb5

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgma;->b:Lgmb;

    iget-object v0, v0, Lgmb;->e:Lglt;

    iget-object v1, v0, Lglt;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lglt;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lglt;->o:Ljpb;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lglt;->j:Lhyt;

    iget-object v2, v2, Lhyt;->c:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljkk;->a()V

    check-cast v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lglt;->o:Ljpb;

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator$AnimatorListener;

    new-instance v2, Lglq;

    .line 4
    invoke-direct {v2, v0}, Lglq;-><init>(Lglt;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lglt;->u([Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void

    .line 1
    :cond_2
    :goto_0
    sget-object v0, Lglt;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    sget-object v1, Lmrn;->a:Lmrf;

    const-string v2, "McFlyControllerImpl"

    invoke-interface {v0, v1, v2}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    const-string v1, "Rewind has not been initialized."

    const/16 v2, 0xbb4

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void
.end method
