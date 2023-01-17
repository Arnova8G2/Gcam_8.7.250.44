.class Lhku;
.super Lhkt;
.source "PG"


# instance fields
.field final synthetic a:Lhkw;


# direct methods
.method public constructor <init>(Lhkw;)V
    .locals 0

    iput-object p1, p0, Lhku;->a:Lhkw;

    invoke-direct {p0}, Lhkt;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v0, v0, Lhkw;->h:Lhjj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhjj;->c(Z)V

    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v0, v0, Lhkw;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startAutoTimerCapturing()V

    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v2, v0, Lhkw;->b:Lhtb;

    .line 3
    invoke-interface {v2}, Lhtb;->s()Z

    move-result v2

    iput-boolean v2, v0, Lhkw;->i:Z

    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v0, v0, Lhkw;->b:Lhtb;

    .line 4
    invoke-interface {v0, v1}, Lhtb;->m(Z)V

    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v0, v0, Lhkw;->b:Lhtb;

    .line 5
    invoke-interface {v0, v1}, Lhtb;->w(Z)V

    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v0, v0, Lhkw;->d:Lhwr;

    .line 6
    invoke-interface {v0}, Lhwr;->I()V

    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v0, v0, Lhkw;->e:Lhop;

    .line 7
    invoke-virtual {v0, v1}, Lhop;->d(Z)V

    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v0, v0, Lhkw;->f:Lfvw;

    .line 8
    invoke-interface {v0}, Lfvw;->r()V

    .line 9
    invoke-static {}, Ligk;->c()V

    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v0, v0, Lhkw;->a:Lcdy;

    iget-object v2, v0, Lcdy;->a:Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 10
    sget-object v3, Lceg;->b:Lceg;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 10
    :goto_0
    iget-object v2, v0, Lcdy;->a:Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 11
    const-string v3, "Cannot transition to CAPTURING from %s"

    invoke-static {v1, v3, v2}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lceg;->c:Lceg;

    .line 12
    invoke-virtual {v0, v1}, Lcdy;->d(Lceg;)V

    iget-object v1, v0, Lcdy;->b:Lceq;

    iget-object v2, v1, Lceq;->c:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_1

    .line 13
    invoke-static {v3}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    .line 14
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v5, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    .line 15
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v5, Lcer;

    invoke-direct {v5, v2}, Lcer;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    .line 17
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getTop()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getRight()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getBottom()I

    move-result v7

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->b(IIII)V

    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v4, v1, Lceq;->d:Z

    :cond_2
    iget-object v1, v0, Lcdy;->e:Lmfi;

    iget v2, v1, Lmfi;->b:I

    add-int/2addr v2, v4

    iput v2, v1, Lmfi;->b:I

    iget-object v2, v1, Lmfi;->f:Ljava/lang/Object;

    check-cast v2, Lmhl;

    .line 19
    invoke-virtual {v2}, Lmhl;->c()V

    iget-object v2, v1, Lmfi;->f:Ljava/lang/Object;

    check-cast v2, Lmhl;

    .line 20
    invoke-virtual {v2}, Lmhl;->d()V

    iget-object v2, v1, Lmfi;->c:Ljava/lang/Object;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v1, Lmfi;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcdy;->c:Lgyy;

    .line 23
    const v1, 0x7f13002c

    invoke-interface {v0, v1}, Lgyy;->b(I)V

    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v0, v0, Lhkw;->a:Lcdy;

    iget-object v1, v0, Lcdy;->a:Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    sget-object v2, Lceg;->c:Lceg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, v0, Lcdy;->a:Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 2
    const-string v5, "Cannot transition to IDLE from %s"

    invoke-static {v1, v5, v2}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lceg;->b:Lceg;

    .line 3
    invoke-virtual {v0, v1}, Lcdy;->d(Lceg;)V

    iget-object v1, v0, Lcdy;->b:Lceq;

    iget-object v2, v1, Lceq;->c:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v5}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    .line 6
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 7
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lces;

    invoke-direct {v6, v2}, Lces;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    .line 8
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    iget-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v4, v1, Lceq;->d:Z

    :cond_2
    iget-object v1, v0, Lcdy;->e:Lmfi;

    iget-object v1, v1, Lmfi;->f:Ljava/lang/Object;

    check-cast v1, Lmhl;

    iget-boolean v2, v1, Lmhl;->a:Z

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1}, Lmhl;->e()V

    :cond_3
    iget-object v1, v0, Lcdy;->e:Lmfi;

    iget v1, v1, Lmfi;->b:I

    if-lez v1, :cond_9

    iget-object v1, v0, Lcdy;->f:Leel;

    .line 11
    sget-object v2, Lmzr;->h:Lmzr;

    .line 12
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-object v5, v1, Leel;->a:Ljava/lang/Object;

    check-cast v5, Lmfi;

    iget-object v5, v5, Lmfi;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    .line 13
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v2, Lnkd;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_4
    iget-object v6, v2, Lnkd;->b:Lnki;

    .line 14
    check-cast v6, Lmzr;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lmzr;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lmzr;->a:I

    iput-object v5, v6, Lmzr;->b:Ljava/lang/String;

    iget-object v5, v1, Leel;->a:Ljava/lang/Object;

    check-cast v5, Lmfi;

    iget v5, v5, Lmfi;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lmzr;->a:I

    iput v5, v6, Lmzr;->c:I

    iget-object v5, v2, Lnkd;->b:Lnki;

    .line 16
    check-cast v5, Lmzr;

    iput v4, v5, Lmzr;->d:I

    iget v6, v5, Lmzr;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lmzr;->a:I

    iget-object v5, v1, Leel;->a:Ljava/lang/Object;

    check-cast v5, Lmfi;

    iget-object v5, v5, Lmfi;->f:Ljava/lang/Object;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v5, Lmhl;

    .line 17
    invoke-virtual {v5, v6}, Lmhl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-boolean v7, v2, Lnkd;->c:Z

    if-eqz v7, :cond_5

    .line 18
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_5
    iget-object v7, v2, Lnkd;->b:Lnki;

    .line 19
    check-cast v7, Lmzr;

    iget v8, v7, Lmzr;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lmzr;->a:I

    iput-wide v5, v7, Lmzr;->e:J

    iget-object v5, v1, Leel;->a:Ljava/lang/Object;

    check-cast v5, Lmfi;

    iget-object v5, v5, Lmfi;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-boolean v6, v2, Lnkd;->c:Z

    if-eqz v6, :cond_6

    .line 21
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_6
    iget-object v6, v2, Lnkd;->b:Lnki;

    .line 22
    check-cast v6, Lmzr;

    iget v7, v6, Lmzr;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lmzr;->a:I

    iput v5, v6, Lmzr;->f:I

    if-le v5, v3, :cond_8

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v1, Leel;->a:Ljava/lang/Object;

    check-cast v6, Lmfi;

    iget-object v6, v6, Lmfi;->c:Ljava/lang/Object;

    .line 23
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v1, Leel;->a:Ljava/lang/Object;

    check-cast v8, Lmfi;

    iget-object v8, v8, Lmfi;->c:Ljava/lang/Object;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    int-to-long v8, v5

    div-long/2addr v6, v8

    iget-boolean v5, v2, Lnkd;->c:Z

    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_7
    iget-object v4, v2, Lnkd;->b:Lnki;

    .line 25
    check-cast v4, Lmzr;

    iget v5, v4, Lmzr;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lmzr;->a:I

    iput-wide v6, v4, Lmzr;->g:J

    :cond_8
    iget-object v1, v1, Leel;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lmzr;

    invoke-interface {v1, v2}, Leug;->D(Lmzr;)V

    :cond_9
    iget-object v0, v0, Lcdy;->c:Lgyy;

    .line 27
    const v1, 0x7f13002d

    invoke-interface {v0, v1}, Lgyy;->b(I)V

    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v0, v0, Lhkw;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopAutoTimerCapturing()V

    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v1, v0, Lhkw;->b:Lhtb;

    iget-boolean v0, v0, Lhkw;->i:Z

    .line 29
    invoke-interface {v1, v0}, Lhtb;->m(Z)V

    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v1, v0, Lhkw;->b:Lhtb;

    iget-boolean v0, v0, Lhkw;->i:Z

    .line 30
    invoke-interface {v1, v0}, Lhtb;->w(Z)V

    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v0, v0, Lhkw;->d:Lhwr;

    .line 31
    invoke-interface {v0}, Lhwr;->Z()V

    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v0, v0, Lhkw;->e:Lhop;

    .line 32
    invoke-virtual {v0, v3}, Lhop;->d(Z)V

    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v0, v0, Lhkw;->f:Lfvw;

    .line 33
    invoke-interface {v0}, Lfvw;->p()V

    .line 34
    invoke-static {}, Ligk;->d()V

    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v0, v0, Lhkw;->j:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v0, v0, Lhkw;->h:Lhjj;

    .line 36
    invoke-virtual {v0}, Lhjj;->f()V

    :cond_a
    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v0, v0, Lhkw;->g:Likx;

    .line 37
    invoke-interface {v0}, Likx;->Z()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v0, v0, Lhkw;->g:Likx;

    sget-object v1, Libi;->b:Libi;

    invoke-interface {v0, v1}, Likx;->Y(Libi;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    .line 38
    :cond_b
    return-void

    .line 37
    :cond_c
    :goto_1
    iget-object v0, p0, Lhku;->a:Lhkw;

    iget-object v0, v0, Lhkw;->g:Likx;

    .line 38
    invoke-interface {v0}, Likx;->p()V

    return-void
.end method
