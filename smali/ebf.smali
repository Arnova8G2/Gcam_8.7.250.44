.class public final Lebf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leaz;
.implements Lean;


# static fields
.field private static final N:Lmqn;


# instance fields
.field public final A:Lgrm;

.field public final B:Lgrn;

.field public C:Z

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:I

.field public I:Leal;

.field public final J:Leai;

.field public final K:Lgvk;

.field public final L:Lbdh;

.field public final M:Llbv;

.field private final O:Lnwo;

.field private final P:Leeb;

.field private final Q:Ljava/util/Set;

.field private final R:Landroid/app/Activity;

.field private final S:Lgyy;

.field private final T:Ljava/util/concurrent/ScheduledExecutorService;

.field private final U:Lecx;

.field private final V:Ljki;

.field private final W:Leci;

.field private final X:Lndw;

.field public final a:Landroid/content/Context;

.field public final b:Lecw;

.field public final c:Lghc;

.field public final d:Ldaa;

.field public final e:Lecf;

.field public final f:Lebb;

.field public final g:Ljkk;

.field public final h:Ljmc;

.field public final i:Leug;

.field public final j:Ljrc;

.field public final k:Lhwr;

.field public final l:Ljava/util/Set;

.field public final m:Leaq;

.field public final n:Leao;

.field public final o:Lebz;

.field public p:F

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Landroid/os/ConditionVariable;

.field public final t:Lchp;

.field public final u:Lhtx;

.field public final v:Lhtx;

.field public final w:Lhtx;

.field public final x:Lhtx;

.field public final y:Lhtx;

.field public final z:Lify;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/ImaxRecordingController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lebf;->N:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lecw;Lnwo;Lghc;Lecf;Lebb;Ljkk;Leeb;Leai;Lebz;Ldaa;Ljmc;Leug;Leci;Lgvk;Ljki;Ljrc;Landroid/app/Activity;Lgyy;Lhwr;Ljava/util/concurrent/ScheduledExecutorService;Llbv;Ljava/util/Set;Leaq;Lify;Leao;Lecx;Lbdh;Lndw;Lgrm;Lgrn;[B[B[B[B[B[B)V
    .locals 12

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p23

    move-object/from16 v6, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v0, Lebf;->p:F

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Lebf;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v0, Lebf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v7, Landroid/os/ConditionVariable;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v7, v0, Lebf;->s:Landroid/os/ConditionVariable;

    iput-boolean v8, v0, Lebf;->C:Z

    iput v9, v0, Lebf;->H:I

    iput-object v1, v0, Lebf;->a:Landroid/content/Context;

    move-object v7, p2

    iput-object v7, v0, Lebf;->b:Lecw;

    move-object v10, p3

    iput-object v10, v0, Lebf;->O:Lnwo;

    move-object/from16 v10, p4

    iput-object v10, v0, Lebf;->c:Lghc;

    move-object/from16 v10, p5

    iput-object v10, v0, Lebf;->e:Lecf;

    move-object/from16 v10, p6

    iput-object v10, v0, Lebf;->f:Lebb;

    iput-object v2, v0, Lebf;->g:Ljkk;

    move-object/from16 v10, p8

    iput-object v10, v0, Lebf;->P:Leeb;

    move-object/from16 v10, p9

    iput-object v10, v0, Lebf;->J:Leai;

    move-object/from16 v10, p10

    iput-object v10, v0, Lebf;->o:Lebz;

    move-object/from16 v10, p11

    iput-object v10, v0, Lebf;->d:Ldaa;

    move-object/from16 v10, p12

    iput-object v10, v0, Lebf;->h:Ljmc;

    move-object/from16 v10, p13

    iput-object v10, v0, Lebf;->i:Leug;

    move-object/from16 v10, p14

    iput-object v10, v0, Lebf;->W:Leci;

    move-object/from16 v10, p15

    iput-object v10, v0, Lebf;->K:Lgvk;

    iput-object v4, v0, Lebf;->j:Ljrc;

    move-object/from16 v10, p18

    iput-object v10, v0, Lebf;->R:Landroid/app/Activity;

    move-object/from16 v10, p19

    iput-object v10, v0, Lebf;->S:Lgyy;

    move-object/from16 v10, p20

    iput-object v10, v0, Lebf;->k:Lhwr;

    move-object/from16 v10, p21

    iput-object v10, v0, Lebf;->T:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v10, p22

    iput-object v10, v0, Lebf;->M:Llbv;

    iput-object v5, v0, Lebf;->l:Ljava/util/Set;

    move-object/from16 v10, p24

    iput-object v10, v0, Lebf;->m:Leaq;

    move-object/from16 v11, p25

    iput-object v11, v0, Lebf;->z:Lify;

    iput-object v6, v0, Lebf;->n:Leao;

    iput-object v3, v0, Lebf;->V:Ljki;

    move-object/from16 v11, p27

    iput-object v11, v0, Lebf;->U:Lecx;

    move-object/from16 v11, p28

    iput-object v11, v0, Lebf;->L:Lbdh;

    move-object/from16 v11, p29

    iput-object v11, v0, Lebf;->X:Lndw;

    move-object/from16 v11, p30

    iput-object v11, v0, Lebf;->A:Lgrm;

    move-object/from16 v11, p31

    iput-object v11, v0, Lebf;->B:Lgrn;

    .line 4
    invoke-virtual {p2}, Lecw;->f()V

    new-instance v7, Lchp;

    invoke-direct {v7, v4, v5}, Lchp;-><init>(Ljrc;Ljava/util/Set;)V

    iput-object v7, v0, Lebf;->t:Lchp;

    iget-object v4, v6, Leao;->f:Ljll;

    new-instance v5, Lduv;

    const/4 v7, 0x2

    invoke-direct {v5, p0, v7}, Lduv;-><init>(Lebf;I)V

    .line 5
    invoke-interface {v4, v5, v2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Ljki;->c(Ljqe;)V

    .line 7
    invoke-virtual/range {p24 .. p24}, Leaq;->requestLayout()V

    iput-object v0, v6, Leao;->l:Lean;

    new-instance v2, Lhty;

    invoke-direct {v2}, Lhty;-><init>()V

    iput-object v1, v2, Lhty;->f:Landroid/content/Context;

    iput-boolean v8, v2, Lhty;->a:Z

    const/16 v3, 0x9

    iput v3, v2, Lhty;->h:I

    const/16 v3, 0x5dc

    iput v3, v2, Lhty;->b:I

    iput-boolean v9, v2, Lhty;->g:Z

    .line 8
    const v3, 0x7f140039

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhty;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lhty;->a()Lhtx;

    move-result-object v3

    iput-object v3, v0, Lebf;->u:Lhtx;

    .line 9
    const v3, 0x7f140038

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhty;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lhty;->a()Lhtx;

    move-result-object v3

    iput-object v3, v0, Lebf;->v:Lhtx;

    .line 10
    const v3, 0x7f14003a

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhty;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lhty;->a()Lhtx;

    move-result-object v3

    iput-object v3, v0, Lebf;->w:Lhtx;

    .line 11
    const v3, 0x7f140232

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhty;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lhty;->a()Lhtx;

    move-result-object v3

    iput-object v3, v0, Lebf;->x:Lhtx;

    .line 13
    const v3, 0x7f140231

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lhty;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lhty;->a()Lhtx;

    move-result-object v1

    iput-object v1, v0, Lebf;->y:Lhtx;

    new-instance v1, Ljava/util/HashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lebf;->Q:Ljava/util/Set;

    return-void
.end method

.method private final i(ZFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lebf;->n:Leao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leao;->a(Z)V

    iget-object v0, p0, Lebf;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lebf;->S:Lgyy;

    .line 3
    const v2, 0x7f13002d

    invoke-interface {v0, v2}, Lgyy;->b(I)V

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-gez p1, :cond_0

    if-eq p3, v0, :cond_2

    :cond_0
    iget-object p1, p0, Lebf;->X:Lndw;

    .line 4
    invoke-virtual {p1, v1}, Lndw;->f(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lebf;->X:Lndw;

    .line 5
    invoke-virtual {p1, v0}, Lndw;->f(I)V

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lebf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lebf;->T:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    invoke-interface {v0, p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lebf;->c()V

    iget-object v0, p0, Lebf;->a:Landroid/content/Context;

    iget-object v1, p0, Lebf;->f:Lebb;

    .line 2
    invoke-virtual {v1}, Lebb;->k()Z

    move-result v1

    invoke-static {p1, v0, v1}, Leec;->c(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lebf;->d(Ljava/lang/String;)V

    sget-object v0, Lebf;->N:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    new-instance v1, Lebd;

    invoke-direct {v1, p0, p1}, Lebd;-><init>(Lebf;I)V

    .line 3
    invoke-static {v1}, Llfw;->p(Lmqo;)V

    .line 4
    const-string v2, "Capture stopped reason: %s"

    const/16 v3, 0x575

    invoke-static {v0, v2, v1, v3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, p0, Lebf;->g:Ljkk;

    new-instance v1, Laul;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Laul;-><init>(Lebf;II)V

    .line 5
    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lebf;->W:Leci;

    invoke-virtual {v0}, Leci;->a()D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lebf;->p:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    neg-float v0, v0

    :cond_0
    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lebf;->Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leea;

    iget-object v2, p0, Lebf;->P:Leeb;

    .line 2
    invoke-interface {v2, v1}, Leeb;->g(Leea;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lebf;->Q:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lhty;

    invoke-direct {v0}, Lhty;-><init>()V

    iget-object v1, p0, Lebf;->a:Landroid/content/Context;

    iput-object v1, v0, Lhty;->f:Landroid/content/Context;

    iput-object p1, v0, Lhty;->e:Ljava/lang/String;

    const/16 p1, 0xb

    iput p1, v0, Lhty;->h:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Lhty;->a:Z

    invoke-virtual {v0}, Lhty;->a()Lhtx;

    move-result-object p1

    iget-object v0, p0, Lebf;->P:Leeb;

    .line 2
    invoke-interface {v0, p1}, Leeb;->d(Leea;)Ljqe;

    iget-object v0, p0, Lebf;->Q:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lhtx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lebf;->P:Leeb;

    invoke-interface {v0, p1}, Leeb;->d(Leea;)Ljqe;

    iget-object v0, p0, Lebf;->Q:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lebf;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lebf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lebf;->n:Leao;

    invoke-virtual {v0}, Leao;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lebf;->s:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lebf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xfa

    add-long/2addr v2, v4

    iput-wide v2, p0, Lebf;->D:J

    iget-object v0, p0, Lebf;->n:Leao;

    .line 5
    invoke-virtual {v0, v1}, Leao;->a(Z)V

    iget-object v0, p0, Lebf;->g:Ljkk;

    iget-object v1, p0, Lebf;->e:Lecf;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldyq;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Ldyq;-><init>(Lecf;I)V

    .line 7
    invoke-virtual {v0, v2}, Ljkk;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lebf;->S:Lgyy;

    .line 8
    const v1, 0x7f13002c

    invoke-interface {v0, v1}, Lgyy;->b(I)V

    iget-object v0, p0, Lebf;->O:Lnwo;

    check-cast v0, Leds;

    .line 9
    invoke-virtual {v0}, Leds;->a()Leal;

    move-result-object v0

    iput-object v0, p0, Lebf;->I:Leal;

    iget-object v0, p0, Lebf;->R:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    iget-object v1, p0, Lebf;->U:Lecx;

    .line 11
    invoke-virtual {v1, v0}, Lecx;->d(I)V

    new-instance v1, Laul;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v0, v2}, Laul;-><init>(Lebf;II)V

    .line 12
    invoke-direct {p0, v1}, Lebf;->j(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    return-void
.end method

.method final g()V
    .locals 2

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lebf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lebf;->c()V

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lebf;->h(ZI)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lebf;->f()V

    return-void
.end method

.method public final h(ZI)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    move/from16 v0, p2

    invoke-static {}, Ljkk;->a()V

    iget-object v2, v1, Lebf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, v1, Lebf;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    if-eq v2, v4, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    return-void

    :cond_1
    if-ne v2, v4, :cond_5

    iget-object v2, v1, Lebf;->b:Lecw;

    iget-object v2, v2, Lecw;->c:Lecv;

    iget-object v2, v2, Lecv;->b:Ledp;

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v2}, Ledp;->a()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v2, v1, Lebf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lebf;->E:J

    iget-object v2, v1, Lebf;->f:Lebb;

    .line 7
    invoke-virtual {v2}, Lebb;->g()F

    move-result v2

    iget-object v3, v1, Lebf;->f:Lebb;

    iget-object v3, v3, Lebb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v0, v1, Lebf;->H:I

    iget-object v3, v1, Lebf;->e:Lecf;

    .line 9
    invoke-virtual {v3}, Lecc;->b()V

    iget-object v3, v1, Lebf;->j:Ljrc;

    const-string v5, "record#prepareToStop"

    .line 10
    invoke-interface {v3, v5}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lebf;->b:Lecw;

    .line 11
    monitor-enter v3

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v3, Lecw;->g:Z

    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v3, Lecw;->c:Lecv;

    .line 13
    invoke-virtual {v3}, Lecv;->d()V

    iget-object v3, v3, Lecv;->b:Ledp;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Ledp;->a()I

    :cond_3
    iget-object v3, v1, Lebf;->j:Ljrc;

    .line 15
    invoke-interface {v3}, Ljrc;->f()V

    if-nez p1, :cond_4

    iget-object v3, v1, Lebf;->j:Ljrc;

    const-string v5, "record#stopCapture"

    .line 16
    invoke-interface {v3, v5}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lebf;->b:Lecw;

    iget-object v5, v1, Lebf;->I:Leal;

    .line 17
    invoke-virtual {v5}, Leal;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lecw;->g(Ljava/lang/String;)V

    iget-object v3, v1, Lebf;->j:Ljrc;

    .line 18
    invoke-interface {v3}, Ljrc;->f()V

    iget-wide v5, v1, Lebf;->E:J

    iget-wide v7, v1, Lebf;->D:J

    sub-long/2addr v5, v7

    .line 19
    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-object v9, v1, Lebf;->i:Leug;

    iget v3, v1, Lebf;->H:I

    iget-object v5, v1, Lebf;->I:Leal;

    .line 20
    invoke-virtual {v5}, Leal;->c()V

    invoke-static {v3}, Leec;->d(I)I

    move-result v10

    const-wide/16 v11, 0x0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lebf;->b()F

    move-result v15

    iget-object v3, v1, Lebf;->h:Ljmc;

    .line 22
    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 23
    invoke-interface/range {v9 .. v16}, Leug;->ay(IJJFZ)V

    .line 24
    invoke-direct {v1, v4, v2, v0}, Lebf;->i(ZFI)V

    iget-object v3, v1, Lebf;->l:Ljava/util/Set;

    .line 25
    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Lebf;->l:Ljava/util/Set;

    iget-object v2, v1, Lebf;->I:Leal;

    .line 26
    invoke-virtual {v2}, Leal;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v3

    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iget-object v0, v1, Lebf;->j:Ljrc;

    const-string v3, "record#getCapturePreview"

    .line 28
    invoke-interface {v0, v3}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lebf;->b:Lecw;

    new-instance v3, Lbwy;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lbwy;-><init>(Lebf;I)V

    iget-object v4, v0, Lecw;->l:Leai;

    new-instance v6, Ledy;

    invoke-direct {v6, v0, v3, v5}, Ledy;-><init>(Lecw;Lmgr;I)V

    .line 29
    invoke-virtual {v4, v6}, Leai;->a(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lebf;->J:Leai;

    sget-object v3, Lcbb;->k:Lcbb;

    .line 30
    invoke-virtual {v0, v3}, Leai;->b(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lebf;->j:Ljrc;

    .line 31
    invoke-interface {v0}, Ljrc;->f()V

    iget v0, v1, Lebf;->H:I

    .line 32
    invoke-direct {v1, v5, v2, v0}, Lebf;->i(ZFI)V

    return-void

    .line 4
    :catchall_1
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 4
    :cond_5
    :goto_1
    return-void
.end method
