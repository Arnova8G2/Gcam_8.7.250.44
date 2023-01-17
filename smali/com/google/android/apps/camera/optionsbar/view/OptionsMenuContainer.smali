.class public Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Libw;

.field public b:Lhqr;

.field public final c:Lice;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Lhtx;

.field public i:Lhtx;

.field public j:I

.field public k:Livv;

.field private l:I

.field private m:Landroid/animation/Animator;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:I

    .line 2
    sget-object v0, Libw;->a:Libw;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Libw;

    .line 3
    sget-object v0, Lhqr;->b:Lhqr;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Lhqr;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Z

    new-instance v0, Lice;

    .line 4
    invoke-direct {v0, p0}, Lice;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lice;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Ljava/util/ArrayList;

    new-instance v0, Landroid/widget/ImageButton;

    .line 6
    const/4 v1, 0x0

    const v2, 0x7f150820

    invoke-direct {v0, p1, v1, p2, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/content/Context;

    return-void
.end method

.method private final n()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b026c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b021b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b026d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b026b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    const v0, 0x7f0b026a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    .locals 1

    .line 1
    const v0, 0x7f0b026e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    return-object v0
.end method

.method public final f(Lfwc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Libw;I)V
    .locals 5

    .line 1
    const-string v0, "optionsMenuContainer:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Libw;

    iput p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:I

    if-lez v3, :cond_0

    .line 5
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :goto_0
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:I

    .line 10
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p2, :cond_2

    .line 12
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object p2

    const-string v0, "OptionsMenuView:applyOrientation"

    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput-object p1, p2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Libw;

    .line 14
    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lfqm;->f:Lfqm;

    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lfvh;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lfvh;-><init>(Libw;I)V

    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    .line 19
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/view/View;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v1, Lhqr;->a:Lhqr;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Lhqr;

    invoke-virtual {v1, v2}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    const v1, 0x800003

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070601

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 43
    :cond_3
    nop

    .line 33
    const v1, 0x800005

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070600

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 35
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-static {p0, p1}, Ljpb;->ak(Landroid/view/View;Libw;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/view/View;

    move-result-object p2

    .line 40
    invoke-static {p2, p1}, Ljpb;->ai(Landroid/view/View;Libw;)Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v1, Libs;

    invoke-direct {v1, p2}, Libs;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Ljava/util/ArrayList;

    .line 2
    sget-object v1, Lfwd;->c:Lfwd;

    invoke-static {v0, v1}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfwo;

    .line 4
    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lfwo;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;ZLandroid/view/View;)V

    invoke-virtual {v1}, Lfwo;->a()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/animation/Animator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->fullScroll(I)Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final k(Leeb;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Lhtx;

    invoke-interface {p1, v0}, Leeb;->g(Leea;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Lhtx;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Leeb;->g(Leea;)V

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lice;

    iget v1, v0, Lice;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Should never be here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    iget-object v0, v0, Lice;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_2
    return v1

    .line 3
    :cond_1
    nop

    .line 1
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    const-string v0, "optionsMenuContainer:inflate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070600

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    const v1, 0x7f0e00ad

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    new-instance v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v1, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Libw;

    iget p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g(Libw;I)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    iput v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d:I

    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Libw;

    .line 3
    invoke-static {v0}, Libw;->d(Libw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:I

    if-ge v3, v4, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:I

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a()I

    move-result v0

    iget v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:I

    iget v4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:I

    iget v5, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q:I

    iget v6, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:I

    iget v7, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:I

    mul-int v0, v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    if-ge v2, v0, :cond_3

    int-to-float v0, v3

    sub-int/2addr v2, v6

    sub-int/2addr v2, v7

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v3, -0x41000000    # -0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    mul-float v2, v2, v0

    float-to-int v0, v2

    add-int/2addr v0, v4

    goto :goto_1

    .line 17
    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v2

    iput v0, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d:I

    .line 18
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Libw;

    .line 20
    const v0, 0x7f0b021c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v5

    .line 23
    :goto_3
    const/4 v6, -0x1

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 25
    sget-object v4, Libw;->a:Libw;

    invoke-virtual {p2}, Libw;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_4

    .line 26
    :pswitch_0
    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    goto :goto_4

    .line 27
    :pswitch_1
    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    goto :goto_4

    .line 28
    :pswitch_2
    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    goto :goto_4

    .line 29
    :pswitch_3
    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 25
    :goto_4
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    goto :goto_5

    .line 29
    :cond_5
    nop

    .line 31
    :goto_5
    sget-object p1, Lhqr;->d:Lhqr;

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Lhqr;

    invoke-virtual {p1, p2}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lhqr;->a:Lhqr;

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Lhqr;

    .line 32
    invoke-virtual {p1, p2}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    if-ltz v6, :cond_6

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-ge v6, p1, :cond_6

    goto :goto_6

    .line 37
    :cond_6
    nop

    .line 34
    const/16 p1, 0x11

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    .line 33
    :cond_7
    :goto_6
    nop

    .line 35
    const/16 p1, 0x13

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    :goto_7
    iget p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v3, p1, :cond_8

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
