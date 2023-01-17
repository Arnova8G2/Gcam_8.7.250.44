.class public Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Landroid/widget/ImageView;

.field public g:Z

.field public h:Libw;

.field public i:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private j:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Libw;->a:Libw;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->h:Libw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Libw;->a:Libw;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->h:Libw;

    return-void
.end method

.method private static c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v0, Laeg;

    invoke-direct {v0}, Laeg;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final d(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070809

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    const-string v1, "translationX"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v0, Laeg;

    invoke-direct {v0}, Laeg;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-object p1
.end method

.method private final e()V
    .locals 2

    .line 1
    const-string v0, "ZoomLockView:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->h:Libw;

    .line 2
    invoke-static {v0, v1}, Ljpb;->al(Landroid/view/View;Libw;)V

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public final a(Libw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->h:Libw;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 15

    .line 1
    const-string v0, "ZoomLockView:inflate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    const v1, 0x7f0e0142

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    const v0, 0x7f0b0462

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a:Landroid/widget/ImageView;

    .line 6
    const v0, 0x7f0b01e1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b:Landroid/widget/ImageView;

    .line 7
    const v0, 0x7f0b01e2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->c:Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f0b0461

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b:Landroid/widget/ImageView;

    new-array v1, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    aput v4, v1, v3

    .line 9
    const-string v5, "scaleX"

    invoke-static {v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b:Landroid/widget/ImageView;

    new-array v6, v2, [F

    aput v4, v6, v3

    .line 10
    const-string v4, "scaleY"

    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 11
    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    new-instance v8, Laeg;

    invoke-direct {v8}, Laeg;-><init>()V

    invoke-virtual {v0, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Laeg;

    invoke-direct {v8}, Laeg;-><init>()V

    .line 14
    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Liba;

    .line 15
    invoke-direct {v8, p0}, Liba;-><init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V

    invoke-virtual {v0, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    new-instance v8, Landroid/animation/ArgbEvaluator;

    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060990

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f06098f

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    .line 16
    invoke-static {v8, v10}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 19
    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance v10, Lhzn;

    invoke-direct {v10, p0, v9}, Lhzn;-><init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;I)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, Libb;

    .line 21
    invoke-direct {v10, p0}, Libb;-><init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    const-wide/16 v10, 0x32

    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v10, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->f:Landroid/widget/ImageView;

    .line 23
    invoke-direct {p0, v10}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a:Landroid/widget/ImageView;

    .line 24
    invoke-direct {p0, v11}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->f:Landroid/widget/ImageView;

    .line 25
    invoke-static {v12}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v13, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a:Landroid/widget/ImageView;

    .line 26
    invoke-static {v13}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-instance v14, Libc;

    .line 27
    invoke-direct {v14, p0}, Libc;-><init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V

    invoke-virtual {v12, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v14, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d:Landroid/animation/AnimatorSet;

    .line 29
    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v14

    invoke-virtual {v14, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d:Landroid/animation/AnimatorSet;

    .line 31
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d:Landroid/animation/AnimatorSet;

    .line 32
    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d:Landroid/animation/AnimatorSet;

    .line 33
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d:Landroid/animation/AnimatorSet;

    .line 34
    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    .line 35
    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->e:Landroid/animation/ObjectAnimator;

    .line 36
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Laeg;

    invoke-direct {v1}, Laeg;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Libd;

    .line 38
    invoke-direct {v1, p0}, Libd;-><init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b:Landroid/widget/ImageView;

    new-array v1, v2, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v1, v3

    .line 39
    invoke-static {v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b:Landroid/widget/ImageView;

    new-array v2, v2, [F

    aput v8, v2, v3

    .line 40
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Laeg;

    invoke-direct {v2}, Laeg;-><init>()V

    .line 43
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Laeg;

    invoke-direct {v2}, Laeg;-><init>()V

    .line 44
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->j:Landroid/animation/AnimatorSet;

    .line 46
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->j:Landroid/animation/AnimatorSet;

    new-instance v1, Libe;

    .line 47
    invoke-direct {v1, p0}, Libe;-><init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    const-string v0, "ZoomLockView:onLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->e()V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
