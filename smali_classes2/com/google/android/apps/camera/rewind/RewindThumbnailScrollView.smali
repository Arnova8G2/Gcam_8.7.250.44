.class public Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# static fields
.field private static final h:Lmqn;


# instance fields
.field public a:Landroid/util/SparseArray;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/widget/FrameLayout$LayoutParams;

.field public e:I

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Lglo;

.field private final i:I

.field private final j:Landroid/animation/PropertyValuesHolder;

.field private k:Landroid/view/LayoutInflater;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/rewind/RewindThumbnailScrollView"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->h:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->e:I

    iput p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->o:I

    iput-object p1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->b:Landroid/content/Context;

    .line 2
    const v0, 0x7f0802a1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->i:I

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    const/4 v0, -0x2

    const/16 v1, 0x53

    invoke-direct {p1, v0, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object p1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->d:Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 6
    const-string p2, "translationY"

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->j:Landroid/animation/PropertyValuesHolder;

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3f200000    # -7.0f
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->h:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    sget-object v1, Lmrn;->a:Lmrf;

    const-string v2, "McFlyThumbnailScrollView"

    invoke-interface {v0, v1, v2}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0xbbc

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Thumbnail scroller is uninitialized, returning %d"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lmqk;->p(Ljava/lang/String;I)V

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->o:I

    return v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "Cannot get the maximum scrollable X when uninitialized."

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->d(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->l:I

    mul-int p1, p1, v0

    iget v1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->m:I

    div-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized e(Ljava/util/List;I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->i:I

    sub-int v1, p2, v0

    div-int/lit8 v1, v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int v0, v0, v2

    div-int/lit8 v0, v0, 0x4

    add-int v2, v1, v1

    add-int/2addr v2, v0

    sub-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->l:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->m:I

    iget p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->l:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v2

    div-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->n:I

    new-instance p2, Landroid/util/SparseArray;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    .line 5
    const p2, 0x7f0b0209

    invoke-virtual {p0, p2}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->d:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->i:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->k:Landroid/view/LayoutInflater;

    .line 14
    const v2, 0x7f0e0084

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 15
    const v2, 0x7f0b0207

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmd;

    invoke-interface {v3}, Lgmd;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->i:I

    .line 17
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->c(I)I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    const-string p1, "scrollX"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 4
    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v0, Lfvh;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lfvh;-><init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;I)V

    .line 7
    invoke-static {v0}, Ljpb;->an(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->k:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onScrollChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->n:I

    iget p3, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->m:I

    add-int/2addr p1, p2

    mul-int p1, p1, p3

    iget p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->l:I

    .line 2
    div-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->o:I

    if-eq p3, p1, :cond_5

    iget-object p4, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iget-object p4, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    iget-object v2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->j:Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, p2

    .line 5
    invoke-static {p3, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_1
    if-eqz p4, :cond_2

    new-array p3, v0, [Landroid/animation/PropertyValuesHolder;

    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->j:Landroid/animation/PropertyValuesHolder;

    aput-object v0, p3, p2

    .line 6
    invoke-static {p4, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    iput p1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->o:I

    iget-object p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->g:Lglo;

    if-eqz p2, :cond_5

    iget-object p3, p2, Lglo;->a:Lglt;

    iget-object p4, p2, Lglo;->b:Ljava/util/List;

    iget-object v0, p2, Lglo;->c:Landroid/widget/ImageView;

    iget-object p2, p2, Lglo;->d:Lcom/google/android/apps/camera/rewind/RewindExportShotView;

    .line 7
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmd;

    iget-object p4, p3, Lglt;->m:Lgny;

    .line 8
    invoke-virtual {p4, p1}, Lgny;->d(Lgmd;)Z

    move-result p4

    .line 9
    invoke-virtual {p3, p1}, Lglt;->v(Lgmd;)Lxh;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p4, :cond_3

    iget-object p1, p2, Lcom/google/android/apps/camera/rewind/RewindExportShotView;->a:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p2, Lcom/google/android/apps/camera/rewind/RewindExportShotView;->b:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/camera/rewind/RewindExportShotView;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/rewind/RewindExportShotView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p4, :cond_5

    iget-object p1, p3, Lglt;->n:Lndw;

    .line 13
    const-wide/16 p2, 0x32

    const/4 p4, -0x1

    invoke-static {p2, p3, p4}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lndw;->g(Landroid/os/VibrationEffect;)V

    :cond_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->o:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->o:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
