.class public Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lmmg;

.field public b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

.field public c:Landroid/widget/FrameLayout;

.field public d:Libw;

.field private e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lctw;->a:Lctw;

    .line 3
    const p1, 0x7f08037b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lctw;->b:Lctw;

    .line 4
    const p1, 0x7f080378

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lctw;->d:Lctw;

    .line 5
    const p1, 0x7f08037a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lctw;->c:Lctw;

    .line 6
    const p1, 0x7f080377

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    invoke-static/range {v0 .. v7}, Lmmg;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a:Lmmg;

    .line 8
    sget-object p1, Libw;->a:Libw;

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Libw;

    return-void
.end method


# virtual methods
.method public final a(Libw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Libw;

    invoke-static {p0, p1}, Ljpb;->ak(Landroid/view/View;Libw;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    .line 2
    invoke-static {v0, p1}, Ljpb;->al(Landroid/view/View;Libw;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3f333333    # 0.7f

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->setAlpha(F)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->setAlpha(F)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    const v1, 0x7f0e00f7

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    const v0, 0x7f0b0343

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->c:Landroid/widget/FrameLayout;

    .line 5
    const v0, 0x7f0b0342

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a:Lmmg;

    .line 6
    sget-object v2, Lctw;->a:Lctw;

    invoke-virtual {v1, v2}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lih;->setImageResource(I)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 8
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Landroid/animation/ValueAnimator;

    .line 9
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 10
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Landroid/animation/ValueAnimator;

    .line 11
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Landroid/animation/ValueAnimator;

    .line 13
    new-instance v1, Laac;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Laac;-><init>(Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Libw;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a(Libw;)V

    :cond_0
    return-void
.end method
