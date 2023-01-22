.class public Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

.field public b:Libw;

.field c:Landroid/animation/ValueAnimator;

.field d:Landroid/animation/ValueAnimator;

.field e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/AnimatorSet;

.field g:F

.field public h:F

.field public final i:Ljava/util/Set;

.field private j:Landroid/graphics/PointF;

.field private k:Lj$/util/Optional;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Libw;->a:Libw;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b:Libw;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k:Lj$/util/Optional;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->l:Z

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->i:Ljava/util/Set;

    return-void
.end method

.method public static final q(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final s(F)Landroid/util/Pair;
    .locals 2

    .line 1
    sget-object v0, Libw;->a:Libw;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b:Libw;

    invoke-virtual {v0}, Libw;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/util/Pair;

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 3
    :pswitch_0
    new-instance v0, Landroid/util/Pair;

    neg-float p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Landroid/util/Pair;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/util/Pair;

    .line 3
    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final t(Landroid/view/View;DF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->h:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p2

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->i:Ljava/util/Set;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final u(Landroid/view/View;ZJJ)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Laac;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Laac;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 5
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private static final v(FFLandroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p0, p2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final w(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->u(Landroid/view/View;ZJJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0b0309

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0b030a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b0073

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b00bb

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->j:Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->v(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k:Lj$/util/Optional;

    return v3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->v(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->f()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k:Lj$/util/Optional;

    return v3

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->v(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k:Lj$/util/Optional;

    return v3

    .line 21
    :cond_2
    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k:Lj$/util/Optional;

    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    float-to-double v0, v1

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->j:Landroid/graphics/PointF;

    .line 15
    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v4

    float-to-double v4, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v6, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    .line 16
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v4

    if-gez v2, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k:Lj$/util/Optional;

    .line 18
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k:Lj$/util/Optional;

    return v3

    .line 17
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k:Lj$/util/Optional;

    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    .line 21
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b01fe

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b0219

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;
    .locals 1

    .line 1
    const v0, 0x7f0b00ec

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    return-object v0
.end method

.method public final h(Z)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 6
    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->g:F

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->s(F)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b:Libw;

    .line 4
    invoke-static {v1}, Libw;->d(Libw;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, p1, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    .line 17
    :cond_4
    move v5, v0

    .line 4
    :goto_2
    const/4 v6, 0x0

    aput v5, v2, v6

    if-eq v4, p1, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    const/4 v0, 0x0

    .line 4
    :goto_3
    aput v0, v2, v4

    .line 7
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    new-instance v2, Laac;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Laac;-><init>(Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    const v3, 0x10c001a

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eq v4, p1, :cond_6

    const-wide/16 v2, 0x0

    move-wide v9, v2

    goto :goto_4

    .line 17
    :cond_6
    const-wide/16 v2, 0x64

    move-wide v9, v2

    .line 12
    :goto_4
    if-eq v4, p1, :cond_7

    const-wide/16 v2, 0x53

    move-wide v11, v2

    goto :goto_5

    .line 17
    :cond_7
    const-wide/16 v2, 0xa7

    move-wide v11, v2

    .line 13
    :goto_5
    move-object v7, p0

    move v8, p1

    invoke-static/range {v7 .. v12}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->u(Landroid/view/View;ZJJ)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 14
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v6

    aput-object v2, v1, v4

    .line 15
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lhom;

    .line 16
    invoke-direct {v0, p0, p1}, Lhom;-><init>(Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;Z)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->f:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final i(Libw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b:Libw;

    invoke-static {p0, p1}, Ljpb;->ak(Landroid/view/View;Libw;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Ljpb;->al(Landroid/view/View;Libw;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->j()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->setTranslationX(F)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->setTranslationY(F)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->g:F

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->s(F)Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->setTranslationX(F)V

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->setTranslationY(F)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final l(ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->f()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->i:Ljava/util/Set;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-nez v2, :cond_3

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->w(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->c:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 9
    :cond_1
    if-eq v5, p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->i:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_4
    invoke-static {v1, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->w(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    if-eq v5, p1, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_7
    return-void
.end method

.method public final m(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    .line 2
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->t(Landroid/view/View;DF)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->t(Landroid/view/View;DF)V

    return-void
.end method

.method public final n(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->t(Landroid/view/View;DF)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->t(Landroid/view/View;DF)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->t(Landroid/view/View;DF)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->m(D)V

    return-void
.end method

.method public final o(DF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->t(Landroid/view/View;DF)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->t(Landroid/view/View;DF)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->t(Landroid/view/View;DF)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->m(D)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->forceHasOverlappingRendering(Z)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    const v1, 0x7f0e0035

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->g()Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b:Libw;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->i(Libw;)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->l:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->l:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->g:F

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide p3

    double-to-float p1, p3

    iput p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->h:F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->f()Landroid/widget/TextView;

    move-result-object p3

    iget p4, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->h:F

    sub-float p4, p1, p4

    .line 7
    invoke-virtual {p3}, Landroid/widget/TextView;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p2

    sub-float/2addr p4, p5

    float-to-int p4, p4

    .line 8
    invoke-static {p3, p4}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->q(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object p3

    iget p4, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->h:F

    add-float/2addr p1, p4

    .line 10
    invoke-virtual {p3}, Landroid/widget/TextView;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    sub-float/2addr p1, p4

    float-to-int p1, p1

    .line 11
    invoke-static {p3, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->q(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->n(D)V

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(ZJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->p()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a()Landroid/widget/ImageView;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b()Landroid/widget/ImageView;

    move-result-object v7

    xor-int/lit8 v2, p1, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xc8

    .line 7
    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->u(Landroid/view/View;ZJJ)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 8
    move-object v1, v0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->u(Landroid/view/View;ZJJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 10
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    invoke-virtual {v2, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance p2, Lhol;

    .line 12
    invoke-direct {p2, p1, v0, v7}, Lhol;-><init>(ZLandroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e:Landroid/animation/AnimatorSet;

    return-void
.end method
