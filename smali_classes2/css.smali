.class public final Lcss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcst;
.implements Ljqe;
.implements Letg;
.implements Letc;
.implements Leta;


# static fields
.field private static final p:Lmqn;


# instance fields
.field public final a:Ljmc;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final c:Ljava/util/Set;

.field public final d:Legn;

.field public final e:Lcsu;

.field public final f:Lhsc;

.field public final g:Lhtb;

.field public final h:Lhwr;

.field public final i:Ljava/lang/Object;

.field public final j:Lctb;

.field public final k:Lmhq;

.field public l:Libi;

.field public m:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:Landroid/animation/ObjectAnimator;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljmc;

.field private final s:Lcud;

.field private final t:Ljki;

.field private final u:Ljava/util/Set;

.field private final v:Ljkk;

.field private final w:Leug;

.field private final x:Lntu;

.field private final y:Ldaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcss;->p:Lmqn;

    return-void
.end method

.method public constructor <init>(Lesf;Ljmc;Ljmc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Legn;Ljkk;Lcsu;Lhsc;Lhtb;Lctb;Lhwr;Ljava/util/Set;Lcud;Lntu;Lmhq;Leug;Ldaa;)V
    .locals 5

    .line 1
    move-object v0, p0

    move-object v1, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lcss;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcss;->i:Ljava/lang/Object;

    .line 2
    sget-object v2, Libi;->a:Libi;

    iput-object v2, v0, Lcss;->l:Libi;

    new-instance v2, Ljki;

    .line 3
    invoke-direct {v2}, Ljki;-><init>()V

    iput-object v2, v0, Lcss;->t:Ljki;

    move-object v2, p2

    iput-object v2, v0, Lcss;->a:Ljmc;

    move-object v2, p3

    iput-object v2, v0, Lcss;->r:Ljmc;

    move-object v2, p4

    iput-object v2, v0, Lcss;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcss;->s:Lcud;

    move-object v2, p5

    iput-object v2, v0, Lcss;->d:Legn;

    iput-object v1, v0, Lcss;->v:Ljkk;

    move-object v2, p7

    iput-object v2, v0, Lcss;->e:Lcsu;

    move-object v2, p8

    iput-object v2, v0, Lcss;->f:Lhsc;

    move-object v2, p9

    iput-object v2, v0, Lcss;->g:Lhtb;

    move-object v2, p10

    iput-object v2, v0, Lcss;->j:Lctb;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcss;->h:Lhwr;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcss;->x:Lntu;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcss;->k:Lmhq;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcss;->w:Leug;

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcss;->c:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    .line 5
    move-object/from16 v3, p12

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcss;->u:Ljava/util/Set;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcss;->y:Ldaa;

    new-instance v2, Lcof;

    const/4 v3, 0x3

    move-object v4, p1

    invoke-direct {v2, p0, p1, v3}, Lcof;-><init>(Lcss;Lesf;I)V

    .line 6
    invoke-virtual {p6, v2}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final n(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcss;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcss;->l:Libi;

    invoke-virtual {p0, v1}, Lcss;->k(Libi;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcss;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcss;->s:Lcud;

    .line 6
    invoke-virtual {v0}, Lcud;->d()Lkbm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcss;->j(Lkbm;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcss;->m:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcsr;

    invoke-direct {v0, p0, p2}, Lcsr;-><init>(Lcss;Z)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcss;->n:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Lcss;->m:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->setAlpha(F)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcss;->f:Lhsc;

    .line 14
    invoke-virtual {p1}, Lhrw;->b()V

    return-void

    :cond_2
    iget-object p1, p0, Lcss;->f:Lhsc;

    .line 15
    invoke-virtual {p1}, Lhrw;->c()V

    return-void

    .line 1
    :cond_3
    :goto_0
    :try_start_1
    sget-object p1, Lcss;->p:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 2
    check-cast p1, Lmqk;

    const/16 p2, 0x2ec

    invoke-interface {p1, p2}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string p2, "Ignore showing video mode slider. Current mode: %s, Ready to show UI: %b"

    iget-object v1, p0, Lcss;->l:Libi;

    iget-object v2, p0, Lcss;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 2
    invoke-interface {p1, p2, v1, v2}, Lmqk;->y(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4
    monitor-exit v0

    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcss;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lcss;->g:Lhtb;

    .line 2
    invoke-interface {v0, v1}, Lhtb;->m(Z)V

    iget-object v0, p0, Lcss;->h:Lhwr;

    .line 3
    invoke-interface {v0, v1}, Lhwr;->F(Z)V

    iget-object v0, p0, Lcss;->d:Legn;

    .line 4
    invoke-virtual {v0, v1}, Legn;->g(I)V

    return-void
.end method

.method public final cP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcss;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcss;->n:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method

.method public final cQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcss;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcss;->f:Lhsc;

    invoke-virtual {v0}, Lhrw;->a()V

    iget-object v0, p0, Lcss;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcss;->u:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcss;->t:Ljki;

    .line 4
    invoke-virtual {v0}, Ljki;->close()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcss;->m:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ldhm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldhm;-><init>(Lcss;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcss;->o:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Lcss;->m:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->setAlpha(F)V

    iget-object p1, p0, Lcss;->f:Lhsc;

    .line 7
    invoke-virtual {p1}, Lhrw;->a()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Landroid/view/ViewStub;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcss;->m:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    iput-object p1, p0, Lcss;->m:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    :cond_0
    iget-object p1, p0, Lcss;->m:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    new-instance v0, Lcdx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcdx;-><init>(Lcss;I)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcss;->f:Lhsc;

    iget-object v0, p0, Lcss;->m:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v1

    iget-object v2, p0, Lcss;->m:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->a()Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    move-result-object v2

    iget-object v3, p0, Lcss;->u:Ljava/util/Set;

    iput-object v0, p1, Lhsc;->f:Landroid/view/View;

    iput-object v1, p1, Lhsc;->g:Lhsj;

    iput-object v2, p1, Lhsc;->h:Lhsj;

    iput-object v3, p1, Lhsc;->i:Ljava/util/Set;

    iget-object p1, p0, Lcss;->j:Lctb;

    new-instance v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lcss;)V

    .line 5
    invoke-interface {p1, v0}, Lctb;->p(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    iget-object p1, p0, Lcss;->m:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    iget-object v0, p0, Lcss;->e:Lcsu;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->i(Lhru;)V

    new-instance v0, Lehk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lehk;-><init>(Lcss;I)V

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Lhsi;

    iget-object p1, p0, Lcss;->f:Lhsc;

    .line 8
    invoke-virtual {p1}, Lhrw;->f()V

    iget-object p1, p0, Lcss;->t:Ljki;

    iget-object v0, p0, Lcss;->a:Ljmc;

    new-instance v1, Lcsi;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcsi;-><init>(Lcss;I)V

    .line 9
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Lcss;->t:Ljki;

    iget-object v0, p0, Lcss;->r:Ljmc;

    new-instance v1, Lcsi;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcsi;-><init>(Lcss;I)V

    iget-object v2, p0, Lcss;->v:Ljkk;

    .line 12
    invoke-interface {v0, v1, v2}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Lcss;->t:Ljki;

    iget-object v0, p0, Lcss;->s:Lcud;

    new-instance v1, Lcsi;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcsi;-><init>(Lcss;I)V

    .line 14
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcud;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcss;->m:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lcss;->m:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->c()V

    return-void
.end method

.method public final g(Libw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcss;->m:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->c(Libw;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcss;->n(ZZ)V

    return-void
.end method

.method public final i(Libi;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcss;->m:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v2

    iget-object v3, v0, Lcss;->m:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->a()Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    move-result-object v6

    .line 3
    sget-object v3, Libi;->c:Libi;

    .line 4
    invoke-virtual {v1, v3}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-direct {v0, v4, v4}, Lcss;->n(ZZ)V

    goto/16 :goto_9

    .line 6
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iget-object v5, v0, Lcss;->e:Lcsu;

    .line 7
    invoke-virtual {v5, v1}, Lcsu;->a(Libi;)V

    .line 8
    invoke-static {}, Lmjg;->v()Lmjg;

    move-result-object v7

    sget-object v8, Libi;->c:Libi;

    .line 9
    invoke-virtual {v1, v8}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v9, 0x7f140520

    const/4 v12, 0x1

    if-eqz v8, :cond_1

    move-object v5, v7

    const/4 v9, 0x2

    goto/16 :goto_3

    .line 64
    :cond_1
    sget-object v8, Libi;->n:Libi;

    .line 10
    invoke-virtual {v1, v8}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 11
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v8

    invoke-static {v8}, Lmon;->b(Ljava/util/Comparator;)Lmon;

    move-result-object v8

    iget-object v13, v5, Lcsu;->b:Lhho;

    iget-object v13, v13, Lhho;->d:Lmmg;

    .line 12
    invoke-virtual {v13}, Lmmg;->f()Lmls;

    move-result-object v13

    invoke-virtual {v13}, Lmls;->v()Lmmb;

    move-result-object v13

    .line 13
    invoke-static {v13}, Llbv;->S(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v13

    .line 14
    invoke-static {v13, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 15
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Llbv;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v13, v5, Lcsu;->g:Ldaa;

    .line 16
    sget-object v14, Ldbc;->h:Ldab;

    invoke-interface {v13, v14}, Ldaa;->k(Ldab;)Z

    move-result v13

    const v14, 0x7f14053f

    const v15, 0x7f140541

    const v16, 0x7f14053e

    const v17, 0x7f140542

    if-eqz v13, :cond_2

    .line 17
    const v13, 0x7f140543

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 18
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 19
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 20
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 21
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 22
    invoke-static {v13, v11, v10, v15, v14}, Lmmb;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v10

    goto :goto_0

    .line 42
    :cond_2
    nop

    .line 23
    const v10, 0x7f140540

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 24
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 25
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 26
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 27
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 28
    invoke-static {v10, v11, v13, v15, v14}, Lmmb;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v10

    .line 29
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    if-nez v11, :cond_4

    iget-object v11, v5, Lcsu;->g:Ldaa;

    sget-object v15, Ldbc;->h:Ldab;

    .line 30
    invoke-interface {v11, v15}, Ldaa;->k(Ldab;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v5, Lcsu;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v5, Lcsu;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 37
    const v14, 0x7f14004b

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v4, v5

    move-object v5, v11

    const/4 v11, 0x0

    goto :goto_2

    .line 41
    :cond_3
    const/4 v11, 0x0

    :cond_4
    iget-object v15, v5, Lcsu;->a:Landroid/content/Context;

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v12, v5, Lcsu;->b:Lhho;

    iget v12, v12, Lhho;->h:I

    move-object/from16 v18, v5

    int-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v13

    double-to-int v4, v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v9, v5

    .line 32
    const v4, 0x7f140521

    invoke-virtual {v15, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v18

    iget-object v9, v4, Lcsu;->a:Landroid/content/Context;

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    iget-object v12, v4, Lcsu;->b:Lhho;

    iget v12, v12, Lhho;->h:I

    move/from16 v18, v11

    int-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    double-to-int v11, v11

    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v15, v12

    .line 34
    const v11, 0x7f14004c

    invoke-virtual {v9, v11, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move/from16 v11, v18

    .line 38
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9, v5}, Lmjg;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v7, v9, v13}, Lmjg;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lcsu;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v10, v11}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v7, v9, v5}, Lmjg;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    add-int/2addr v11, v5

    move-object v5, v4

    const/4 v4, 0x0

    const v9, 0x7f140520

    const/4 v12, 0x1

    goto/16 :goto_1

    .line 42
    :cond_5
    invoke-static {v7}, Lmjg;->w(Lmob;)Lmjg;

    move-result-object v4

    move-object v5, v4

    const/4 v9, 0x2

    goto/16 :goto_3

    .line 28
    :cond_6
    move-object v4, v5

    sget-object v5, Libi;->f:Libi;

    .line 43
    invoke-virtual {v1, v5}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Lcsu;->a:Landroid/content/Context;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 44
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/16 v12, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v8

    const v8, 0x7f140035

    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v4, Lcsu;->f:Ljava/lang/String;

    invoke-virtual {v7, v9, v11}, Lmjg;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v7, v9, v5}, Lmjg;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lcsu;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f140538

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v7, v9, v5}, Lmjg;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lcsu;->a:Landroid/content/Context;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    .line 49
    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v5, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v4, Lcsu;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v7, v10, v8}, Lmjg;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v7, v10, v5}, Lmjg;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, Lcsu;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140537

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v7, v10, v4}, Lmjg;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static {v7}, Lmjg;->w(Lmob;)Lmjg;

    move-result-object v4

    move-object v5, v4

    goto :goto_3

    .line 55
    :cond_7
    const/4 v9, 0x2

    invoke-static {v7}, Lmjg;->w(Lmob;)Lmjg;

    move-result-object v4

    move-object v5, v4

    .line 9
    :goto_3
    iget-object v4, v0, Lcss;->e:Lcsu;

    .line 56
    invoke-virtual {v4, v1}, Lcsu;->a(Libi;)V

    sget-object v7, Libi;->c:Libi;

    .line 57
    invoke-virtual {v1, v7}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    .line 74
    :cond_8
    sget-object v7, Libi;->n:Libi;

    .line 58
    invoke-virtual {v1, v7}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v4, Lcsu;->d:Ljmc;

    .line 59
    invoke-interface {v7}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhhn;

    sget-object v8, Lhhn;->a:Lhhn;

    invoke-virtual {v7, v8}, Lhhn;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, v4, Lcsu;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f140520

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    iget-object v7, v4, Lcsu;->a:Landroid/content/Context;

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    iget-object v11, v4, Lcsu;->b:Lhho;

    iget-object v4, v4, Lcsu;->c:Ljmc;

    .line 61
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lhho;->a(D)D

    move-result-wide v11

    double-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v10, v11

    .line 62
    const v4, 0x7f140521

    invoke-virtual {v7, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    const/4 v8, 0x1

    sget-object v7, Libi;->f:Libi;

    .line 63
    invoke-virtual {v1, v7}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v4, Lcsu;->i:Ljll;

    iget-object v7, v7, Ljll;->d:Ljava/lang/Object;

    .line 64
    check-cast v7, Ljmt;

    sget-object v10, Ljmt;->g:Ljmt;

    invoke-virtual {v7, v10}, Ljmt;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v4, v4, Lcsu;->e:Ljava/lang/String;

    goto :goto_5

    :cond_b
    iget-object v4, v4, Lcsu;->f:Ljava/lang/String;

    goto :goto_5

    :cond_c
    nop

    .line 57
    :goto_4
    const-string v4, ""

    :goto_5
    const/4 v7, 0x0

    .line 65
    :goto_6
    invoke-virtual {v5}, Lmjg;->r()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    const/4 v11, -0x1

    if-ge v7, v10, :cond_e

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10, v4}, Lmjg;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move v10, v7

    goto :goto_7

    .line 74
    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, -0x1

    .line 66
    :goto_7
    if-eq v10, v11, :cond_11

    .line 67
    sget-object v4, Libi;->n:Libi;

    .line 68
    invoke-virtual {v1, v4}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcss;->y:Ldaa;

    .line 69
    sget-object v7, Ldbc;->h:Ldab;

    invoke-interface {v4, v7}, Ldaa;->k(Ldab;)Z

    move-result v4

    const v7, 0x7f080334

    if-eqz v4, :cond_f

    .line 70
    const-string v3, "auto_timelapse_tooltip"

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    move-object v12, v3

    const/4 v3, 0x0

    const/4 v7, 0x1

    const v9, 0x7f080334

    goto :goto_8

    .line 74
    :cond_f
    move-object v12, v3

    const/4 v3, 0x0

    const/4 v7, 0x1

    const v9, 0x7f080334

    goto :goto_8

    :cond_10
    const v4, 0x7f080376

    move-object v12, v3

    const/4 v3, 0x1

    const/4 v7, 0x2

    const v9, 0x7f080376

    .line 70
    :goto_8
    iget-object v4, v0, Lcss;->f:Lhsc;

    .line 71
    invoke-virtual {v4}, Lhrw;->d()V

    .line 72
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->measure(II)V

    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getMeasuredWidth()I

    move-result v11

    iget-object v4, v0, Lcss;->j:Lctb;

    .line 74
    move v8, v10

    move v10, v3

    invoke-interface/range {v4 .. v12}, Lctb;->o(Lmjg;Lhsj;IIIZILj$/util/Optional;)V

    .line 5
    :goto_9
    iget-object v2, v0, Lcss;->x:Lntu;

    .line 75
    invoke-interface {v2}, Lntu;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligl;

    invoke-interface {v2}, Ligl;->f()V

    iget-object v2, v0, Lcss;->x:Lntu;

    .line 76
    invoke-interface {v2}, Lntu;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligl;

    invoke-virtual/range {p1 .. p1}, Libi;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ligl;->g(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v2, "No default speed id found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method public final j(Lkbm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcss;->m:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v0

    iget-object v1, p0, Lcss;->e:Lcsu;

    iget-object v1, v1, Lhru;->j:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrv;

    iget-boolean v4, v4, Lhrv;->b:Z

    if-nez v4, :cond_1

    .line 3
    sget-object v4, Lkbm;->a:Lkbm;

    invoke-virtual {p1, v4}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    return-void
.end method

.method public final k(Libi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcss;->e:Lcsu;

    iget-object v0, v0, Lcsu;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Libi;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcss;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcss;->l:Libi;

    invoke-virtual {v1, p1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcss;->k(Libi;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcss;->l:Libi;

    iget-object v1, p0, Lcss;->w:Leug;

    .line 3
    invoke-static {p1}, Libg;->f(Libi;)I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {v1, v3, v4}, Leug;->Z(II)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, v2}, Lcss;->f(Z)V

    iget-object v0, p0, Lcss;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->u(Libi;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcss;->m:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v0

    iget-object v1, p0, Lcss;->e:Lcsu;

    iget-object v1, v1, Lcsu;->h:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrv;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->b(Lhrv;)I

    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->k(I)V

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported application mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final m(Landroidx/wear/ambient/AmbientMode$AmbientController;)Ljqe;
    .locals 8

    .line 1
    iget-object v0, p0, Lcss;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcar;

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcar;-><init>(Lcss;Landroidx/wear/ambient/AmbientMode$AmbientController;I[B[B[B)V

    return-object v0
.end method
