.class public final Lhhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Lifw;

.field public final B:Lhwv;

.field public final C:Legm;

.field public final D:Ligl;

.field public final E:Landroid/animation/Animator$AnimatorListener;

.field public F:Landroid/widget/FrameLayout;

.field public G:Landroid/view/ViewGroup;

.field public H:Lhtx;

.field public I:Lhtx;

.field public J:Landroid/animation/ObjectAnimator;

.field public final K:Lctc;

.field public L:Lcmw;

.field public M:Ljava/util/concurrent/ScheduledFuture;

.field public N:Landroid/widget/TextView;

.field public O:Lhho;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Landroid/view/ViewGroup;

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/view/ViewGroup;

.field public U:I

.field public V:Lhhn;

.field public W:Livr;

.field public final X:Lgny;

.field private Y:Lhtx;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lcud;

.field public final e:Lhyt;

.field public final f:Landroid/content/Context;

.field public final g:Lhop;

.field public final h:Lhow;

.field public final i:Ldaa;

.field public final j:Ljki;

.field public final k:Ljkk;

.field public final l:Leeb;

.field public final m:Lcst;

.field public final n:Lctb;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Lhwr;

.field public final q:Legn;

.field public final r:Lbzz;

.field public final s:Ljmc;

.field public final t:Ljmc;

.field public final u:Lnwo;

.field public final v:Lhjj;

.field public final w:Likx;

.field public final x:Lmgy;

.field public final y:Lfxc;

.field public final z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# direct methods
.method public constructor <init>(Livv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcud;Lhyt;Landroid/content/Context;Lhop;Lhow;Ldaa;Ljki;Ljmc;Ljmc;Ljmc;Ljkk;Leeb;Lifw;Ljava/util/concurrent/ScheduledExecutorService;Lhwr;Legn;Likx;Lbzz;Lcst;Lctb;Lnwo;Ligl;Lhjj;Lgny;Lmgy;Lfxc;[B[B[B)V
    .locals 8

    .line 1
    move-object v0, p0

    move-object v1, p7

    move-object/from16 v2, p13

    move-object/from16 v3, p19

    move-object/from16 v4, p28

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lhhk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lhhk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v5, p2

    iput-object v5, v0, Lhhk;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v5, p3

    iput-object v5, v0, Lhhk;->d:Lcud;

    move-object v5, p4

    iput-object v5, v0, Lhhk;->e:Lhyt;

    move-object v5, p5

    iput-object v5, v0, Lhhk;->f:Landroid/content/Context;

    iput-object v1, v0, Lhhk;->h:Lhow;

    move-object/from16 v5, p8

    iput-object v5, v0, Lhhk;->i:Ldaa;

    iput-object v2, v0, Lhhk;->k:Ljkk;

    move-object/from16 v5, p14

    iput-object v5, v0, Lhhk;->l:Leeb;

    move-object/from16 v5, p15

    iput-object v5, v0, Lhhk;->A:Lifw;

    move-object/from16 v5, p16

    iput-object v5, v0, Lhhk;->o:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v5, p17

    iput-object v5, v0, Lhhk;->p:Lhwr;

    move-object/from16 v5, p9

    iput-object v5, v0, Lhhk;->j:Ljki;

    move-object/from16 v5, p18

    iput-object v5, v0, Lhhk;->q:Legn;

    move-object/from16 v5, p20

    iput-object v5, v0, Lhhk;->r:Lbzz;

    move-object/from16 v5, p21

    iput-object v5, v0, Lhhk;->m:Lcst;

    move-object/from16 v5, p22

    iput-object v5, v0, Lhhk;->n:Lctb;

    move-object/from16 v5, p23

    iput-object v5, v0, Lhhk;->u:Lnwo;

    move-object/from16 v5, p10

    iput-object v5, v0, Lhhk;->s:Ljmc;

    move-object/from16 v5, p11

    iput-object v5, v0, Lhhk;->t:Ljmc;

    move-object v5, p6

    iput-object v5, v0, Lhhk;->g:Lhop;

    move-object/from16 v5, p24

    iput-object v5, v0, Lhhk;->D:Ligl;

    move-object/from16 v5, p25

    iput-object v5, v0, Lhhk;->v:Lhjj;

    .line 3
    invoke-interface/range {p12 .. p12}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhn;

    iput-object v5, v0, Lhhk;->V:Lhhn;

    iput-object v3, v0, Lhhk;->w:Likx;

    move-object/from16 v5, p26

    iput-object v5, v0, Lhhk;->X:Lgny;

    move-object/from16 v5, p27

    iput-object v5, v0, Lhhk;->x:Lmgy;

    iput-object v4, v0, Lhhk;->y:Lfxc;

    new-instance v5, Lhhe;

    invoke-direct {v5, p0}, Lhhe;-><init>(Lhhk;)V

    iput-object v5, v0, Lhhk;->z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v5, Lhhf;

    const/4 v6, 0x0

    move-object v7, p1

    invoke-direct {v5, p0, p1, v6, v6}, Lhhf;-><init>(Lhhk;Livv;[B[B)V

    iput-object v5, v0, Lhhk;->B:Lhwv;

    new-instance v5, Lhhg;

    invoke-direct {v5, p0, v3}, Lhhg;-><init>(Lhhk;Likx;)V

    iput-object v5, v0, Lhhk;->C:Legm;

    new-instance v3, Lhhc;

    invoke-direct {v3, p0, p7}, Lhhc;-><init>(Lhhk;Lhow;)V

    iput-object v3, v0, Lhhk;->K:Lctc;

    new-instance v1, Lhhh;

    .line 4
    invoke-direct {v1, v2, v4}, Lhhh;-><init>(Ljkk;Lfxc;)V

    iput-object v1, v0, Lhhk;->E:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhk;->p:Lhwr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhwr;->H(Z)V

    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhk;->p:Lhwr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhwr;->H(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhhk;->M:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhhk;->M:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lhhk;->k:Ljkk;

    new-instance v1, Lbgj;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lbgj;-><init>(Lhhk;ZI)V

    .line 2
    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhhk;->k:Ljkk;

    new-instance v1, Lemn;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lemn;-><init>(Lhhk;FI)V

    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhk;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhhk;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lhhk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhk;->i:Ldaa;

    .line 3
    sget-object v1, Ldbc;->a:Ldab;

    invoke-interface {v0}, Ldaa;->b()V

    iget-object v0, p0, Lhhk;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhgi;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lhgi;-><init>(Lhhk;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    const-wide/32 v3, 0xea60

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhhk;->M:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhhk;->i:Ldaa;

    sget-object v1, Ldbc;->g:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhhk;->Y:Lhtx;

    if-nez v0, :cond_1

    new-instance v0, Lhty;

    invoke-direct {v0}, Lhty;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lhty;->h:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhty;->a:Z

    iget-object v1, p0, Lhhk;->f:Landroid/content/Context;

    iput-object v1, v0, Lhty;->f:Landroid/content/Context;

    iget-object v1, p0, Lhhk;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    const v2, 0x7f140356

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhty;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lhty;->a()Lhtx;

    move-result-object v0

    iput-object v0, p0, Lhhk;->Y:Lhtx;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lhhk;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhhk;->d:Lcud;

    invoke-virtual {p1}, Lcud;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhhk;->l:Leeb;

    iget-object v0, p0, Lhhk;->Y:Lhtx;

    .line 7
    invoke-interface {p1, v0}, Leeb;->d(Leea;)Ljqe;

    return-void

    :cond_2
    iget-object p1, p0, Lhhk;->l:Leeb;

    iget-object v0, p0, Lhhk;->Y:Lhtx;

    .line 6
    invoke-interface {p1, v0}, Leeb;->g(Leea;)V

    return-void
.end method

.method final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhhk;->k:Ljkk;

    new-instance v1, Lhgi;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lhgi;-><init>(Lhhk;I)V

    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhhk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhhk;->v:Lhjj;

    .line 3
    invoke-virtual {v0, v1}, Lhjj;->e(Z)V

    .line 4
    invoke-virtual {p0}, Lhhk;->f()V

    iget-object v0, p0, Lhhk;->V:Lhhn;

    .line 5
    sget-object v1, Lhhn;->a:Lhhn;

    invoke-virtual {v0, v1}, Lhhn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhk;->n:Lctb;

    .line 6
    invoke-interface {v0}, Lctb;->c()V

    iget-object v0, p0, Lhhk;->w:Likx;

    .line 7
    invoke-interface {v0}, Likx;->aa()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lhhk;->n:Lctb;

    .line 8
    invoke-interface {v0}, Lctb;->d()V

    iget-object v0, p0, Lhhk;->i:Ldaa;

    .line 9
    sget-object v1, Ldbc;->h:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhhk;->n:Lctb;

    .line 10
    invoke-interface {v0}, Lctb;->l()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lhhk;->n:Lctb;

    .line 11
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lctb;->h(Z)V

    return-void
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhhk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
