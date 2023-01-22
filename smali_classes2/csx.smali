.class final Lcsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsi;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

.field final synthetic b:Lcsy;


# direct methods
.method public constructor <init>(Lcsy;Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;)V
    .locals 0

    iput-object p1, p0, Lcsx;->b:Lcsy;

    iput-object p2, p0, Lcsx;->a:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsx;->b:Lcsy;

    iget-boolean v1, v0, Lcsy;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcsy;->e:Lcsz;

    iget v0, v0, Lcsy;->f:I

    invoke-virtual {v1, v0, p2}, Lcsz;->n(II)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lcsx;->b:Lcsy;

    iget-object p2, p2, Lcsy;->e:Lcsz;

    iget-boolean p2, p2, Lcsz;->l:Z

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lndw;->h(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget-object p2, p0, Lcsx;->b:Lcsy;

    iget-boolean v0, p2, Lcsy;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcsy;->e:Lcsz;

    iget-object p2, p2, Lcsz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcsx;->b:Lcsy;

    iget-object p2, p2, Lcsy;->e:Lcsz;

    .line 3
    invoke-virtual {p2, v1}, Lcsz;->i(Z)V

    iget-object p2, p0, Lcsx;->b:Lcsy;

    iget-object p2, p2, Lcsy;->e:Lcsz;

    iget-object p2, p2, Lcsz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcsx;->b:Lcsy;

    iget-object p2, p2, Lcsy;->e:Lcsz;

    iget-object v0, p2, Lcsz;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 5
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p2, Lcsz;->g:Lhtb;

    .line 6
    invoke-interface {v0, v2}, Lhtb;->m(Z)V

    iget-object v0, p2, Lcsz;->h:Lhwr;

    .line 7
    invoke-interface {v0, v2}, Lhwr;->F(Z)V

    iget-object p2, p2, Lcsz;->e:Legn;

    .line 8
    invoke-virtual {p2, v2}, Legn;->g(I)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcsx;->b:Lcsy;

    iget-object v0, p2, Lcsy;->e:Lcsz;

    iget p2, p2, Lcsy;->f:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result v2

    .line 10
    invoke-virtual {v0, p2, v2}, Lcsz;->n(II)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result p2

    iget-object v0, p0, Lcsx;->b:Lcsy;

    iget-object v0, v0, Lcsy;->e:Lcsz;

    iget v2, v0, Lcsz;->m:I

    if-ne p2, v2, :cond_2

    .line 13
    invoke-virtual {v0}, Lcsz;->b()V

    iget-object p2, p0, Lcsx;->b:Lcsy;

    iget-object p2, p2, Lcsy;->e:Lcsz;

    .line 14
    invoke-virtual {p2, v1}, Lcsz;->i(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    const v1, 0x7f020007

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 18
    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    new-instance v0, Lcsw;

    invoke-direct {v0, p0}, Lcsw;-><init>(Lcsx;)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcsx;->b:Lcsy;

    iget v0, v0, Lcsy;->a:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->removeAllViews()V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsx;->b:Lcsy;

    iget-object v0, v0, Lcsy;->e:Lcsz;

    iget-object v0, v0, Lcsz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcsx;->a:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcsx;->b:Lcsy;

    iget-boolean v0, p1, Lcsy;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcsy;->e:Lcsz;

    .line 2
    invoke-virtual {p1}, Lcsz;->b()V

    :cond_0
    return-void
.end method
