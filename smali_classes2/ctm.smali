.class public final Lctm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcto;


# instance fields
.field private A:Lhtx;

.field private B:Lhtx;

.field private C:Ljqe;

.field private final D:Ljki;

.field public final a:Lcts;

.field public final b:Leeb;

.field public final c:Lhjj;

.field public final d:Ljkk;

.field public final e:Landroid/content/Context;

.field public final f:Lfxc;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lgrn;

.field public final i:Lfvw;

.field public final j:Likx;

.field public k:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

.field public l:Lctn;

.field public m:Lhtx;

.field public n:Lhtx;

.field public o:Lctw;

.field public final p:Lkdq;

.field public q:Ljqe;

.field public r:I

.field public final s:Ljava/lang/Object;

.field public final t:Lhkb;

.field public final u:Lctu;

.field public final v:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field public w:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field public final x:Livv;

.field private final y:Ldaa;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lctu;Lcts;Leeb;Livv;Lhjj;Ljkk;Landroid/content/Context;Lfxc;Lhkb;Ldaa;Lbwl;Lgrn;Lfvw;Likx;[B[B[B[B)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lctm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sget-object v1, Lctn;->c:Lctn;

    iput-object v1, v0, Lctm;->l:Lctn;

    .line 3
    sget-object v1, Lctw;->a:Lctw;

    iput-object v1, v0, Lctm;->o:Lctw;

    new-instance v1, Lctj;

    invoke-direct {v1, p0, v2}, Lctj;-><init>(Lctm;I)V

    iput-object v1, v0, Lctm;->p:Lkdq;

    new-instance v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v1, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lctm;)V

    iput-object v1, v0, Lctm;->v:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v1, -0x1

    iput v1, v0, Lctm;->r:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lctm;->s:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lctm;->u:Lctu;

    move-object v1, p2

    iput-object v1, v0, Lctm;->a:Lcts;

    move-object v1, p3

    iput-object v1, v0, Lctm;->b:Leeb;

    move-object v1, p4

    iput-object v1, v0, Lctm;->x:Livv;

    move-object v1, p5

    iput-object v1, v0, Lctm;->c:Lhjj;

    move-object v1, p6

    iput-object v1, v0, Lctm;->d:Ljkk;

    move-object v1, p7

    iput-object v1, v0, Lctm;->e:Landroid/content/Context;

    move-object v1, p8

    iput-object v1, v0, Lctm;->f:Lfxc;

    move-object v1, p9

    iput-object v1, v0, Lctm;->t:Lhkb;

    move-object v1, p10

    iput-object v1, v0, Lctm;->y:Ldaa;

    .line 4
    invoke-virtual {p11}, Lbwl;->i()Ljki;

    move-result-object v1

    iput-object v1, v0, Lctm;->D:Ljki;

    move-object v1, p12

    iput-object v1, v0, Lctm;->h:Lgrn;

    move-object/from16 v1, p13

    iput-object v1, v0, Lctm;->i:Lfvw;

    move-object/from16 v1, p14

    iput-object v1, v0, Lctm;->j:Likx;

    return-void
.end method

.method public static n(Ljqc;)Z
    .locals 1

    .line 1
    sget-object v0, Ljqc;->b:Ljqc;

    invoke-virtual {p0, v0}, Ljqc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljqc;->d:Ljqc;

    .line 2
    invoke-virtual {p0, v0}, Ljqc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lctm;->c()V

    iget-object v0, p0, Lctm;->k:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    .line 2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lctm;->e()V

    iget-object v0, p0, Lctm;->a:Lcts;

    check-cast v0, Lctq;

    iget-object v0, v0, Lctq;->e:Lhjt;

    .line 4
    invoke-virtual {v0}, Lhjt;->e()V

    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lctm;->l:Lctn;

    iget-boolean v0, v0, Lctn;->e:Z

    const-string v1, "Stabilization button is not visible"

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lctm;->k:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lctm;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lctm;->B:Lhtx;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lctm;->b:Leeb;

    .line 2
    invoke-interface {v2, v1}, Leeb;->g(Leea;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lctm;->B:Lhtx;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lctm;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lctm;->C:Ljqe;

    if-nez v1, :cond_0

    iget-object v1, p0, Lctm;->b:Leeb;

    .line 2
    sget-object v2, Leed;->a:Leed;

    .line 3
    invoke-interface {v1, v2}, Leeb;->e(Leed;)Ljqe;

    move-result-object v1

    iput-object v1, p0, Lctm;->C:Ljqe;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lctm;->q:Ljqe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljqe;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lctm;->q:Ljqe;

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctm;->q()V

    .line 2
    sget-object v0, Lctn;->c:Lctn;

    iput-object v0, p0, Lctm;->l:Lctn;

    return-void
.end method

.method public final d(Landroid/view/ViewStub;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lctm;->k:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iput-object p1, p0, Lctm;->k:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    :cond_0
    new-instance p1, Lhty;

    invoke-direct {p1}, Lhty;-><init>()V

    iget-object v0, p0, Lctm;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lhty;->e:Ljava/lang/String;

    iget-object v0, p0, Lctm;->e:Landroid/content/Context;

    iput-object v0, p1, Lhty;->f:Landroid/content/Context;

    const/16 v0, 0xb

    iput v0, p1, Lhty;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lhty;->a:Z

    .line 3
    invoke-virtual {p1}, Lhty;->a()Lhtx;

    move-result-object p1

    iput-object p1, p0, Lctm;->A:Lhtx;

    new-instance p1, Lhty;

    invoke-direct {p1}, Lhty;-><init>()V

    iget-object v2, p0, Lctm;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14025c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lhty;->e:Ljava/lang/String;

    iget-object v2, p0, Lctm;->e:Landroid/content/Context;

    iput-object v2, p1, Lhty;->f:Landroid/content/Context;

    iput v0, p1, Lhty;->h:I

    iput-boolean v1, p1, Lhty;->a:Z

    .line 5
    invoke-virtual {p1}, Lhty;->a()Lhtx;

    move-result-object p1

    iput-object p1, p0, Lctm;->m:Lhtx;

    new-instance p1, Lhty;

    invoke-direct {p1}, Lhty;-><init>()V

    iget-object v2, p0, Lctm;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14025b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lhty;->e:Ljava/lang/String;

    iget-object v2, p0, Lctm;->e:Landroid/content/Context;

    iput-object v2, p1, Lhty;->f:Landroid/content/Context;

    iput v0, p1, Lhty;->h:I

    const/16 v0, 0xbb8

    iput v0, p1, Lhty;->b:I

    .line 7
    invoke-virtual {p1}, Lhty;->a()Lhtx;

    move-result-object p1

    iput-object p1, p0, Lctm;->n:Lhtx;

    iget-object p1, p0, Lctm;->u:Lctu;

    new-instance v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lctm;)V

    iget-object v2, p1, Lctu;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v8, v2, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    new-instance v9, Lhl;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lhl;-><init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;I[B[B[B)V

    .line 8
    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lctu;->e:Lhum;

    new-instance v8, Lhre;

    const/4 v4, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lhre;-><init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;I[B[B[B)V

    .line 9
    invoke-virtual {p1, v8, v1}, Lhum;->c(Lhul;Z)V

    iget-object p1, p0, Lctm;->D:Ljki;

    iget-object v1, p0, Lctm;->u:Lctu;

    new-instance v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v2, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lctm;)V

    iget-object v0, v1, Lctu;->d:Ljava/util/List;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcar;

    const/16 v3, 0xa

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcar;-><init>(Lctu;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;I[B[B)V

    .line 11
    invoke-virtual {p1, v6}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Lctm;->k:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object p1, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->c:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lctm;->z:Landroid/view/View;

    .line 12
    new-instance v0, Lctk;

    invoke-direct {v0, p0}, Lctk;-><init>(Lctm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p0, Lctm;->z:Landroid/view/View;

    new-instance v0, Lhl;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhl;-><init>(Lctm;I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lctm;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Lctm;->r:I

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lctm;->f:Lfxc;

    iget-object v1, p0, Lctm;->v:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    .line 3
    invoke-interface {v0, v1}, Lfxc;->l(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    iget-object v0, p0, Lctm;->f:Lfxc;

    iget-object v1, p0, Lctm;->p:Lkdq;

    .line 4
    invoke-interface {v0, v1}, Lfxc;->h(Lkdq;)V

    iget-object v0, p0, Lctm;->u:Lctu;

    iget-object v1, v0, Lctu;->e:Lhum;

    .line 5
    sget-object v2, Lctw;->a:Lctw;

    invoke-virtual {v1, v2}, Lhum;->e(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lctu;->a()V

    sget-object v0, Lctw;->a:Lctw;

    .line 7
    invoke-virtual {p0, v0}, Lctm;->h(Lctw;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lctm;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lctm;->C:Ljqe;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljqe;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lctm;->C:Ljqe;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized g(Lctn;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lctm;->l:Lctn;

    iget-object v0, p0, Lctm;->k:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-boolean v1, p1, Lctn;->d:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->setAlpha(F)V

    iget-boolean v0, p1, Lctn;->e:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-direct {p0}, Lctm;->r()V

    iget-boolean p1, p1, Lctn;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lctm;->h:Lgrn;

    .line 3
    sget-object v0, Lgrd;->H:Lgrs;

    .line 4
    invoke-interface {p1, v0}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object p1

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Lctm;->h:Lgrn;

    sget-object v1, Lgrd;->H:Lgrs;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-interface {v0, v1, v3}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v0, p0, Lctm;->h:Lgrn;

    sget-object v1, Lgrd;->I:Lgrr;

    .line 8
    invoke-interface {v0, v1}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v0

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    :cond_2
    iget-object p1, p0, Lctm;->q:Ljqe;

    if-nez p1, :cond_3

    iget-object p1, p0, Lctm;->k:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object p1, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->c:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhjq;

    invoke-direct {v1, p0, p1, v2}, Lhjq;-><init>(Lctm;Landroid/view/View;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object p1, p0, Lctm;->h:Lgrn;

    sget-object v0, Lgrd;->I:Lgrr;

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object p1, p0, Lctm;->h:Lgrn;

    sget-object v0, Lgrd;->H:Lgrs;

    .line 14
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    .line 15
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lctm;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lctw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lctm;->o:Lctw;

    iget-object v0, p0, Lctm;->k:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v1, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a:Lmmg;

    invoke-virtual {v0, p1}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lih;->setImageResource(I)V

    return-void
.end method

.method public final i(Libw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lctm;->k:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a(Libw;)V

    iget-object v0, p0, Lctm;->u:Lctu;

    iget-object v1, v0, Lctu;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->a(Libw;)V

    iget-object v0, v0, Lctu;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a(Libw;)V

    return-void
.end method

.method public final j(Lhtx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lctm;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lctm;->a()V

    iput-object p1, p0, Lctm;->B:Lhtx;

    iget-object v1, p0, Lctm;->b:Leeb;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v1, p1}, Leeb;->d(Leea;)Ljqe;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lctm;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lctm;->o:Lctw;

    .line 2
    sget-object v2, Lctw;->b:Lctw;

    invoke-virtual {v1, v2}, Lctw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lctm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lctm;->A:Lhtx;

    .line 4
    invoke-virtual {p0, v1}, Lctm;->j(Lhtx;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lctm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lctm;->l:Lctn;

    iget-boolean v2, v0, Lctn;->d:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lctm;->u:Lctu;

    .line 2
    invoke-virtual {v0}, Lctu;->a()V

    iget-object v0, p0, Lctm;->k:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v2, p0, Lctm;->y:Ldaa;

    .line 3
    sget-object v3, Lczm;->T:Ldab;

    .line 4
    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b(ZZ)V

    iget-object v0, p0, Lctm;->o:Lctw;

    .line 5
    sget-object v1, Lctw;->b:Lctw;

    invoke-virtual {v0, v1}, Lctw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctm;->t:Lhkb;

    .line 6
    sget-object v1, Lhkd;->c:Lhkd;

    invoke-virtual {v0, v1}, Lhkb;->a(Lhkd;)V

    .line 7
    invoke-virtual {p0}, Lctm;->a()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lctm;->c()V

    return-void

    :cond_1
    iget-boolean v0, v0, Lctn;->e:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lctm;->q()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lctm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lctm;->l:Lctn;

    iget-boolean v2, v0, Lctn;->d:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lctm;->k:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v2, p0, Lctm;->y:Ldaa;

    .line 2
    sget-object v3, Lczm;->T:Ldab;

    .line 3
    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b(ZZ)V

    iget-object v0, p0, Lctm;->o:Lctw;

    .line 4
    sget-object v1, Lctw;->b:Lctw;

    invoke-virtual {v0, v1}, Lctw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctm;->t:Lhkb;

    .line 5
    sget-object v1, Lhkd;->b:Lhkd;

    invoke-virtual {v0, v1}, Lhkb;->a(Lhkd;)V

    .line 6
    invoke-virtual {p0}, Lctm;->k()V

    iget-object v0, p0, Lctm;->s:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Lctm;->r:I

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    iget-boolean v0, v0, Lctn;->e:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lctm;->r()V

    return-void

    .line 8
    :cond_1
    return-void
.end method

.method public final o()Lctu;
    .locals 1

    iget-object v0, p0, Lctm;->u:Lctu;

    return-object v0
.end method

.method public final p(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 0

    iput-object p1, p0, Lctm;->w:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    return-void
.end method
