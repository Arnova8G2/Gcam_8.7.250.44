.class public final Lhfv;
.super Lcal;
.source "PG"


# static fields
.field private static final b:Lmqn;


# instance fields
.field private final c:Lcud;

.field private final d:Ljmc;

.field private final e:Ljrc;

.field private final f:Lcoj;

.field private g:Lhfu;

.field private final h:Lela;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhfv;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Lcud;Ljmc;Lela;Ljrc;Lcoj;)V
    .locals 0

    invoke-direct {p0}, Lcal;-><init>()V

    iput-object p1, p0, Lhfv;->c:Lcud;

    iput-object p2, p0, Lhfv;->d:Ljmc;

    iput-object p4, p0, Lhfv;->e:Ljrc;

    iput-object p3, p0, Lhfv;->h:Lela;

    iput-object p5, p0, Lhfv;->f:Lcoj;

    return-void
.end method

.method private final u()Lhfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfv;->g:Lhfu;

    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final dd()V
    .locals 0

    return-void
.end method

.method public final de()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhfv;->g:Lhfu;

    if-nez v0, :cond_0

    sget-object v0, Lhfv;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Cheetah component is not initialized, aborting pause"

    const/16 v2, 0xdb5

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lhfv;->u()Lhfu;

    move-result-object v0

    invoke-interface {v0}, Lhfu;->a()Lhgm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhgm;->j(Z)V

    iget-object v2, v0, Lhgm;->A:Lhgf;

    iget-object v2, v0, Lhgm;->p:Ljkk;

    new-instance v3, Lhgi;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lhgi;-><init>(Lhgm;I)V

    .line 3
    invoke-virtual {v2, v3}, Ljkk;->c(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lhgm;->G:Landroid/hardware/Sensor;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lhgm;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lhgi;

    invoke-direct {v3, v0, v1}, Lhgi;-><init>(Lhgm;I)V

    .line 4
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhfv;->g:Lhfu;

    if-nez v0, :cond_0

    sget-object v0, Lhfv;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Cheetah component is not initialized, aborting resume"

    const/16 v2, 0xdb6

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lhfv;->u()Lhfu;

    move-result-object v0

    invoke-interface {v0}, Lhfu;->a()Lhgm;

    move-result-object v0

    iget-object v1, v0, Lhgm;->j:Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Lhfq;

    iget v1, v1, Lhfq;->k:I

    sget-object v2, Lhfq;->c:Lhfq;

    iget v3, v2, Lhfq;->k:I

    sget-object v4, Lhfq;->e:Lhfq;

    or-int/2addr v1, v3

    iget v3, v4, Lhfq;->k:I

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lhgm;->j:Ljll;

    .line 4
    invoke-virtual {v1, v4}, Ljll;->cp(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v0, Lhgm;->j:Ljll;

    .line 5
    invoke-virtual {v1, v2}, Ljll;->cp(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v1, v0, Lhgm;->A:Lhgf;

    .line 6
    invoke-virtual {v1}, Lhgf;->g()V

    iget-object v1, v0, Lhgm;->G:Landroid/hardware/Sensor;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhgm;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lhew;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lhew;-><init>(Lhgm;I)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v0, Lhgm;->D:Lhhk;

    iget-object v2, v0, Lhgm;->P:Lhho;

    iput-object v2, v1, Lhhk;->O:Lhho;

    iget-object v2, v1, Lhhk;->e:Lhyt;

    iget-object v2, v2, Lhyt;->q:Ljava/lang/Object;

    check-cast v2, Livv;

    .line 8
    const v3, 0x7f0b0053

    invoke-virtual {v2, v3}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lhhk;->R:Landroid/view/ViewGroup;

    iget-object v2, v1, Lhhk;->e:Lhyt;

    iget-object v2, v2, Lhyt;->q:Ljava/lang/Object;

    check-cast v2, Livv;

    .line 9
    const v3, 0x7f0b00ad

    invoke-virtual {v2, v3}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lhhk;->G:Landroid/view/ViewGroup;

    iget-object v2, v1, Lhhk;->e:Lhyt;

    iget-object v2, v2, Lhyt;->q:Ljava/lang/Object;

    check-cast v2, Livv;

    .line 10
    const v4, 0x7f0b03bf

    invoke-virtual {v2, v4}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lhhk;->S:Landroid/view/ViewGroup;

    iget-object v2, v1, Lhhk;->e:Lhyt;

    iget-object v2, v2, Lhyt;->q:Ljava/lang/Object;

    check-cast v2, Livv;

    .line 11
    invoke-virtual {v2, v3}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lhhk;->T:Landroid/view/ViewGroup;

    iget-object v2, v1, Lhhk;->A:Lifw;

    new-instance v3, Lhhi;

    invoke-direct {v3, v1}, Lhhi;-><init>(Lhhk;)V

    .line 12
    invoke-virtual {v2, v3}, Lifw;->f(Ligd;)V

    iget-object v2, v1, Lhhk;->f:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/view/View;

    iget-object v6, v1, Lhhk;->f:Landroid/content/Context;

    .line 15
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lhhk;->P:Landroid/view/View;

    iget-object v5, v1, Lhhk;->P:Landroid/view/View;

    .line 16
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lhhk;->P:Landroid/view/View;

    .line 17
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v1, Lhhk;->P:Landroid/view/View;

    .line 18
    const/high16 v7, -0x1000000

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v1, Lhhk;->P:Landroid/view/View;

    .line 19
    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v9, v1, Lhhk;->f:Landroid/content/Context;

    .line 20
    invoke-direct {v5, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lhhk;->F:Landroid/widget/FrameLayout;

    iget-object v5, v1, Lhhk;->F:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lhhk;->F:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v3, v1, Lhhk;->F:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v3, v1, Lhhk;->F:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, v1, Lhhk;->F:Landroid/widget/FrameLayout;

    new-instance v5, Lcdx;

    const/16 v8, 0xd

    invoke-direct {v5, v1, v8}, Lcdx;-><init>(Lhhk;I)V

    .line 25
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/view/View;

    iget-object v5, v1, Lhhk;->f:Landroid/content/Context;

    .line 27
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lhhk;->Q:Landroid/view/View;

    iget-object v4, v1, Lhhk;->Q:Landroid/view/View;

    .line 28
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lhhk;->Q:Landroid/view/View;

    .line 29
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v1, Lhhk;->Q:Landroid/view/View;

    .line 30
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v1, Lhhk;->Q:Landroid/view/View;

    new-instance v4, Lcdx;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lcdx;-><init>(Lhhk;I)V

    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, v1, Lhhk;->f:Landroid/content/Context;

    .line 32
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lhhk;->N:Landroid/widget/TextView;

    iget-object v3, v1, Lhhk;->N:Landroid/widget/TextView;

    .line 33
    const v4, 0x7f140354

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lhhk;->N:Landroid/widget/TextView;

    .line 35
    const v4, 0x7f0600c5

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lhhk;->N:Landroid/widget/TextView;

    .line 37
    const v4, 0x7f070159

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 38
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v4, v5

    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v3, Lhhj;

    invoke-direct {v3, v1}, Lhhj;-><init>(Lhhk;)V

    iget-object v4, v1, Lhhk;->f:Landroid/content/Context;

    .line 40
    const v5, 0x7f090006

    invoke-static {v4, v5, v3}, Lws;->g(Landroid/content/Context;ILwq;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    const/4 v4, -0x2

    const/16 v5, 0x31

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 42
    const v4, 0x7f07051e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    new-instance v4, Lhty;

    invoke-direct {v4}, Lhty;-><init>()V

    const/4 v5, 0x7

    iput v5, v4, Lhty;->h:I

    const/4 v5, 0x1

    iput-boolean v5, v4, Lhty;->a:Z

    iget-object v6, v1, Lhhk;->f:Landroid/content/Context;

    iput-object v6, v4, Lhty;->f:Landroid/content/Context;

    .line 43
    const v6, 0x7f140353

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhty;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Lhty;->a()Lhtx;

    move-result-object v2

    iput-object v2, v1, Lhhk;->H:Lhtx;

    iget-object v2, v1, Lhhk;->F:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lhhk;->N:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lhhk;->S:Landroid/view/ViewGroup;

    iget-object v3, v1, Lhhk;->Q:Landroid/view/View;

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lhhk;->T:Landroid/view/ViewGroup;

    iget-object v3, v1, Lhhk;->P:Landroid/view/View;

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lhhk;->R:Landroid/view/ViewGroup;

    iget-object v3, v1, Lhhk;->F:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lhhk;->N:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Lhhk;->U:I

    iget-object v2, v1, Lhhk;->g:Lhop;

    .line 50
    invoke-virtual {v2, v5}, Lhop;->d(Z)V

    iget-object v2, v1, Lhhk;->R:Landroid/view/ViewGroup;

    iget-object v2, v1, Lhhk;->G:Landroid/view/ViewGroup;

    iget-object v2, v1, Lhhk;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, v1, Lhhk;->z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v2, v1, Lhhk;->q:Legn;

    iget-object v3, v1, Lhhk;->C:Legm;

    .line 52
    invoke-virtual {v2, v3}, Legn;->a(Legm;)V

    iget-object v2, v1, Lhhk;->j:Ljki;

    iget-object v3, v1, Lhhk;->p:Lhwr;

    iget-object v4, v1, Lhhk;->B:Lhwv;

    .line 53
    invoke-interface {v3, v4}, Lhwr;->e(Lhwv;)Ljqe;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljki;->c(Ljqe;)V

    iget-object v2, v1, Lhhk;->j:Ljki;

    new-instance v3, Lgtt;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lgtt;-><init>(Lhhk;I)V

    .line 54
    invoke-virtual {v2, v3}, Ljki;->c(Ljqe;)V

    iget-object v2, v1, Lhhk;->j:Ljki;

    new-instance v3, Lgtt;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lgtt;-><init>(Lhhk;I)V

    .line 55
    invoke-virtual {v2, v3}, Ljki;->c(Ljqe;)V

    iget-object v2, v1, Lhhk;->n:Lctb;

    iget-object v3, v1, Lhhk;->K:Lctc;

    .line 56
    invoke-interface {v2, v3}, Lctb;->a(Lctc;)V

    iget-object v2, v1, Lhhk;->x:Lmgy;

    .line 57
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lhhk;->j:Ljki;

    iget-object v1, v1, Lhhk;->x:Lmgy;

    .line 58
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhel;

    sget-object v3, Libi;->n:Libi;

    invoke-interface {v1, v3}, Lhel;->d(Libi;)Ljqe;

    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Ljki;->c(Ljqe;)V

    :cond_3
    iget-object v1, v0, Lhgm;->n:Ldaa;

    .line 60
    sget-object v2, Ldbc;->d:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhgm;->o:Lhfy;

    iget-object v2, v0, Lhgm;->D:Lhhk;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v3, v2}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lhhk;)V

    iget-object v2, v1, Lhfy;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v3, v1, Lhfy;->E:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, Lhgm;->o:Lhfy;

    iget-object v2, v0, Lhgm;->D:Lhhk;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v3, v2}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lhhk;)V

    iget-object v4, v1, Lhfy;->t:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-object v3, v1, Lhfy;->D:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    .line 64
    monitor-exit v4

    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5
    :catchall_1
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 69
    :cond_4
    iget-object v1, v0, Lhgm;->m:Lhfi;

    iget-object v2, v0, Lhgm;->D:Lhhk;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v3, v2}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lhhk;)V

    iput-object v3, v1, Lhfi;->O:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    .line 64
    :goto_1
    iget-object v1, v0, Lhgm;->j:Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 66
    check-cast v1, Lhfq;

    sget-object v2, Lhfq;->e:Lhfq;

    invoke-virtual {v1, v2}, Lhfq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lhgm;->j:Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 67
    check-cast v1, Lhfq;

    sget-object v2, Lhfq;->i:Lhfq;

    invoke-virtual {v1, v2}, Lhfq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 69
    :cond_5
    return-void

    .line 67
    :cond_6
    :goto_2
    iget-object v1, v0, Lhgm;->p:Ljkk;

    iget-object v0, v0, Lhgm;->B:Lhha;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhew;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lhew;-><init>(Lhha;I)V

    .line 69
    invoke-virtual {v1, v2}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhfv;->f:Lcoj;

    sget-object v1, Libi;->n:Libi;

    iput-object v1, v0, Lcoj;->a:Libi;

    iget-object v0, p0, Lhfv;->e:Ljrc;

    .line 2
    const-string v1, "Cheetah-ModuleStart"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhfv;->d:Ljmc;

    .line 3
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lhfv;->h:Lela;

    new-instance v1, Llbv;

    invoke-direct {v1}, Llbv;-><init>()V

    iput-object v1, v0, Lela;->a:Ljava/lang/Object;

    iget-object v1, v0, Lela;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Llbv;

    invoke-direct {v1}, Llbv;-><init>()V

    iput-object v1, v0, Lela;->a:Ljava/lang/Object;

    :cond_0
    new-instance v1, Lelb;

    iget-object v2, v0, Lela;->b:Ljava/lang/Object;

    iget-object v3, v0, Lela;->c:Ljava/lang/Object;

    iget-object v0, v0, Lela;->d:Ljava/lang/Object;

    check-cast v0, Lekk;

    check-cast v3, Lekf;

    check-cast v2, Lekn;

    .line 4
    invoke-direct {v1, v2, v3, v0}, Lelb;-><init>(Lekn;Lekf;Lekk;)V

    iput-object v1, p0, Lhfv;->g:Lhfu;

    .line 5
    invoke-direct {p0}, Lhfv;->u()Lhfu;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lhfu;->a()Lhgm;

    move-result-object v0

    iget-object v1, p0, Lhfv;->c:Lcud;

    .line 7
    invoke-virtual {v1}, Lcud;->d()Lkbm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhgm;->c(Lkbm;)V

    .line 8
    invoke-direct {p0}, Lhfv;->u()Lhfu;

    move-result-object v0

    invoke-interface {v0}, Lhfu;->a()Lhgm;

    move-result-object v0

    iget-object v1, v0, Lhgm;->j:Ljll;

    .line 9
    sget-object v2, Lhfq;->b:Lhfq;

    invoke-virtual {v1, v2}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v1, v0, Lhgm;->C:Lhgt;

    iget-object v2, v1, Lhgt;->m:Lhdu;

    .line 10
    invoke-virtual {v2}, Lhdu;->a()Lnee;

    move-result-object v2

    new-instance v3, Lgke;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lgke;-><init>(Lhgt;I)V

    iget-object v1, v1, Lhgt;->d:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v2, v3, v1}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lhgm;->C:Lhgt;

    invoke-static {}, Lhey;->a()Lhex;

    move-result-object v2

    .line 12
    const-string v3, "TimeLapsePoorVideoQualityWarning"

    invoke-virtual {v2, v3}, Lhex;->d(Ljava/lang/String;)V

    iget-object v3, v1, Lhgt;->f:Ljkk;

    .line 13
    invoke-virtual {v2, v3}, Lhex;->c(Ljava/util/concurrent/Executor;)V

    sget-object v3, Lhet;->f:Lhet;

    .line 14
    invoke-virtual {v2, v3}, Lhex;->g(Lhet;)V

    sget-object v3, Lgou;->a:Lgou;

    .line 15
    invoke-virtual {v2, v3}, Lhex;->f(Ljava/lang/Runnable;)V

    new-instance v3, Lhgi;

    invoke-direct {v3, v1, v4}, Lhgi;-><init>(Lhgt;I)V

    .line 16
    invoke-virtual {v2, v3}, Lhex;->e(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v2}, Lhex;->a()Lhey;

    move-result-object v2

    invoke-static {}, Lhey;->a()Lhex;

    move-result-object v3

    .line 18
    const-string v4, "TimeLapseHeatEmergency"

    invoke-virtual {v3, v4}, Lhex;->d(Ljava/lang/String;)V

    iget-object v4, v1, Lhgt;->f:Ljkk;

    .line 19
    invoke-virtual {v3, v4}, Lhex;->c(Ljava/util/concurrent/Executor;)V

    sget-object v4, Lhet;->g:Lhet;

    .line 20
    invoke-virtual {v3, v4}, Lhex;->g(Lhet;)V

    new-instance v4, Lhgi;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lhgi;-><init>(Lhgt;I)V

    .line 21
    invoke-virtual {v3, v4}, Lhex;->f(Ljava/lang/Runnable;)V

    new-instance v4, Lhgi;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lhgi;-><init>(Lhgt;I)V

    .line 22
    invoke-virtual {v3, v4}, Lhex;->e(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v3}, Lhex;->a()Lhey;

    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lmmb;->n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v2

    iput-object v2, v1, Lhgt;->l:Lmmb;

    iget-object v2, v1, Lhgt;->e:Ljki;

    iget-object v3, v1, Lhgt;->i:Lheu;

    new-instance v4, Lhgq;

    invoke-direct {v4, v1}, Lhgq;-><init>(Lhgt;)V

    .line 25
    invoke-interface {v3, v4}, Lheu;->f(Lhes;)Ljqe;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljki;->c(Ljqe;)V

    .line 8
    invoke-virtual {v0}, Lhgm;->e()V

    iget-object v0, p0, Lhfv;->e:Ljrc;

    .line 26
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhfv;->g:Lhfu;

    if-nez v0, :cond_0

    sget-object v0, Lhfv;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Cheetah component is not initialized, aborting stop"

    const/16 v2, 0xdb7

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, p0, Lhfv;->e:Ljrc;

    .line 2
    const-string v1, "Cheetah-StopModule"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lhfv;->u()Lhfu;

    move-result-object v0

    invoke-interface {v0}, Lhfu;->a()Lhgm;

    move-result-object v0

    iget-object v1, v0, Lhgm;->j:Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 4
    check-cast v1, Lhfq;

    sget-object v2, Lhfq;->j:Lhfq;

    invoke-virtual {v1, v2}, Lhfq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lhgm;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 5
    const-string v2, "onStop(): STATE_RECORDING_ERROR"

    const/16 v3, 0xdeb

    invoke-static {v1, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhgm;->j(Z)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v0, Lhgm;->j:Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Lhfq;

    sget-object v2, Lhfq;->i:Lhfq;

    invoke-virtual {v1, v2}, Lhfq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhgm;->J:Lnee;

    new-instance v2, Lhew;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lhew;-><init>(Lhgm;I)V

    iget-object v0, v0, Lhgm;->p:Ljkk;

    .line 11
    invoke-interface {v1, v2, v0}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v1, v0, Lhgm;->p:Ljkk;

    iget-object v2, v0, Lhgm;->B:Lhha;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhew;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lhew;-><init>(Lhha;I)V

    .line 8
    invoke-virtual {v1, v3}, Ljkk;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lhgm;->A:Lhgf;

    .line 9
    invoke-virtual {v1}, Lhgf;->h()V

    iget-object v0, v0, Lhgm;->j:Ljll;

    sget-object v1, Lhfq;->a:Lhfq;

    .line 10
    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-direct {p0}, Lhfv;->u()Lhfu;

    move-result-object v0

    check-cast v0, Lelb;

    iget-object v0, v0, Lelb;->a:Lnwo;

    .line 13
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    .line 12
    invoke-virtual {v0}, Ljki;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhfv;->g:Lhfu;

    iget-object v0, p0, Lhfv;->e:Ljrc;

    .line 14
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhfv;->g:Lhfu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lhfv;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v2, "Cheetah component is not initialized, aborting onBackPressed"

    const/16 v3, 0xdb8

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lhfv;->u()Lhfu;

    move-result-object v0

    invoke-interface {v0}, Lhfu;->a()Lhgm;

    move-result-object v0

    iget-object v2, v0, Lhgm;->j:Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v2, Lhfq;

    .line 4
    invoke-static {v2}, Lhfq;->a(Lhfq;)Z

    move-result v2

    .line 2
    invoke-virtual {v0, v1}, Lhgm;->j(Z)V

    if-nez v2, :cond_1

    iget-object v0, v0, Lhgm;->D:Lhhk;

    iget-object v0, v0, Lhhk;->n:Lctb;

    .line 5
    invoke-interface {v0}, Lctb;->e()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
