.class public final Lffe;
.super Lcal;
.source "PG"

# interfaces
.implements Ldsl;


# static fields
.field private static V:Z

.field public static final b:Lmqn;


# instance fields
.field public final A:Lhnv;

.field public final B:Landroid/os/Handler;

.field public final C:Ldrt;

.field public final D:Ljmc;

.field public final E:Ljava/util/Set;

.field public final F:I

.field public G:Z

.field public H:Landroid/os/Handler;

.field public I:Ldsm;

.field public J:Ldz;

.field public K:Ldz;

.field public final L:Landroid/content/DialogInterface$OnClickListener;

.field public final M:Landroid/view/View$OnTouchListener;

.field public N:I

.field public O:J

.field public P:I

.field public Q:I

.field public final R:Ldra;

.field public S:Leqc;

.field public final T:Livv;

.field public final U:Lcot;

.field private final W:Lepx;

.field private final X:Lhwr;

.field private final Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final Z:Lcaj;

.field private final aa:Ljkk;

.field private final ab:Landroid/content/Context;

.field private final ac:Ldaa;

.field private ad:Landroid/view/View;

.field private ae:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private af:Lepk;

.field private ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private final ah:Ljlt;

.field private final ai:Ljlt;

.field private aj:Ljki;

.field private final ak:Lfxb;

.field private final al:Lchp;

.field private am:Landroid/os/HandlerThread;

.field private final an:Lhvg;

.field private final ao:Ljqj;

.field private final ap:Leqe;

.field private final aq:Leqe;

.field private final ar:Leqe;

.field private final as:Lgso;

.field private final at:Legn;

.field private final au:Legm;

.field private final av:Ljava/lang/Runnable;

.field private final aw:Ljava/lang/Runnable;

.field private final ax:Lhdu;

.field private ay:Lmqd;

.field public final c:Lghc;

.field public final d:Lggx;

.field public final e:Lgyy;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Lhwv;

.field public h:Leou;

.field public i:Leoi;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public o:Z

.field public p:I

.field public q:Lepe;

.field public r:Lepb;

.field public final s:Lbzz;

.field public final t:Lhvo;

.field public final u:Leug;

.field public v:Ljava/lang/Thread;

.field public w:I

.field public x:I

.field public y:I

.field public final z:Lgoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/modules/lightcycle/PanoramaModule"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lffe;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgoe;Lcaj;Lbzz;Lhvo;Lgyy;Ldaa;Lghc;Lggx;Livv;Ljki;Ljkk;Ljlt;Ljlt;Legn;Lhnv;Livv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Leug;Ldrt;Ldra;Ldbq;Lgpi;Lfxb;Ljmc;Ljava/util/Set;Lhdu;Lgpp;Ljrc;[B[B[B[B[B)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p26

    invoke-direct/range {p0 .. p0}, Lcal;-><init>()V

    const/4 v10, 0x1

    iput v10, v1, Lffe;->Q:I

    const/4 v10, 0x0

    iput-boolean v10, v1, Lffe;->o:Z

    iput v10, v1, Lffe;->p:I

    new-instance v11, Lffc;

    invoke-direct {v11, v1}, Lffc;-><init>(Lffe;)V

    iput-object v11, v1, Lffe;->B:Landroid/os/Handler;

    iput-boolean v10, v1, Lffe;->G:Z

    new-instance v11, Lbwf;

    const/16 v12, 0xc

    invoke-direct {v11, v1, v12}, Lbwf;-><init>(Lffe;I)V

    iput-object v11, v1, Lffe;->L:Landroid/content/DialogInterface$OnClickListener;

    new-instance v11, Lcdx;

    const/4 v12, 0x4

    invoke-direct {v11, v1, v12}, Lcdx;-><init>(Lffe;I)V

    iput-object v11, v1, Lffe;->M:Landroid/view/View$OnTouchListener;

    .line 2
    new-instance v11, Lhvh;

    invoke-direct {v11, v1}, Lhvh;-><init>(Lffe;)V

    iput-object v11, v1, Lffe;->an:Lhvg;

    iput v10, v1, Lffe;->N:I

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lffe;->O:J

    new-instance v13, Lfez;

    invoke-direct {v13, v1, v10}, Lfez;-><init>(Lffe;I)V

    iput-object v13, v1, Lffe;->ao:Ljqj;

    new-instance v14, Lfeq;

    invoke-direct {v14, v1, v12}, Lfeq;-><init>(Lffe;I)V

    iput-object v14, v1, Lffe;->ap:Leqe;

    new-instance v12, Lfeq;

    const/4 v14, 0x5

    invoke-direct {v12, v1, v14}, Lfeq;-><init>(Lffe;I)V

    iput-object v12, v1, Lffe;->aq:Leqe;

    new-instance v12, Lfeq;

    const/4 v14, 0x6

    invoke-direct {v12, v1, v14}, Lfeq;-><init>(Lffe;I)V

    iput-object v12, v1, Lffe;->ar:Leqe;

    const/4 v12, 0x2

    iput v12, v1, Lffe;->P:I

    new-instance v12, Lffa;

    invoke-direct {v12}, Lffa;-><init>()V

    iput-object v12, v1, Lffe;->as:Lgso;

    new-instance v14, Lffb;

    invoke-direct {v14, v1, v10}, Lffb;-><init>(Lffe;I)V

    iput-object v14, v1, Lffe;->au:Legm;

    new-instance v14, Lfcx;

    const/16 v15, 0x8

    invoke-direct {v14, v1, v15}, Lfcx;-><init>(Lffe;I)V

    iput-object v14, v1, Lffe;->av:Ljava/lang/Runnable;

    new-instance v14, Lfcx;

    const/16 v15, 0x9

    invoke-direct {v14, v1, v15}, Lfcx;-><init>(Lffe;I)V

    iput-object v14, v1, Lffe;->aw:Ljava/lang/Runnable;

    iput-object v5, v1, Lffe;->aa:Ljkk;

    move-object/from16 v14, p27

    iput-object v14, v1, Lffe;->ax:Lhdu;

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lffe;->s:Lbzz;

    iput-object v0, v1, Lffe;->Z:Lcaj;

    move-object/from16 v14, p4

    iput-object v14, v1, Lffe;->t:Lhvo;

    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p5

    iput-object v14, v1, Lffe;->e:Lgyy;

    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lffe;->ac:Ldaa;

    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p7

    iput-object v14, v1, Lffe;->c:Lghc;

    move-object/from16 v14, p8

    iput-object v14, v1, Lffe;->d:Lggx;

    .line 8
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p14

    iput-object v14, v1, Lffe;->at:Legn;

    .line 9
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lffe;->A:Lhnv;

    move-object/from16 v14, p16

    iput-object v14, v1, Lffe;->T:Livv;

    iput-object v7, v1, Lffe;->ai:Ljlt;

    iput-object v6, v1, Lffe;->ah:Ljlt;

    .line 10
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p17

    iput-object v14, v1, Lffe;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 11
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p18

    iput-object v14, v1, Lffe;->X:Lhwr;

    move-object/from16 v14, p19

    iput-object v14, v1, Lffe;->u:Leug;

    move-object/from16 v14, p20

    iput-object v14, v1, Lffe;->C:Ldrt;

    move-object/from16 v14, p21

    iput-object v14, v1, Lffe;->R:Ldra;

    move-object/from16 v14, p24

    iput-object v14, v1, Lffe;->ak:Lfxb;

    move-object/from16 v14, p25

    iput-object v14, v1, Lffe;->D:Ljmc;

    iput-object v9, v1, Lffe;->E:Ljava/util/Set;

    move-object/from16 v15, p1

    iput-object v15, v1, Lffe;->z:Lgoe;

    const v14, 0x7f1503c1

    iput v14, v1, Lffe;->F:I

    new-instance v14, Lchp;

    move-object/from16 v10, p29

    invoke-direct {v14, v10, v9}, Lchp;-><init>(Ljrc;Ljava/util/Set;)V

    iput-object v14, v1, Lffe;->al:Lchp;

    new-instance v9, Lepx;

    .line 12
    invoke-direct {v9, v0}, Lepx;-><init>(Lcaj;)V

    iput-object v9, v1, Lffe;->W:Lepx;

    invoke-interface/range {p3 .. p3}, Lbzz;->k()Lgri;

    move-result-object v9

    .line 13
    invoke-virtual {v12, v9}, Lgso;->d(Lgri;)V

    .line 14
    invoke-interface {v6, v13, v5}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljki;->c(Ljqe;)V

    new-instance v5, Lfep;

    invoke-direct {v5, v1}, Lfep;-><init>(Lffe;)V

    iput-object v5, v1, Lffe;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v5, Lfer;

    invoke-direct {v5, v1, v8}, Lfer;-><init>(Lffe;Lhnv;)V

    iput-object v5, v1, Lffe;->g:Lhwv;

    invoke-interface/range {p3 .. p3}, Lbzz;->w()Lcot;

    move-result-object v5

    iput-object v5, v1, Lffe;->U:Lcot;

    invoke-interface/range {p3 .. p3}, Lbzz;->f()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v1, Lffe;->ab:Landroid/content/Context;

    :try_start_0
    invoke-interface/range {p3 .. p3}, Lbzz;->i()Letq;

    move-result-object v19

    new-instance v6, Leqc;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 16
    move-object v14, v6

    move-object/from16 v15, p1

    move-object/from16 v16, p9

    move-object/from16 v17, p22

    move-object/from16 v18, p23

    move-object/from16 v20, p28

    invoke-direct/range {v14 .. v24}, Leqc;-><init>(Lgoe;Livv;Ldbq;Lgpi;Letq;Lgpp;[B[B[B[B)V

    sput-object v6, Leov;->a:Leqc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v6, Leov;->a:Leqc;

    iput-object v6, v1, Lffe;->S:Leqc;

    .line 18
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lffe;->D(Z)V

    .line 19
    invoke-interface/range {p2 .. p2}, Lcaj;->l()V

    .line 20
    invoke-interface {v2, v11, v6}, Lbzz;->r(Lhvg;Z)V

    .line 21
    invoke-virtual {v5}, Lcot;->S()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lfwy;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Lffe;->y:I

    new-instance v0, Lmqd;

    invoke-direct {v0}, Lmqd;-><init>()V

    iput-object v0, v1, Lffe;->ay:Lmqd;

    .line 22
    invoke-virtual {v5}, Lcot;->S()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lfwy;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Lffe;->y:I

    .line 23
    new-instance v0, Lfes;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfes;-><init>(Lffe;I)V

    iput-object v0, v1, Lffe;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 24
    sget-object v0, Ldaf;->bJ:Ldab;

    invoke-interface {v3, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lenh;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lenh;-><init>(Lffe;I)V

    .line 25
    sget-object v2, Lndf;->a:Lndf;

    .line 26
    invoke-interface {v7, v0, v2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljki;->c(Ljqe;)V

    return-void

    .line 17
    :cond_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17
    const-string v3, "Cannot instantiate PanoramaModule."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lffe;->J(Z)V

    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lffe;->r:Lepb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lepb;->f()V

    :cond_0
    iget-object v0, p0, Lffe;->W:Lepx;

    .line 2
    invoke-virtual {v0}, Lepx;->d()V

    .line 3
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget-object v1, p0, Lffe;->H:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lfew;

    invoke-direct {v2, p0, v0}, Lfew;-><init>(Lffe;Lner;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lner;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    sget-object v0, Lffe;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 6
    const-string v1, "Fail to wait freeGLMemory to finish"

    const/16 v2, 0x8d1

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void
.end method

.method private final J(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lffe;->p:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lffe;->aw:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lffe;->av:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1
    :goto_0
    iget-object p1, p0, Lffe;->B:Landroid/os/Handler;

    new-instance v1, Lfcx;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lfcx;-><init>(Lffe;I)V

    .line 3
    const-wide/16 v2, 0x578

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lffe;->l:Z

    iget-object p1, p0, Lffe;->ah:Ljlt;

    if-eqz p1, :cond_1

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lffe;->B(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final K()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffe;->o:Z

    iget-object v1, p0, Lffe;->d:Lggx;

    iget-object v2, v1, Lggx;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lggx;->a:Ljqr;

    iget-object v4, v1, Lggx;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resume processing. Queue size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljqr;->b(Ljava/lang/String;)V

    iget-boolean v3, v1, Lggx;->e:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v1, Lggx;->e:Z

    iget-object v3, v1, Lggx;->c:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lggx;->b()V

    .line 4
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lffe;->r:Lepb;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lepb;->f()V

    :cond_1
    iput v0, p0, Lffe;->p:I

    iput-boolean v0, p0, Lffe;->k:Z

    .line 6
    invoke-direct {p0, v0}, Lffe;->J(Z)V

    iget-object v0, p0, Lffe;->t:Lhvo;

    .line 7
    invoke-interface {v0}, Lhvo;->i()V

    iget-object v0, p0, Lffe;->s:Lbzz;

    .line 8
    invoke-interface {v0}, Lbzz;->g()Lcab;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lffe;->u()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffe;->l:Z

    iget-object v0, p0, Lffe;->A:Lhnv;

    invoke-virtual {v0}, Lhnq;->b()V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcal;->a:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lffe;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lffe;->ab:Landroid/content/Context;

    const v1, 0x7f14036f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p0, Lffe;->Q:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    iput v0, p0, Lffe;->Q:I

    iget-object p1, p0, Lffe;->r:Lepb;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lepb;->h(I)V

    :cond_1
    iget-object p1, p0, Lffe;->q:Lepe;

    if-eqz p1, :cond_a

    iget v0, p0, Lffe;->Q:I

    .line 3
    invoke-virtual {p1, v0}, Lepe;->f(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lffe;->ab:Landroid/content/Context;

    .line 4
    const v1, 0x7f140371

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p0, Lffe;->Q:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    iput v0, p0, Lffe;->Q:I

    iget-object p1, p0, Lffe;->r:Lepb;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Lepb;->h(I)V

    :cond_3
    iget-object p1, p0, Lffe;->q:Lepe;

    if-eqz p1, :cond_a

    iget v0, p0, Lffe;->Q:I

    .line 6
    invoke-virtual {p1, v0}, Lepe;->f(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lffe;->ab:Landroid/content/Context;

    .line 7
    const v1, 0x7f140372

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget p1, p0, Lffe;->Q:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    iput v0, p0, Lffe;->Q:I

    iget-object p1, p0, Lffe;->r:Lepb;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1, v0}, Lepb;->h(I)V

    :cond_5
    iget-object p1, p0, Lffe;->q:Lepe;

    if-eqz p1, :cond_a

    iget v0, p0, Lffe;->Q:I

    .line 9
    invoke-virtual {p1, v0}, Lepe;->f(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lffe;->ab:Landroid/content/Context;

    .line 10
    const v1, 0x7f14036e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget p1, p0, Lffe;->Q:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    iput v0, p0, Lffe;->Q:I

    iget-object p1, p0, Lffe;->r:Lepb;

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1, v0}, Lepb;->h(I)V

    :cond_7
    iget-object p1, p0, Lffe;->q:Lepe;

    if-eqz p1, :cond_a

    iget v0, p0, Lffe;->Q:I

    .line 12
    invoke-virtual {p1, v0}, Lepe;->f(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lffe;->ab:Landroid/content/Context;

    .line 13
    const v1, 0x7f140370

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lffe;->Q:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    iput v0, p0, Lffe;->Q:I

    iget-object p1, p0, Lffe;->r:Lepb;

    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {p1, v0}, Lepb;->h(I)V

    :cond_9
    iget-object p1, p0, Lffe;->q:Lepe;

    if-eqz p1, :cond_a

    iget v0, p0, Lffe;->Q:I

    .line 15
    invoke-virtual {p1, v0}, Lepe;->f(I)V

    .line 3
    :cond_a
    :goto_0
    iget-object p1, p0, Lffe;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz p1, :cond_b

    iget v0, p0, Lffe;->Q:I

    iput v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    :cond_b
    return-void

    .line 1
    :cond_c
    :goto_1
    return-void
.end method

.method public final declared-synchronized C()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcal;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lffe;->K()V

    .line 2
    invoke-virtual {p0}, Lffe;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffe;->s:Lbzz;

    invoke-interface {v0}, Lbzz;->g()Lcab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcab;->j(Z)V

    iput-boolean p1, p0, Lffe;->j:Z

    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lffe;->K()V

    iget-object v0, p0, Lffe;->Z:Lcaj;

    .line 2
    invoke-interface {v0}, Lcaj;->i()V

    iget-object v0, p0, Lffe;->r:Lepb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lepb;->z:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lffe;->r:Lepb;

    :cond_0
    iget-object v0, p0, Lffe;->I:Ldsm;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ldsm;->i:Landroid/os/Handler;

    new-instance v3, Ldmv;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Ldmv;-><init>(Ldsm;I)V

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lffe;->I:Ldsm;

    :cond_1
    iget-object v0, p0, Lffe;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lffe;->E:Ljava/util/Set;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffe;->E:Ljava/util/Set;

    iget-object v2, p0, Lffe;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lffe;->i:Leoi;

    if-nez v0, :cond_0

    sget-object v0, Lffe;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v2, "startCapture: camera device not open yet."

    const/16 v3, 0x8d4

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-boolean v0, v1, Lffe;->k:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct/range {p0 .. p0}, Lffe;->K()V

    :cond_1
    const/4 v2, 0x0

    iput v2, v1, Lffe;->p:I

    iget-object v0, v1, Lffe;->t:Lhvo;

    .line 3
    invoke-interface {v0}, Lhvo;->i()V

    iput v2, v1, Lffe;->N:I

    :try_start_0
    iget-object v3, v1, Lffe;->S:Leqc;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v3, Leqc;->f:Lgpp;

    .line 5
    sget-object v6, Ldrm;->c:Ldrm;

    const-string v7, "PHOTOSPHERE"

    .line 6
    invoke-virtual {v0, v4, v5, v6, v7}, Lgpp;->a(JLdrm;Ljava/lang/String;)Lgpo;

    move-result-object v14

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMdd_HHmmss"

    .line 7
    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    .line 8
    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    iget-object v0, v3, Leqc;->d:Ljava/io/File;

    const-string v8, "session_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 13
    :goto_0
    array-length v9, v0

    if-ge v8, v9, :cond_2

    new-instance v9, Ljava/io/File;

    .line 14
    aget-object v10, v0, v8

    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Leqc;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v8, "Could not delete temporary images."

    .line 15
    const/16 v9, 0x77d

    invoke-static {v0, v8, v9}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 14
    :cond_2
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;-><init>()V

    iput-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    iget-object v8, v3, Leqc;->c:Ljava/io/File;

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    iget-object v8, v3, Leqc;->d:Ljava/io/File;

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/String;

    const-string v9, "session_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v2

    const-string v6, "panorama_sessions"

    .line 19
    invoke-static {v6, v8}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    iget-object v6, v3, Leqc;->h:Livv;

    .line 21
    invoke-virtual {v6, v4, v5}, Livv;->Z(J)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lgpt;

    iget-object v5, v3, Leqc;->g:Lgpi;

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    invoke-direct {v11, v5, v6, v4}, Lgpt;-><init>(Lgpi;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v11}, Lgpt;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 23
    iget-object v5, v3, Leqc;->i:Ldbq;

    iget-object v6, v3, Leqc;->e:Letq;

    .line 24
    invoke-interface {v6}, Letq;->b()Lcch;

    move-result-object v13

    new-instance v6, Lgoz;

    iget-object v8, v5, Ldbq;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v8}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object v5, v5, Ldbq;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lggx;

    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-object v8, v6

    move-object v12, v4

    invoke-direct/range {v8 .. v14}, Lgoz;-><init>(Lgob;Lggx;Lgpt;Ljava/lang/String;Lcch;Lgpo;)V

    iput-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lgoz;

    .line 27
    sget-object v5, Lkgc;->c:Lkgc;

    iget-object v5, v5, Lkgc;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v3}, Leqc;->a()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v3, Leqc;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    const-string v4, "Could not get the thumbnail directory."

    .line 29
    const/16 v5, 0x77e

    invoke-static {v3, v4, v5}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const-string v3, ""

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    goto :goto_1

    .line 68
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 28
    invoke-virtual {v3}, Leqc;->a()Ljava/io/File;

    move-result-object v3

    .line 30
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    .line 29
    :goto_1
    new-instance v3, Ljava/io/File;

    const-string v4, "orientations.txt"

    .line 32
    invoke-direct {v3, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    const-string v4, "session.meta"

    .line 34
    invoke-direct {v3, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iput-object v0, v1, Lffe;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v1, Lffe;->E:Ljava/util/Set;

    .line 36
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v1, Lffe;->E:Ljava/util/Set;

    iget-object v4, v1, Lffe;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 37
    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v1, Lffe;->al:Lchp;

    iget-object v3, v1, Lffe;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 39
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lchp;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lffe;->al:Lchp;

    iget-object v3, v1, Lffe;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 40
    iget-object v4, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lchp;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v0, v1, Lffe;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 42
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    iget v3, v1, Lffe;->Q:I

    .line 43
    iput v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    new-instance v0, Leou;

    .line 44
    invoke-direct {v0}, Leou;-><init>()V

    iput-object v0, v1, Lffe;->h:Leou;

    .line 45
    new-instance v0, Lepe;

    iget-object v3, v1, Lffe;->ab:Landroid/content/Context;

    iget-object v4, v1, Lffe;->af:Lepk;

    iget-object v5, v1, Lffe;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v6, v1, Lffe;->s:Lbzz;

    .line 46
    invoke-interface {v6}, Lbzz;->j()Lfxc;

    move-result-object v6

    invoke-direct {v0, v3, v4, v5, v6}, Lepe;-><init>(Landroid/content/Context;Lepk;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lfxc;)V

    iput-object v0, v1, Lffe;->q:Lepe;

    iget v3, v1, Lffe;->Q:I

    .line 47
    invoke-virtual {v0, v3}, Lepe;->f(I)V

    iget-object v0, v1, Lffe;->W:Lepx;

    iget-object v3, v1, Lffe;->ab:Landroid/content/Context;

    iget-boolean v4, v0, Lepx;->n:Z

    if-nez v4, :cond_4

    iput-boolean v15, v0, Lepx;->n:Z

    iget-object v4, v0, Lepx;->a:Lcaj;

    .line 48
    invoke-interface {v4}, Lcaj;->e()I

    move-result v5

    invoke-interface {v4, v5}, Lcaj;->f(I)Lbgw;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lbgw;->a()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lepx;->k:F

    const-string v4, "sensor"

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, v0, Lepx;->b:Landroid/hardware/SensorManager;

    new-instance v3, Lepw;

    .line 51
    invoke-direct {v3, v0}, Lepw;-><init>(Lepx;)V

    iput-object v3, v0, Lepx;->o:Landroid/os/HandlerThread;

    iget-object v3, v0, Lepx;->o:Landroid/os/HandlerThread;

    .line 52
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    iput-boolean v2, v0, Lepx;->d:Z

    .line 53
    invoke-virtual {v0}, Lepx;->b()V

    iget-object v0, v0, Lepx;->j:Ldsv;

    .line 54
    invoke-virtual {v0}, Ldsv;->e()V

    :cond_4
    new-instance v0, Lepb;

    iget-object v3, v1, Lffe;->ab:Landroid/content/Context;

    iget-object v4, v1, Lffe;->ac:Ldaa;

    iget-object v5, v1, Lffe;->i:Leoi;

    iget-object v6, v1, Lffe;->W:Lepx;

    iget-object v7, v1, Lffe;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v8, v1, Lffe;->h:Leou;

    iget-object v9, v1, Lffe;->q:Lepe;

    iget-object v10, v1, Lffe;->s:Lbzz;

    .line 55
    invoke-interface {v10}, Lbzz;->i()Letq;

    move-result-object v24

    iget-object v10, v1, Lffe;->U:Lcot;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    invoke-direct/range {v16 .. v28}, Lepb;-><init>(Landroid/content/Context;Ldaa;Leoi;Lepx;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Leou;Lepe;Letq;Lcot;[B[B[B)V

    iput-object v0, v1, Lffe;->r:Lepb;

    iget-object v3, v1, Lffe;->ap:Leqe;

    iput-object v3, v0, Lepb;->B:Leqe;

    iget-object v3, v1, Lffe;->I:Ldsm;

    iput-object v3, v0, Lepb;->t:Ldsm;

    iget-object v3, v1, Lffe;->aq:Leqe;

    iput-object v3, v0, Lepb;->w:Leqe;

    iget-object v3, v1, Lffe;->ar:Leqe;

    iput-object v3, v0, Lepb;->x:Leqe;

    iget-object v0, v1, Lffe;->s:Lbzz;

    .line 56
    invoke-interface {v0}, Lbzz;->t()Landroid/view/Window;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 58
    iput v15, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, v1, Lffe;->i:Leoi;

    iget-object v3, v1, Lffe;->U:Lcot;

    .line 60
    invoke-virtual {v3}, Lcot;->S()Landroid/view/WindowManager;

    move-result-object v3

    iget-object v4, v1, Lffe;->ac:Ldaa;

    iget-object v5, v1, Lffe;->r:Lepb;

    iget-object v5, v5, Lepb;->J:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 61
    invoke-virtual {v0, v3, v4, v5, v15}, Leoi;->a(Landroid/view/WindowManager;Ldaa;Landroidx/wear/ambient/AmbientMode$AmbientController;Z)Lbhh;

    move-result-object v0

    iget-object v3, v1, Lffe;->r:Lepb;

    .line 62
    invoke-virtual {v3}, Lepb;->g()V

    iget-object v3, v1, Lffe;->r:Lepb;

    .line 63
    invoke-virtual {v0}, Lbhh;->b()I

    move-result v4

    invoke-virtual {v0}, Lbhh;->a()I

    move-result v0

    iget-object v3, v3, Lepb;->b:Lepe;

    iput v4, v3, Lepe;->A:I

    iput v0, v3, Lepe;->B:I

    iget-object v3, v1, Lffe;->r:Lepb;

    iget v0, v1, Lffe;->Q:I

    iget-object v4, v3, Lepb;->c:Leoi;

    if-nez v4, :cond_5

    sget-object v0, Lffe;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v2, "Can\'t setup LightCycleController for startPreview."

    .line 64
    const/16 v3, 0x8d2

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 65
    :cond_5
    invoke-virtual {v3}, Lepb;->b()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_6

    const/4 v0, 0x6

    :cond_6
    iget-object v4, v3, Lepb;->c:Leoi;

    iget-object v4, v4, Leoi;->b:Lbgk;

    .line 66
    invoke-virtual {v4}, Lbgk;->e()Lbgv;

    move-result-object v4

    if-eq v0, v15, :cond_8

    if-eq v0, v6, :cond_8

    const/4 v5, 0x5

    if-ne v0, v5, :cond_7

    goto :goto_2

    .line 68
    :cond_7
    invoke-static {v4}, Leoj;->a(Lbgv;)Lgzt;

    move-result-object v4

    goto :goto_3

    .line 67
    :cond_8
    :goto_2
    invoke-static {v4}, Leoj;->a(Lbgv;)Lgzt;

    move-result-object v4

    .line 69
    :goto_3
    iget-object v4, v4, Lgzt;->a:Ljava/lang/Object;

    check-cast v4, Lbhh;

    invoke-virtual {v4}, Lbhh;->b()I

    iget-object v4, v3, Lepb;->b:Lepe;

    .line 70
    invoke-virtual {v4, v0}, Lepe;->f(I)V

    .line 65
    invoke-virtual {v3, v0}, Lepb;->h(I)V

    :try_start_5
    iget-object v0, v3, Lepb;->p:Landroid/content/Context;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, v3, Lepb;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 38
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    .line 71
    :goto_4
    if-eqz v0, :cond_9

    .line 72
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Leow;->l(Ljava/lang/String;)V

    .line 65
    :cond_9
    invoke-virtual {v3}, Lepb;->e()V

    new-instance v0, Lfet;

    invoke-direct {v0, v1, v2}, Lfet;-><init>(Lffe;I)V

    iget-object v2, v1, Lffe;->i:Leoi;

    iget-object v2, v2, Leoi;->b:Lbgk;

    iget-object v3, v1, Lffe;->B:Landroid/os/Handler;

    .line 74
    invoke-virtual {v2, v3, v0}, Lbgk;->r(Landroid/os/Handler;Lbgl;)V

    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 38
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 22
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot create temporary session file."

    .line 23
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 31
    :catch_2
    move-exception v0

    sget-object v2, Lffe;->b:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    const-string v3, "Cannot start capture, local session storage not ready."

    .line 41
    const/16 v4, 0x8d3

    invoke-static {v2, v3, v4, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffe;->H:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final b()Lmgy;
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lhyp;

    sget-object v3, Lmgg;->a:Lmgg;

    .line 2
    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lhyp;-><init>(Landroid/graphics/Bitmap;ILmgy;Z)V

    .line 3
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lffe;->Q:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const v0, 0x7f1402a5

    goto :goto_0

    :pswitch_0
    const v0, 0x7f1401a4

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1405d2

    goto :goto_0

    :pswitch_2
    const v0, 0x7f14055c

    goto :goto_0

    :pswitch_3
    const v0, 0x7f140211

    goto :goto_0

    .line 1
    :pswitch_4
    const v0, 0x7f140397

    .line 2
    :goto_0
    iget-object v1, p0, Lffe;->s:Lbzz;

    invoke-interface {v1}, Lbzz;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lbgk;)V
    .locals 7

    .line 1
    new-instance v0, Leoi;

    iget-object v1, p0, Lffe;->B:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Leoi;-><init>(Lbgk;Landroid/os/Handler;)V

    iput-object v0, p0, Lffe;->i:Leoi;

    sget-boolean v0, Lffe;->V:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbgk;->e()Lbgv;

    move-result-object v0

    new-instance v1, Lbhh;

    .line 3
    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lbhh;-><init>(II)V

    .line 4
    invoke-static {v0}, Leoj;->a(Lbgv;)Lgzt;

    move-result-object v0

    new-instance v1, Lbhh;

    .line 5
    iget-object v3, v0, Lgzt;->b:Ljava/lang/Object;

    check-cast v3, Lbhh;

    .line 6
    invoke-virtual {v3}, Lbhh;->b()I

    move-result v3

    iget-object v0, v0, Lgzt;->b:Ljava/lang/Object;

    check-cast v0, Lbhh;

    invoke-virtual {v0}, Lbhh;->a()I

    move-result v0

    invoke-direct {v1, v3, v0}, Lbhh;-><init>(II)V

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lbgk;->e()Lbgv;

    move-result-object v0

    invoke-static {v0}, Leoj;->a(Lbgv;)Lgzt;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lbgk;->f()Lbhc;

    move-result-object v3

    new-instance v4, Lbhh;

    .line 9
    iget-object v5, v0, Lgzt;->a:Ljava/lang/Object;

    check-cast v5, Lbhh;

    .line 10
    invoke-virtual {v5}, Lbhh;->b()I

    move-result v5

    iget-object v6, v0, Lgzt;->a:Ljava/lang/Object;

    check-cast v6, Lbhh;

    invoke-virtual {v6}, Lbhh;->a()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lbhh;-><init>(II)V

    .line 9
    invoke-virtual {v3, v4}, Lbhc;->k(Lbhh;)V

    new-instance v4, Lbhh;

    .line 11
    iget-object v5, v0, Lgzt;->b:Ljava/lang/Object;

    check-cast v5, Lbhh;

    .line 12
    invoke-virtual {v5}, Lbhh;->b()I

    move-result v5

    iget-object v0, v0, Lgzt;->b:Ljava/lang/Object;

    check-cast v0, Lbhh;

    invoke-virtual {v0}, Lbhh;->a()I

    move-result v0

    invoke-direct {v4, v5, v0}, Lbhh;-><init>(II)V

    .line 11
    invoke-virtual {v3, v4}, Lbhc;->l(Lbhh;)V

    .line 13
    invoke-virtual {p1, v3}, Lbgk;->m(Lbhc;)V

    .line 14
    invoke-virtual {p1}, Lbgk;->e()Lbgv;

    move-result-object v0

    iget v0, v0, Lbgv;->u:F

    .line 15
    invoke-static {v0}, Leos;->a(F)F

    move-result v0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lbhh;->b()I

    move-result v3

    invoke-virtual {v1}, Lbhh;->a()I

    move-result v1

    .line 17
    sget-object v4, Leow;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v5, Leow;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    .line 18
    invoke-static {v3, v1, v0, v5}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Leow;->b:Ljava/lang/Boolean;

    .line 20
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lffe;->V:Z

    .line 1
    :goto_1
    iget-object v0, p0, Lffe;->I:Ldsm;

    if-nez v0, :cond_3

    iget-object v0, p0, Lffe;->s:Lbzz;

    .line 21
    invoke-interface {v0}, Lbzz;->g()Lcab;

    move-result-object v0

    check-cast v0, Lcbf;

    iget-object v1, v0, Lcbf;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p1}, Lbgk;->n()V

    iget-object p1, p0, Lffe;->an:Lhvg;

    .line 21
    iget v2, v0, Lcbf;->u:I

    iget v0, v0, Lcbf;->v:I

    .line 23
    invoke-interface {p1, v1, v2, v0}, Lhvg;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_2
    return-void

    .line 24
    :cond_3
    invoke-virtual {p0}, Lffe;->F()V

    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final db(I)V
    .locals 4

    iput p1, p0, Lffe;->P:I

    iget-object v0, p0, Lffe;->q:Lepe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lepe;->s:Z

    if-nez v1, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v0, Lepe;->t:Z

    return-void
.end method

.method public final de()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lffe;->U:Lcot;

    invoke-virtual {p1}, Lcot;->S()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lfwy;->a(Landroid/view/WindowManager;)I

    move-result p1

    iput p1, p0, Lffe;->y:I

    iget-object v0, p0, Lffe;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    .line 3
    invoke-virtual {p0}, Lffe;->u()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lffe;->ax:Lhdu;

    invoke-virtual {v0}, Lhdu;->a()Lnee;

    move-result-object v0

    new-instance v1, Lcbi;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcbi;-><init>(Lffe;I)V

    iget-object v2, p0, Lffe;->aa:Ljkk;

    .line 2
    invoke-static {v0, v1, v2}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lffe;->s:Lbzz;

    invoke-interface {v0}, Lbzz;->g()Lcab;

    move-result-object v1

    check-cast v1, Lcbf;

    iget-object v1, v1, Lcbf;->f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v1, p0, Lffe;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 2
    const v2, 0x7f0b0230

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    .line 4
    invoke-interface {v0}, Lbzz;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    const v2, 0x7f0e00b0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lffe;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 6
    const v1, 0x7f0b0286

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, p0, Lffe;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Lffe;->y:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object v0, p0, Lffe;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 8
    const v1, 0x7f0b0159

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffe;->ad:Landroid/view/View;

    :cond_0
    new-instance v0, Ljki;

    .line 9
    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v0, p0, Lffe;->aj:Ljki;

    iget-object v1, p0, Lffe;->X:Lhwr;

    iget-object v2, p0, Lffe;->g:Lhwv;

    .line 10
    invoke-interface {v1, v2}, Lhwr;->e(Lhwv;)Ljqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lffe;->aj:Ljki;

    iget-object v1, p0, Lffe;->A:Lhnv;

    iget-object v1, v1, Lhnv;->d:Ljll;

    new-instance v2, Lfez;

    invoke-direct {v2, p0, v3}, Lfez;-><init>(Lffe;I)V

    .line 11
    sget-object v3, Lndf;->a:Lndf;

    .line 12
    invoke-virtual {v1, v2, v3}, Ljll;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lffe;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lffe;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lffe;->s:Lbzz;

    iget-object v1, p0, Lffe;->an:Lhvg;

    .line 15
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbzz;->r(Lhvg;Z)V

    iget-object v0, p0, Lffe;->Z:Lcaj;

    .line 16
    invoke-interface {v0}, Lcaj;->l()V

    .line 17
    invoke-virtual {p0}, Lffe;->w()V

    iget-object v0, p0, Lffe;->Z:Lcaj;

    .line 18
    invoke-interface {v0}, Lcaj;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcal;->j()V

    .line 20
    invoke-virtual {p0}, Lcal;->p()V

    new-instance v0, Llxe;

    iget-object v1, p0, Lffe;->s:Lbzz;

    .line 21
    invoke-interface {v1}, Lbzz;->s()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lffe;->F:I

    invoke-direct {v0, v1, v3}, Llxe;-><init>(Landroid/content/Context;I)V

    .line 22
    const v1, 0x7f1403a1

    invoke-virtual {v0, v1}, Llxe;->l(I)V

    .line 23
    invoke-virtual {v0, v2}, Llxe;->k(Z)V

    new-instance v1, Lbwf;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lbwf;-><init>(Lffe;I)V

    .line 24
    const v2, 0x7f14035c

    invoke-virtual {v0, v2, v1}, Llxe;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 25
    invoke-virtual {v0}, Ldy;->b()Ldz;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ldz;->show()V

    return-void

    :cond_1
    nop

    .line 27
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 28
    invoke-static {}, Lhdb;->a()Lhcz;

    move-result-object v0

    iget-object v1, p0, Lffe;->S:Leqc;

    .line 29
    invoke-virtual {v0}, Lhcz;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    .line 30
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Leqc;->b:Ljava/io/File;

    iget-object v0, v1, Leqc;->b:Ljava/io/File;

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Leqc;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Leqc;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 32
    const-string v1, "Panorama directory not created."

    const/16 v2, 0x782

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_2
    iget-object v0, p0, Lffe;->s:Lbzz;

    .line 33
    invoke-interface {v0}, Lbzz;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lffe;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 34
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lepk;

    invoke-direct {v0}, Lepk;-><init>()V

    iput-object v0, p0, Lffe;->af:Lepk;

    iget-object v0, p0, Lffe;->at:Legn;

    iget-object v1, p0, Lffe;->au:Legm;

    .line 35
    invoke-virtual {v0, v1}, Legn;->a(Legm;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lffe;->aj:Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    iget-object v0, p0, Lffe;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lffe;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 3
    invoke-direct {p0}, Lffe;->H()V

    iget-object v0, p0, Lffe;->s:Lbzz;

    .line 4
    invoke-interface {v0}, Lbzz;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lffe;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    invoke-virtual {p0}, Lffe;->E()V

    iget-object v0, p0, Lffe;->am:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lffe;->am:Landroid/os/HandlerThread;

    iput-object v1, p0, Lffe;->H:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lffe;->W:Lepx;

    .line 8
    invoke-virtual {v0}, Lepx;->d()V

    iget-object v0, p0, Lffe;->h:Leou;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Leou;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lffe;->h:Leou;

    .line 10
    invoke-virtual {v0}, Leou;->interrupt()V

    :cond_1
    iget-object v0, p0, Lffe;->B:Landroid/os/Handler;

    new-instance v2, Lfcx;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lfcx;-><init>(Lffe;I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lffe;->i:Leoi;

    iget-object v0, p0, Lffe;->at:Legn;

    iget-object v1, p0, Lffe;->au:Legm;

    .line 12
    invoke-virtual {v0, v1}, Legn;->b(Legm;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lffe;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lffe;->y()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lffe;->A:Lhnv;

    .line 2
    invoke-virtual {v0}, Lhnq;->dm()V

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget v0, p0, Lffe;->p:I

    iget-object v1, p0, Lffe;->s:Lbzz;

    invoke-interface {v1}, Lbzz;->g()Lcab;

    move-result-object v1

    invoke-interface {v1}, Lcab;->b()V

    const-class v1, Lffe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffe;->ak:Lfxb;

    .line 2
    invoke-interface {v0, v1}, Lfxb;->a(Ljava/lang/Class;)V

    return-void

    :cond_0
    iget-object v0, p0, Lffe;->ak:Lfxb;

    .line 3
    invoke-interface {v0, v1}, Lfxb;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lffe;->D(Z)V

    .line 2
    invoke-direct {p0}, Lffe;->I()V

    iget-object v0, p0, Lffe;->h:Leou;

    .line 3
    invoke-virtual {v0}, Leou;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lffe;->h:Leou;

    invoke-virtual {v0}, Leou;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffe;->h:Leou;

    new-instance v1, Lfeq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfeq;-><init>(Lffe;I)V

    .line 5
    invoke-virtual {v0, v1}, Leou;->a(Leqe;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lffe;->B:Landroid/os/Handler;

    .line 4
    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    :goto_0
    invoke-direct {p0}, Lffe;->H()V

    .line 7
    invoke-virtual {p0}, Lffe;->u()V

    iget-object v0, p0, Lffe;->E:Ljava/util/Set;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffe;->E:Ljava/util/Set;

    iget-object v2, p0, Lffe;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    .line 4
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized w()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lffe;->am:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lffe;->am:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lffd;

    iget-object v1, p0, Lffe;->am:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lffd;-><init>(Lffe;Landroid/os/Looper;)V

    iput-object v0, p0, Lffe;->H:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-object v0, p0, Lffe;->q:Lepe;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lepe;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lffe;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 15
    const-string v1, "Not finishing capture since photo taking is in progress."

    const/16 v2, 0x8cc

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lffe;->e:Lgyy;

    const v1, 0x7f130024

    invoke-interface {v0, v1}, Lgyy;->b(I)V

    .line 2
    invoke-virtual {p0}, Lffe;->u()V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lffe;->D(Z)V

    .line 4
    invoke-static {}, Leow;->n()V

    iget-object v0, p0, Lffe;->ay:Lmqd;

    iget-object v3, p0, Lffe;->ad:Landroid/view/View;

    iget-object v1, v0, Lmqd;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmqd;->a:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 7
    const-string v2, "alpha"

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lmqd;->a:Ljava/lang/Object;

    iget-object v1, v0, Lmqd;->a:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 8
    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v8, v0, Lmqd;->a:Ljava/lang/Object;

    new-instance v9, Lihz;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lihz;-><init>(Lmqd;Landroid/view/View;I[B[B[B)V

    check-cast v8, Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lmqd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Lfev;

    .line 11
    invoke-direct {v0, p0}, Lfev;-><init>(Lffe;)V

    iput-object v0, p0, Lffe;->v:Ljava/lang/Thread;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    invoke-direct {p0}, Lffe;->I()V

    iget-object v0, p0, Lffe;->h:Leou;

    new-instance v1, Lfeq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfeq;-><init>(Lffe;I)V

    .line 14
    invoke-virtual {v0, v1}, Leou;->a(Leqe;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lffe;->B:Landroid/os/Handler;

    new-instance v1, Lfcx;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lfcx;-><init>(Lffe;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lffe;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lffe;->Q:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lffe;->x()V

    return-void

    .line 2
    :cond_1
    invoke-static {}, Leow;->e()I

    move-result v0

    .line 3
    invoke-static {}, Leow;->d()I

    move-result v1

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lffe;->B:Landroid/os/Handler;

    new-instance v1, Lfcx;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lfcx;-><init>(Lffe;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lffe;->x()V

    return-void
.end method
