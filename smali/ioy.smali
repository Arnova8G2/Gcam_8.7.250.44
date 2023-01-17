.class public final Lioy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lioz;

.field public final b:I

.field public final c:F

.field public final d:Landroid/view/View;

.field public final e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public final n:F

.field o:Z

.field final p:I

.field final q:Landroid/view/animation/DecelerateInterpolator;

.field final r:Landroid/view/animation/BaseInterpolator;

.field final s:Landroid/view/animation/BaseInterpolator;

.field final t:Landroid/view/animation/BaseInterpolator;

.field public u:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private final v:I

.field private final w:Landroid/util/SparseArray;

.field private final x:Landroid/graphics/Paint;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lioz;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lioy;->a:Lioz;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lioy;->w:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lioy;->x:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lioy;->y:Z

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lioy;->n:F

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lioy;->v:I

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lioy;->b:I

    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    iput v0, p0, Lioy;->c:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lioy;->p:I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lioy;->q:Landroid/view/animation/DecelerateInterpolator;

    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lioy;->r:Landroid/view/animation/BaseInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    invoke-direct {v0, v2, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lioy;->s:Landroid/view/animation/BaseInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lioy;->t:Landroid/view/animation/BaseInterpolator;

    .line 12
    invoke-virtual {p2}, Lioz;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result p2

    iput-boolean p2, p0, Lioy;->e:Z

    new-instance v0, Landroid/view/View;

    .line 13
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lioy;->d:Landroid/view/View;

    .line 14
    invoke-static {v0, p2}, Lioy;->b(Landroid/view/View;Z)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    .line 1
    new-instance v0, Lipa;

    invoke-direct {v0, p1}, Lipa;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lioy;->o:Z

    iget-object v0, p0, Lioy;->a:Lioz;

    invoke-virtual {v0}, Lioz;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lioy;->p:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lioy;->q:Landroid/view/animation/DecelerateInterpolator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Likd;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Likd;-><init>(Lioy;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lihj;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lihj;-><init>(Lioy;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lioy;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lioy;->l:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, p0, Lioy;->g:F

    iput v0, p0, Lioy;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lioy;->i:Z

    iput-boolean v0, p0, Lioy;->j:Z

    iput-boolean v0, p0, Lioy;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lioy;->y:Z

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lioy;->a:Lioz;

    invoke-virtual {v0}, Lioz;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lioy;->a:Lioz;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lioz;->setTranslationX(F)V

    iget-object v0, p0, Lioy;->a:Lioz;

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lioz;->setAlpha(F)V

    iget-object v0, p0, Lioy;->a:Lioz;

    .line 4
    invoke-virtual {v0, v2}, Lioz;->setScaleX(F)V

    iget-object v0, p0, Lioy;->a:Lioz;

    .line 5
    invoke-virtual {v0, v2}, Lioz;->setScaleY(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lioy;->o:Z

    iget-object v2, p0, Lioy;->a:Lioz;

    .line 6
    invoke-virtual {v2, v0}, Lioz;->setClipToOutline(Z)V

    iget-object v0, p0, Lioy;->x:Landroid/graphics/Paint;

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lioy;->a:Lioz;

    .line 8
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lioz;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lioy;->d:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lioy;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lioy;->g:F

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lioy;->h:F

    sub-float/2addr p1, v1

    iget v1, p0, Lioy;->v:I

    mul-float v2, v0, v0

    mul-float v3, p1, p1

    add-float/2addr v2, v3

    mul-int v1, v1, v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lioy;->y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v2, p0, Lioy;->i:Z

    iput-boolean v2, p0, Lioy;->y:Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lioy;->a:Lioz;

    invoke-virtual {v0}, Lioz;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v0

    iget-object v1, p0, Lioy;->a:Lioz;

    invoke-virtual {v1}, Lioz;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 2
    const v2, 0x3f333333    # 0.7f

    invoke-static {v0, v2, v1}, Llat;->ae(FFF)F

    move-result v0

    iget-object v2, p0, Lioy;->a:Lioz;

    .line 3
    invoke-virtual {v2, v0}, Lioz;->setScaleX(F)V

    iget-object v2, p0, Lioy;->a:Lioz;

    .line 4
    invoke-virtual {v2, v0}, Lioz;->setScaleY(F)V

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr v0, v2

    const v2, -0x41666666    # -0.3f

    div-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 5
    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v3, p0, Lioy;->x:Landroid/graphics/Paint;

    .line 6
    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Llat;->ae(FFF)F

    move-result v0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 7
    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iget-object v5, p0, Lioy;->w:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/ColorFilter;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-direct {v5, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lioy;->w:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lioy;->a:Lioz;

    iget-object v3, p0, Lioy;->x:Landroid/graphics/Paint;

    .line 12
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Lioz;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lioy;->a:Lioz;

    .line 13
    invoke-virtual {v0}, Lioz;->getScaleX()F

    move-result v0

    iget-object v3, p0, Lioy;->t:Landroid/view/animation/BaseInterpolator;

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    .line 14
    invoke-virtual {v3, v1}, Landroid/view/animation/BaseInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Lioy;->d:Landroid/view/View;

    const/high16 v2, -0x40c00000    # -0.75f

    mul-float v0, v0, v2

    const/high16 v2, 0x3f400000    # 0.75f

    add-float/2addr v0, v2

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method protected final g(Landroid/view/View;ZFFF)Z
    .locals 12

    .line 1
    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_2

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    int-to-float v6, v3

    add-float v6, p4, v6

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_1

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_1

    int-to-float v8, v4

    add-float v8, p5, v8

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_1

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, v8, v9

    if-gez v9, :cond_1

    const/4 v9, 0x1

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float v11, v8, v6

    .line 12
    move-object v6, p0

    move v8, v9

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Lioy;->g(Landroid/view/View;ZFFF)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    move v1, p3

    neg-float v1, v1

    float-to-int v1, v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
