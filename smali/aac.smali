.class public final synthetic Laac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Laac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laac;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/wear/ambient/AmbientMode$AmbientController;I[B[B)V
    .locals 0

    iput p2, p0, Laac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazl;I)V
    .locals 0

    iput p2, p0, Laac;->b:I

    iput-object p1, p0, Laac;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;I)V
    .locals 0

    iput p2, p0, Laac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laac;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;I)V
    .locals 0

    iput p2, p0, Laac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;I)V
    .locals 0

    iput p2, p0, Laac;->b:I

    iput-object p1, p0, Laac;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;I)V
    .locals 0

    iput p2, p0, Laac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoo;I[B)V
    .locals 0

    iput p2, p0, Laac;->b:I

    iput-object p1, p0, Laac;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Levf;I)V
    .locals 0

    iput p2, p0, Laac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laac;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgym;I)V
    .locals 0

    iput p2, p0, Laac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laac;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhsy;I)V
    .locals 0

    iput p2, p0, Laac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkg;I)V
    .locals 0

    iput p2, p0, Laac;->b:I

    iput-object p1, p0, Laac;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Laac;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    .line 44
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lhsy;

    iput p1, v0, Lhsy;->n:I

    .line 53
    invoke-virtual {v0}, Lhsy;->i()V

    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lhsy;

    iput p1, v0, Lhsy;->z:I

    .line 2
    invoke-virtual {v0}, Lhsy;->i()V

    return-void

    :pswitch_1
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b:Libw;

    .line 3
    invoke-static {v1}, Libw;->d(Libw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->setTranslationX(F)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->setTranslationY(F)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    check-cast v0, Lgym;

    .line 8
    invoke-virtual {v0}, Lgym;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0}, Lgym;->requestLayout()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    check-cast v0, Lgym;

    .line 10
    invoke-virtual {v0}, Lgym;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0}, Lgym;->requestLayout()V

    return-void

    .line 0
    :pswitch_5
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    check-cast v0, Lgym;

    .line 12
    invoke-virtual {v0}, Lgym;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, v0, Lgym;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Lgym;->setAlpha(F)V

    :cond_1
    invoke-virtual {v0}, Lgym;->requestLayout()V

    return-void

    .line 20
    :pswitch_6
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    check-cast v0, Levf;

    iget-object v0, v0, Levf;->b:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void

    .line 16
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    check-cast v0, Lcoo;

    iget-object v0, v0, Lcoo;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->d(F)V

    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    check-cast v0, Lcoo;

    iget-object v0, v0, Lcoo;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->invalidate()V

    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    check-cast v0, Lcoo;

    iget-object v0, v0, Lcoo;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v0, p1}, Ldoq;->m(F)V

    iget-object p1, p0, Laac;->a:Ljava/lang/Object;

    check-cast p1, Lcoo;

    iget-object p1, p1, Lcoo;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void

    .line 21
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    check-cast v0, Lcoo;

    iget-object v0, v0, Lcoo;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v0, p1}, Ldoq;->n(F)V

    iget-object p1, p0, Laac;->a:Ljava/lang/Object;

    check-cast p1, Lcoo;

    iget-object p1, p1, Lcoo;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void

    .line 24
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    check-cast v0, Lcoo;

    iget-object v0, v0, Lcoo;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {v0, p1}, Ldoq;->m(F)V

    iget-object p1, p0, Laac;->a:Ljava/lang/Object;

    check-cast p1, Lcoo;

    iget-object p1, p1, Lcoo;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void

    .line 27
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    check-cast v0, Lcoo;

    iget-object v0, v0, Lcoo;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v0, p1}, Ldoq;->l(F)V

    iget-object p1, p0, Laac;->a:Ljava/lang/Object;

    check-cast p1, Lcoo;

    iget-object p1, p1, Lcoo;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void

    .line 30
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    check-cast v0, Lcoo;

    iget-object v0, v0, Lcoo;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v0, p1}, Ldos;->d(F)V

    iget-object p1, p0, Laac;->a:Ljava/lang/Object;

    check-cast p1, Lcoo;

    iget-object p1, p1, Lcoo;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void

    .line 33
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    check-cast v0, Lcoo;

    iget-object v0, v0, Lcoo;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v0, p1}, Ldos;->c(F)V

    iget-object p1, p0, Laac;->a:Ljava/lang/Object;

    check-cast p1, Lcoo;

    iget-object p1, p1, Lcoo;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void

    .line 36
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c(F)V

    iget-object p1, p0, Laac;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->invalidate()V

    return-void

    .line 39
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    sub-float/2addr v1, p1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c(F)V

    iget-object p1, p0, Laac;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->invalidate()V

    return-void

    .line 32
    :pswitch_f
    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->setAlpha(F)V

    return-void

    .line 45
    :pswitch_10
    iget-object p1, p0, Laac;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->invalidate()V

    return-void

    .line 41
    :pswitch_11
    iget-object p1, p0, Laac;->a:Ljava/lang/Object;

    check-cast p1, Lazl;

    iget-object v0, p1, Lazl;->i:Lbcw;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lazl;->b:Lbes;

    .line 45
    invoke-virtual {p1}, Lbes;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lbcv;->l(F)V

    :cond_2
    return-void

    .line 46
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    check-cast v0, Lkg;

    iget-object v0, v0, Lkg;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object v0, p0, Laac;->a:Ljava/lang/Object;

    check-cast v0, Lkg;

    iget-object v0, v0, Lkg;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Laac;->a:Ljava/lang/Object;

    check-cast p1, Lkg;

    .line 49
    invoke-virtual {p1}, Lkg;->m()V

    return-void

    :pswitch_13
    iget-object p1, p0, Laac;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lfh;

    iget-object p1, p1, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 50
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
