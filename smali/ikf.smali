.class public Likf;
.super Lijv;
.source "PG"


# instance fields
.field private final a:I

.field public final b:Landroid/view/animation/Interpolator;

.field final synthetic c:Likm;

.field private final d:F

.field private final e:F

.field private final f:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Likm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Likf;->c:Likm;

    invoke-direct {p0}, Lijv;-><init>()V

    iget-object v0, p1, Likm;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Likf;->a:I

    iget-object v0, p1, Likm;->q:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Likf;->d:F

    iget-object v0, p1, Likm;->q:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Likf;->e:F

    iget-object p1, p1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    const v0, 0x10c000d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Likf;->b:Landroid/view/animation/Interpolator;

    new-instance p1, Like;

    .line 6
    invoke-direct {p1, p0}, Like;-><init>(Likf;)V

    iput-object p1, p0, Likf;->f:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(FI)V
    .locals 3

    .line 1
    iget-object v0, p0, Likf;->c:Likm;

    invoke-static {p2}, Likm;->E(I)I

    move-result p2

    iget-object v1, v0, Likm;->i:Ljmc;

    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, p2, v1, p1}, Likm;->F(IFF)V

    iget-object p2, p0, Likf;->c:Likm;

    iget-object v0, p2, Likm;->o:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object p2, p2, Likm;->i:Ljmc;

    .line 2
    invoke-interface {p2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p1, v1, p2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Likf;->c:Likm;

    iget-object p1, p1, Likm;->o:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lijv;->r()V

    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Likf;->c:Likm;

    iget-object v0, v0, Likm;->t:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Likf;->c:Likm;

    .line 2
    invoke-virtual {v0}, Likm;->w()V

    iget-object v4, v0, Likm;->A:Ldaa;

    .line 3
    sget-object v5, Ldaf;->al:Ldab;

    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v5, v0, Likm;->i:Ljmc;

    .line 4
    invoke-interface {v5}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, v0, Likm;->G:I

    invoke-virtual {v0, v5, v6}, Likm;->G(FI)I

    move-result v5

    .line 5
    invoke-virtual {v4, v5, v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->z(IZ)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v5, v0, Likm;->i:Ljmc;

    .line 6
    invoke-interface {v5}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, v0, Likm;->G:I

    invoke-virtual {v0, v5, v6}, Likm;->G(FI)I

    move-result v5

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->A(I)V

    .line 5
    :goto_0
    iget-object v4, v0, Likm;->u:Liit;

    iget-object v5, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v6, v0, Likm;->i:Ljmc;

    .line 8
    invoke-interface {v6}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4, v6}, Liit;->d(F)Liiv;

    move-result-object v6

    .line 9
    invoke-virtual {v4, v5, v6}, Liit;->e(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;)V

    iget-object v4, v0, Likm;->u:Liit;

    iget-object v5, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v6, v0, Likm;->i:Ljmc;

    .line 10
    invoke-interface {v6}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Liit;->g(Lcom/google/android/apps/camera/zoomui/ZoomUi;F)V

    iget-object v4, v0, Likm;->i:Ljmc;

    .line 11
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Likm;->v()Landroid/animation/AnimatorSet;

    move-result-object v4

    iget-object v5, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v5, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    iget-object v0, p0, Likf;->c:Likm;

    iget-object v0, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Likf;->c:Likm;

    iget-object v5, v4, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v6, v4, Likm;->i:Ljmc;

    .line 18
    invoke-interface {v6}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Likf;->c:Likm;

    iget v7, v7, Likm;->G:I

    .line 19
    invoke-virtual {v4, v6, v7}, Likm;->G(FI)I

    move-result v4

    .line 20
    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(I)I

    move-result v4

    .line 21
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Likf;->c:Likm;

    iget-object v5, v5, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 22
    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Likf;->c:Likm;

    iget-object v0, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Likf;->c:Likm;

    iget-object v0, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Likf;->c:Likm;

    iget-object v0, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Likf;->c:Likm;

    iget-object v0, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Likf;->c:Likm;

    iget-object v0, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->t()Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->setVisibility(I)V

    iget-object v0, p0, Likf;->c:Likm;

    iget-object v0, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Likf;->d:F

    iget-object v2, p0, Likf;->c:Likm;

    iget-object v2, v2, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iget-object v2, p0, Likf;->c:Likm;

    iget-object v2, v2, Likm;->q:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Likf;->a:I

    int-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Likf;->b:Landroid/view/animation/Interpolator;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Likf;->c:Likm;

    iget-object v0, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Likf;->d:F

    iget-object v2, p0, Likf;->c:Likm;

    iget-object v2, v2, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iget-object v2, p0, Likf;->c:Likm;

    iget-object v2, v2, Likm;->q:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Likf;->a:I

    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Likf;->b:Landroid/view/animation/Interpolator;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Likf;->c:Likm;

    iget-object v0, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Likf;->d:F

    iget v2, p0, Likf;->e:F

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iget-object v2, p0, Likf;->c:Likm;

    iget-object v2, v2, Likm;->q:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    int-to-float v2, v4

    sub-float/2addr v1, v2

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Likf;->a:I

    int-to-long v1, v1

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Likf;->b:Landroid/view/animation/Interpolator;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Likf;->c:Likm;

    .line 53
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Likm;->H(I)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Likf;->c:Likm;

    iget-object v0, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Likf;->a:I

    int-to-long v2, v2

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Likf;->b:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Likf;->c:Likm;

    iget-object v0, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Likf;->a:I

    int-to-long v3, v3

    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Likf;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Likf;->b:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Likf;->c:Likm;

    iget-object v0, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Likf;->a:I

    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Likf;->b:Landroid/view/animation/Interpolator;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lijv;->u()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Likf;->c:Likm;

    iget-object v0, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Likf;->c:Likm;

    iget-object v0, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
