.class public Lioz;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field private final b:Landroid/content/Context;

.field private c:Lioy;

.field private final d:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lioz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lioz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lioz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-object p2, p0, Lioz;->c:Lioy;

    new-instance p3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {p3, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lioz;)V

    iput-object p3, p0, Lioz;->d:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    new-instance p4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lioz;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lioz;->b:Landroid/content/Context;

    const/4 p4, 0x1

    new-array v0, p4, [I

    const v1, 0x10103f3

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-virtual {v0, v2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_1

    iget-object p2, p0, Lioz;->c:Lioy;

    if-nez p2, :cond_2

    new-instance p2, Lioy;

    .line 10
    invoke-direct {p2, p1, p0}, Lioy;-><init>(Landroid/content/Context;Lioz;)V

    iput-object p2, p0, Lioz;->c:Lioy;

    iput-object p3, p2, Lioy;->u:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    return-void

    :cond_1
    iget-object p1, p0, Lioz;->c:Lioy;

    if-eqz p1, :cond_2

    iput-object p2, p1, Lioy;->u:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iput-object p2, p0, Lioz;->c:Lioy;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    .line 3
    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lioz;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llat;

    .line 3
    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    .line 3
    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lioz;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llat;

    .line 3
    const/4 v0, 0x0

    throw v0
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    .line 3
    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lioz;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llat;

    .line 3
    const/4 v0, 0x0

    throw v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lioz;->c:Lioy;

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    iget-object p1, v0, Lioy;->a:Lioz;

    invoke-virtual {p1}, Lioz;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v6, p0, Lioz;->c:Lioy;

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, v6, Lioy;->f:I

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, v6, Lioy;->f:I

    goto/16 :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, v6, Lioy;->f:I

    goto :goto_1

    :pswitch_3
    iget-object v0, v6, Lioy;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    iget-boolean v0, v6, Lioy;->k:Z

    if-nez v0, :cond_3

    iget v0, v6, Lioy;->f:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iput-boolean v8, v6, Lioy;->k:Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, v6, Lioy;->g:F

    sub-float v3, v2, v3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_2

    iget v0, v6, Lioy;->g:F

    iget v1, v6, Lioy;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v1, v6, Lioy;->a:Lioz;

    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lioy;->g(Landroid/view/View;ZFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v8, v6, Lioy;->k:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6, p1}, Lioy;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v6}, Lioy;->c()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v6}, Lioy;->c()V

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v6, Lioy;->g:F

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v6, Lioy;->h:F

    .line 15
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lioy;->f:I

    .line 16
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lioy;->l:Landroid/view/VelocityTracker;

    iget-object v0, v6, Lioy;->l:Landroid/view/VelocityTracker;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    :cond_3
    :goto_1
    iget-boolean p1, v6, Lioy;->k:Z

    if-nez p1, :cond_4

    iget-boolean p1, v6, Lioy;->i:Z

    if-eqz p1, :cond_4

    return v8

    :cond_4
    return v7

    .line 18
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lioz;->c:Lioy;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lioy;->l:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    .line 18
    :pswitch_0
    invoke-virtual {v0}, Lioy;->a()V

    :goto_0
    invoke-virtual {v0}, Lioy;->c()V

    goto/16 :goto_6

    .line 19
    :pswitch_1
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lioy;->m:F

    .line 18
    invoke-virtual {v0, p1}, Lioy;->e(Landroid/view/MotionEvent;)V

    iget-boolean v1, v0, Lioy;->i:Z

    if-eqz v1, :cond_c

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, v0, Lioy;->g:F

    sub-float/2addr p1, v1

    iget-object v1, v0, Lioy;->a:Lioz;

    .line 22
    invoke-virtual {v1}, Lioz;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v0, Lioy;->a:Lioz;

    .line 22
    invoke-virtual {v1}, Lioz;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p1, v1

    :goto_1
    iget-object v2, v0, Lioy;->a:Lioz;

    .line 23
    invoke-virtual {v2}, Lioz;->getWidth()I

    move-result v2

    const v6, -0x41666666    # -0.3f

    mul-float v1, v1, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v1, v6

    sub-float/2addr v6, v1

    int-to-float v1, v2

    mul-float v6, v6, v1

    div-float/2addr v6, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lioy;->a:Lioz;

    .line 24
    invoke-virtual {v2, v1}, Lioz;->setTranslationX(F)V

    .line 18
    invoke-virtual {v0}, Lioy;->f()V

    iget-boolean v1, v0, Lioy;->o:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lioy;->a:Lioz;

    iget-boolean v2, v0, Lioy;->e:Z

    .line 25
    invoke-static {v1, v2}, Lioy;->b(Landroid/view/View;Z)V

    iget-object v1, v0, Lioy;->a:Lioz;

    .line 26
    invoke-virtual {v1}, Lioz;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lioy;->a:Lioz;

    .line 27
    invoke-virtual {v1}, Lioz;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_2
    iget-object v2, v0, Lioy;->d:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eq v2, v1, :cond_3

    iget-object v2, v0, Lioy;->d:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lioy;->a:Lioz;

    .line 30
    invoke-virtual {v1}, Lioz;->bringToFront()V

    :cond_3
    iput-boolean v5, v0, Lioy;->o:Z

    iget-object v0, v0, Lioy;->u:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz v0, :cond_c

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_c

    iget-object p1, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lioz;

    .line 31
    invoke-virtual {p1}, Lioz;->c()V

    goto/16 :goto_6

    .line 3
    :pswitch_2
    iget-object v1, v0, Lioy;->l:Landroid/view/VelocityTracker;

    if-nez v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, v0, Lioy;->g:F

    sub-float/2addr v2, v3

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-boolean v3, v0, Lioy;->j:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Lioy;->a:Lioz;

    .line 7
    invoke-virtual {v3}, Lioz;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3ea8f5c3    # 0.33f

    mul-float v3, v3, v6

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, v0, Lioy;->m:F

    cmpl-float p1, p1, v2

    if-gez p1, :cond_6

    .line 8
    :cond_5
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget v2, v0, Lioy;->b:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_7

    .line 9
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    :cond_6
    iput-boolean v5, v0, Lioy;->j:Z

    :cond_7
    iget-boolean p1, v0, Lioy;->j:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Lioy;->i:Z

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget v1, v0, Lioy;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, v0, Lioy;->j:Z

    .line 3
    :cond_8
    :goto_3
    iget-boolean p1, v0, Lioy;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, v0, Lioy;->a:Lioz;

    .line 11
    invoke-virtual {p1}, Lioz;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v1, v0, Lioy;->a:Lioz;

    .line 12
    invoke-virtual {v1}, Lioz;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lioy;->a:Lioz;

    invoke-virtual {v2}, Lioz;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float v2, v2, v3

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v1, v0, Lioy;->p:I

    int-to-long v1, v1

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-boolean v1, v0, Lioy;->o:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lioy;->s:Landroid/view/animation/BaseInterpolator;

    goto :goto_4

    .line 18
    :cond_9
    iget-object v1, v0, Lioy;->r:Landroid/view/animation/BaseInterpolator;

    .line 14
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Likd;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Likd;-><init>(Lioy;I)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lihj;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lihj;-><init>(Lioy;I)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    .line 18
    :cond_a
    iget-boolean p1, v0, Lioy;->i:Z

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lioy;->a()V

    :cond_b
    :goto_5
    goto/16 :goto_0

    :cond_c
    :goto_6
    return v5

    .line 1
    :cond_d
    :goto_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioz;->c:Lioy;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lioy;->a:Lioz;

    invoke-virtual {v1}, Lioz;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lioy;->a:Lioz;

    .line 2
    invoke-virtual {v0}, Lioz;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
