.class public Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

.field public f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public g:Z

.field public h:Ldoj;

.field public i:Ldoe;

.field private final j:Lkdy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldoe;

    .line 2
    invoke-static {}, Lkdy;->a()Lkdy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Lkdy;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Z

    .line 3
    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    .line 4
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b(F)V

    .line 5
    const p2, 0x10c000d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 p2, 0x2

    new-array v0, p2, [F

    fill-array-data v0, :array_0

    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    .line 7
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v3, Laac;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Laac;-><init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Ldoh;

    .line 10
    invoke-direct {v3, p0}, Ldoh;-><init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    .line 11
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Laac;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Laac;-><init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;I)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Ldoi;

    .line 15
    invoke-direct {p1, p0}, Ldoi;-><init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Ldok;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Landroid/util/SizeF;

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result v6

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 6
    invoke-static {v0}, Ljpb;->ac(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getRippleRingMaxDiameterDp()F

    move-result v1

    new-instance v5, Landroid/graphics/RectF;

    .line 8
    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v7, v0, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    add-float/2addr v7, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-direct {v5, v3, v4, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Ldok;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-static {v1}, Libx;->e(Landroid/view/View;)[I

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    const/4 v7, 0x0

    aget v8, v3, v7

    int-to-float v9, v8

    const/4 v10, 0x1

    aget v11, v3, v10

    int-to-float v11, v11

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v8, v12

    int-to-float v8, v8

    aget v3, v3, v10

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v4, v9, v11, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/graphics/Point;

    .line 14
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 15
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v8, Landroid/graphics/RectF;

    .line 16
    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Lkdy;

    iget-boolean v1, v1, Lkdy;->e:Z

    if-eqz v1, :cond_1

    .line 17
    invoke-static {p0}, Libx;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Libx;->e(Landroid/view/View;)[I

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v10, :cond_0

    aget v1, v1, v10

    .line 21
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v9

    add-int/2addr v1, v9

    .line 22
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 23
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 29
    :cond_0
    aget v1, v1, v7

    .line 24
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v9

    add-int/2addr v1, v9

    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v3, Landroid/graphics/Point;

    .line 27
    invoke-direct {v3, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v8, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 29
    :cond_1
    move-object v1, v0

    move-object v3, v4

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Ldok;-><init>(Landroid/util/SizeF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Ldoj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ldoj;->b(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Ldoj;

    .line 5
    invoke-virtual {v0, p1}, Ldoj;->c(F)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    .line 6
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    .line 7
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Ldoj;

    .line 8
    invoke-virtual {v0, p1}, Ldoj;->a(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b(F)V

    invoke-static {p1}, Ldoj;->d(F)F

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b(F)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b03b2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iput-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    return-void
.end method
