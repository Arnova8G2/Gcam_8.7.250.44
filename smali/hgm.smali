.class public final Lhgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final A:Lhgf;

.field public final B:Lhha;

.field public final C:Lhgt;

.field public final D:Lhhk;

.field public final E:Leug;

.field public final F:Ljqj;

.field public final G:Landroid/hardware/Sensor;

.field public final H:Lded;

.field public I:Lkbm;

.field public J:Lnee;

.field public K:Lmgy;

.field public L:D

.field public M:D

.field public N:J

.field public O:J

.field public final P:Lhho;

.field public final Q:Lkza;

.field public final R:Lbdh;

.field public final S:Ldbq;

.field private final T:Ljlt;

.field private final U:Lnwo;

.field private final V:Ljmc;

.field private final W:Ljrc;

.field private final X:Lhyk;

.field private final Y:Lmgy;

.field private final Z:Likx;

.field private aa:Ljava/util/concurrent/ScheduledFuture;

.field private final ab:Lhgl;

.field private final ac:Livr;

.field private final ad:Livv;

.field private final ae:Livr;

.field private final af:Livr;

.field private final ag:Lgny;

.field private final ah:Lgny;

.field public final b:Ljava/lang/Object;

.field public final c:[D

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcoh;

.field public final g:Lcud;

.field public final h:Lgyy;

.field public final i:Lhkf;

.field public final j:Ljll;

.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lhfi;

.field public final n:Ldaa;

.field public final o:Lhfy;

.field public final p:Ljkk;

.field public final q:Ljava/lang/Object;

.field public final r:Lmgy;

.field public final s:Ljmc;

.field public final t:Ljmc;

.field public final u:Ljava/util/concurrent/ScheduledExecutorService;

.field public final v:Lhvo;

.field public final w:Landroid/hardware/SensorEventListener;

.field public final x:Landroid/hardware/SensorManager;

.field public final y:Lcpq;

.field public final z:Lhfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseRecordingController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhgm;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lcot;Lcud;Lgyy;Lhkf;Landroid/content/Context;Ljava/util/concurrent/Executor;Lhfi;Ldbq;Ldaa;Lbdh;Ljki;Ljkk;Leeb;Lmgy;Ljlt;Lmgy;Ljmc;Ljmc;Ljmc;Lnwo;Lhvo;Ljava/util/concurrent/ScheduledExecutorService;Lhfs;Lhfy;Lhgf;Lhha;Lhgt;Lhhk;Ljrc;Leug;Lgny;Lgrv;Lgrx;Lgny;Ljqj;Lhyk;Lcpq;Lcoh;Lkza;Likx;Livv;Lded;Lhho;[B[B[B[B[B)V
    .locals 14

    .line 1
    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p23

    move-object/from16 v5, p25

    move-object/from16 v6, p27

    move-object/from16 v7, p28

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lhgm;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    new-array v9, v8, [D

    iput-object v9, v0, Lhgm;->c:[D

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Lhgm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lhgm;->q:Ljava/lang/Object;

    sget-object v9, Lmgg;->a:Lmgg;

    iput-object v9, v0, Lhgm;->K:Lmgy;

    .line 2
    invoke-virtual {p1}, Lcot;->Q()Landroid/hardware/SensorManager;

    move-result-object v9

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v9

    iput-object v9, v0, Lhgm;->G:Landroid/hardware/Sensor;

    move-object/from16 v9, p2

    iput-object v9, v0, Lhgm;->g:Lcud;

    move-object/from16 v9, p20

    iput-object v9, v0, Lhgm;->U:Lnwo;

    move-object/from16 v9, p3

    iput-object v9, v0, Lhgm;->h:Lgyy;

    move-object/from16 v9, p4

    iput-object v9, v0, Lhgm;->i:Lhkf;

    move-object/from16 v9, p5

    iput-object v9, v0, Lhgm;->k:Landroid/content/Context;

    iput-object v1, v0, Lhgm;->n:Ldaa;

    move-object/from16 v11, p35

    iput-object v11, v0, Lhgm;->F:Ljqj;

    move-object/from16 v11, p24

    iput-object v11, v0, Lhgm;->o:Lhfy;

    move-object/from16 v11, p7

    iput-object v11, v0, Lhgm;->m:Lhfi;

    move-object/from16 v11, p8

    iput-object v11, v0, Lhgm;->S:Ldbq;

    move-object/from16 v11, p10

    iput-object v11, v0, Lhgm;->R:Lbdh;

    move-object/from16 v11, p6

    iput-object v11, v0, Lhgm;->l:Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lhgm;->p:Ljkk;

    move-object/from16 v11, p14

    iput-object v11, v0, Lhgm;->r:Lmgy;

    move-object/from16 v11, p17

    iput-object v11, v0, Lhgm;->s:Ljmc;

    move-object/from16 v11, p18

    iput-object v11, v0, Lhgm;->t:Ljmc;

    move-object/from16 v11, p19

    iput-object v11, v0, Lhgm;->V:Ljmc;

    move-object/from16 v11, p21

    iput-object v11, v0, Lhgm;->v:Lhvo;

    .line 3
    invoke-virtual {p1}, Lcot;->Q()Landroid/hardware/SensorManager;

    move-result-object v11

    iput-object v11, v0, Lhgm;->x:Landroid/hardware/SensorManager;

    new-instance v11, Ljll;

    .line 4
    sget-object v12, Lhfq;->a:Lhfq;

    invoke-direct {v11, v12}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v11, v0, Lhgm;->j:Ljll;

    iput-object v4, v0, Lhgm;->z:Lhfs;

    iput-object v5, v0, Lhgm;->A:Lhgf;

    move-object/from16 v11, p26

    iput-object v11, v0, Lhgm;->B:Lhha;

    iput-object v6, v0, Lhgm;->C:Lhgt;

    iput-object v7, v0, Lhgm;->D:Lhhk;

    move-object/from16 v12, p29

    iput-object v12, v0, Lhgm;->W:Ljrc;

    move-object/from16 v12, p30

    iput-object v12, v0, Lhgm;->E:Leug;

    move-object/from16 v12, p31

    iput-object v12, v0, Lhgm;->ah:Lgny;

    move-object/from16 v12, p34

    iput-object v12, v0, Lhgm;->ag:Lgny;

    move-object/from16 v12, p36

    iput-object v12, v0, Lhgm;->X:Lhyk;

    move-object/from16 v12, p16

    iput-object v12, v0, Lhgm;->Y:Lmgy;

    move-object/from16 v12, p15

    iput-object v12, v0, Lhgm;->T:Ljlt;

    move-object/from16 v12, p37

    iput-object v12, v0, Lhgm;->y:Lcpq;

    move-object/from16 v12, p38

    iput-object v12, v0, Lhgm;->f:Lcoh;

    move-object/from16 v12, p39

    iput-object v12, v0, Lhgm;->Q:Lkza;

    move-object/from16 v12, p40

    iput-object v12, v0, Lhgm;->Z:Likx;

    move-object/from16 v12, p22

    iput-object v12, v0, Lhgm;->u:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v12, p41

    iput-object v12, v0, Lhgm;->ad:Livv;

    move-object/from16 v12, p42

    iput-object v12, v0, Lhgm;->H:Lded;

    move-object/from16 v12, p43

    iput-object v12, v0, Lhgm;->P:Lhho;

    iget-object v12, v5, Lhgf;->e:Ljll;

    new-instance v13, Lhgj;

    invoke-direct {v13, p0, v10}, Lhgj;-><init>(Lhgm;I)V

    .line 5
    invoke-interface {v12, v13, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v12

    .line 6
    invoke-virtual {v2, v12}, Ljki;->c(Ljqe;)V

    new-instance v12, Lhgj;

    const/4 v13, 0x2

    invoke-direct {v12, p0, v13}, Lhgj;-><init>(Lhgm;I)V

    .line 7
    move-object/from16 v13, p33

    invoke-virtual {v13, v12, v3}, Ljmj;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v12

    .line 8
    invoke-virtual {v2, v12}, Ljki;->c(Ljqe;)V

    new-instance v12, Lhgj;

    invoke-direct {v12, p0, v8}, Lhgj;-><init>(Lhgm;I)V

    .line 9
    move-object/from16 v8, p32

    invoke-virtual {v8, v12, v3}, Ljmj;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v8

    .line 10
    invoke-virtual {v2, v8}, Ljki;->c(Ljqe;)V

    .line 11
    new-instance v2, Lhgk;

    invoke-direct {v2, p0, v7, v10}, Lhgk;-><init>(Lhgm;Lhhk;I)V

    iput-object v2, v0, Lhgm;->w:Landroid/hardware/SensorEventListener;

    new-instance v2, Lhgl;

    move-object/from16 p14, v2

    move-object/from16 p15, p0

    move-object/from16 p16, p12

    move-object/from16 p17, p26

    move-object/from16 p18, p13

    move-object/from16 p19, p5

    invoke-direct/range {p14 .. p19}, Lhgl;-><init>(Lhgm;Ljkk;Lhha;Leeb;Landroid/content/Context;)V

    iput-object v2, v0, Lhgm;->ab:Lhgl;

    new-instance v3, Livr;

    const/4 v8, 0x0

    invoke-direct {v3, p0, v7, v8}, Livr;-><init>(Lhgm;Lhhk;[B)V

    iput-object v3, v0, Lhgm;->af:Livr;

    new-instance v8, Livr;

    invoke-direct {v8, p0, v7}, Livr;-><init>(Lhgm;Lhhk;)V

    iput-object v8, v0, Lhgm;->ae:Livr;

    new-instance v9, Livr;

    invoke-direct {v9, p0, v1}, Livr;-><init>(Lhgm;Ldaa;)V

    iput-object v9, v0, Lhgm;->ac:Livr;

    iput-object v2, v5, Lhgf;->ai:Lhgl;

    iput-object v3, v7, Lhhk;->W:Livr;

    iput-object v8, v6, Lhgt;->n:Livr;

    iput-object v9, v4, Lhfs;->t:Livr;

    return-void
.end method


# virtual methods
.method public final a()Lhho;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgm;->P:Lhho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhgm;->g:Lcud;

    iget-object v1, p0, Lhgm;->n:Ldaa;

    iget-object v2, p0, Lhgm;->ah:Lgny;

    iget-object v3, p0, Lhgm;->ag:Lgny;

    invoke-static {v0, v1, v2, v3}, Llbv;->bV(Lcud;Ldaa;Lgny;Lgny;)Ljmv;

    iget-object v0, p0, Lhgm;->U:Lnwo;

    check-cast v0, Lhyw;

    .line 2
    invoke-virtual {v0}, Lhyw;->a()Lhyt;

    move-result-object v0

    iget-object v0, v0, Lhyt;->e:Ljava/lang/Object;

    .line 3
    sget-object v1, Libi;->n:Libi;

    new-instance v2, Lhew;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lhew;-><init>(Lhgm;I)V

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Libi;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lkbm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhgm;->P:Lhho;

    invoke-static {v0}, Lhho;->c(Lhho;)Ljmt;

    move-result-object v0

    iput-object p1, p0, Lhgm;->I:Lkbm;

    iget-object v1, p0, Lhgm;->D:Lhhk;

    iget-object v2, v1, Lhhk;->k:Ljkk;

    new-instance v3, Lhgi;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lhgi;-><init>(Lhhk;I)V

    .line 2
    invoke-virtual {v2, v3}, Ljkk;->c(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lhgm;->A:Lhgf;

    iget-object v2, p0, Lhgm;->P:Lhho;

    iget-object v3, v1, Lhgf;->e:Ljll;

    .line 3
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljll;->cp(Ljava/lang/Object;)V

    iput-object v0, v1, Lhgf;->L:Ljmt;

    iput-object p1, v1, Lhgf;->O:Lkbm;

    iput-object v2, v1, Lhgf;->Y:Lhho;

    iget-object p1, v1, Lhgf;->g:Lcud;

    iget-object v0, v1, Lhgf;->d:Ldaa;

    iget-object v2, v1, Lhgf;->ap:Lgny;

    iget-object v3, v1, Lhgf;->ao:Lgny;

    .line 4
    invoke-static {p1, v0, v2, v3}, Llbv;->bV(Lcud;Ldaa;Lgny;Lgny;)Ljmv;

    move-result-object p1

    iput-object p1, v1, Lhgf;->M:Ljmv;

    new-instance p1, Lfqy;

    iget-object v0, v1, Lhgf;->p:Ljmc;

    iget-object v2, v1, Lhgf;->ae:Ljxe;

    iget-object v2, v2, Ljxe;->a:Lkba;

    iget-object v3, v1, Lhgf;->g:Lcud;

    .line 5
    invoke-virtual {v3}, Lcud;->e()Lmgy;

    move-result-object v3

    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkaz;

    const-string v5, "TimelapseDynamicSensorOrientationListener"

    .line 6
    invoke-static {v5}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-direct {p1, v0, v2, v3, v5}, Lfqy;-><init>(Ljmc;Lkba;Lkaz;Ljava/util/concurrent/Executor;)V

    iput-object p1, v1, Lhgf;->N:Lfqy;

    iget-object p1, v1, Lhgf;->d:Ldaa;

    .line 7
    sget-object v0, Ldbc;->d:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lhgf;->k:Lhfi;

    iget-object v0, p1, Lhfi;->N:Lgny;

    .line 8
    invoke-virtual {v0}, Lgny;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhfi;->u:Lcud;

    iget-object v2, p1, Lhfi;->w:Ldaa;

    iget-object v3, p1, Lhfi;->N:Lgny;

    iget-object v5, p1, Lhfi;->M:Lgny;

    .line 9
    invoke-static {v0, v2, v3, v5}, Llbv;->bV(Lcud;Ldaa;Lgny;Lgny;)Ljmv;

    move-result-object v0

    iget-object v2, p1, Lhfi;->y:Lnwo;

    check-cast v2, Lhhu;

    .line 10
    invoke-virtual {v2}, Lhhu;->a()Lhht;

    move-result-object v2

    iput-object v2, p1, Lhfi;->D:Lhhs;

    iget-object v2, p1, Lhfi;->D:Lhhs;

    iget-object v3, p1, Lhfi;->u:Lcud;

    .line 11
    invoke-virtual {v3}, Lcud;->j()Z

    move-result v3

    .line 12
    invoke-virtual {v0}, Ljmv;->c()Ljqg;

    move-result-object v5

    iget v5, v5, Ljqg;->a:I

    .line 13
    invoke-virtual {v0}, Ljmv;->c()Ljqg;

    move-result-object v0

    iget v0, v0, Ljqg;->b:I

    new-instance v6, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v6, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lhfi;)V

    .line 14
    invoke-interface {v2, v3, v5, v0, v6}, Lhhs;->e(ZIILandroidx/wear/ambient/AmbientMode$AmbientController;)V

    iget-object v0, p1, Lhfi;->C:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lhfi;->A:Landroid/hardware/SensorManager;

    iget-object v3, p1, Lhfi;->B:Landroid/hardware/SensorEventListener;

    iget-object v5, p1, Lhfi;->v:Lkdz;

    .line 15
    invoke-virtual {v5}, Lkdz;->f()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 16
    :goto_0
    invoke-virtual {v2, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    iget-object v0, p1, Lhfi;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p1, Lhfi;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    new-instance p1, Lhgc;

    invoke-direct {p1, v1}, Lhgc;-><init>(Lhgf;)V

    iput-object p1, v1, Lhgf;->G:Ljmk;

    iget-object p1, p0, Lhgm;->P:Lhho;

    iget-object v0, p0, Lhgm;->n:Ldaa;

    sget-object v1, Ldbc;->d:Ldab;

    .line 19
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhgm;->o:Lhfy;

    iget-object v1, v0, Lhfy;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lhfy;->z:Lhho;

    iget-object p1, v0, Lhfy;->e:Lncz;

    iget-object v2, v0, Lhfy;->u:Ljmc;

    .line 20
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lncz;->b(D)V

    iget-object p1, v0, Lhfy;->v:Ljmc;

    .line 21
    invoke-interface {p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhn;

    iput-object p1, v0, Lhfy;->A:Lhhn;

    .line 22
    monitor-exit v1

    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 24
    :cond_3
    iget-object v0, p0, Lhgm;->m:Lhfi;

    iput-object p1, v0, Lhfi;->I:Lhho;

    iget-object p1, v0, Lhfi;->f:Lncz;

    iget-object v0, v0, Lhfi;->z:Ljmc;

    .line 23
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lncz;->b(D)V

    .line 22
    :goto_1
    iget-object p1, p0, Lhgm;->Z:Likx;

    .line 24
    invoke-interface {p1}, Likx;->s()V

    return-void
.end method

.method final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgm;->j:Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Lhfq;

    invoke-static {v0}, Lhfq;->a(Lhfq;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhgm;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "onCriticalStateHandled()"

    const/16 v2, 0xde2

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhgm;->j(Z)V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lhgm;->W:Ljrc;

    const-string v2, "Cheetah-OpenCameraAndStartPreview"

    invoke-interface {v0, v2}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v0

    iget-object v2, v1, Lhgm;->A:Lhgf;

    .line 2
    invoke-virtual {v2}, Lhgf;->e()V

    new-instance v3, Ljki;

    .line 3
    invoke-direct {v3}, Ljki;-><init>()V

    iput-object v3, v2, Lhgf;->Q:Ljki;

    iget-object v3, v2, Lhgf;->al:Leav;

    .line 4
    invoke-virtual {v3}, Leav;->b()Lkbc;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lhgf;->H:Lkbc;

    iget-object v3, v2, Lhgf;->al:Leav;

    .line 6
    invoke-virtual {v3}, Leav;->c()Lkbc;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lhgf;->I:Lkbc;

    iget-object v3, v2, Lhgf;->g:Lcud;

    .line 8
    invoke-virtual {v3}, Lcud;->e()Lmgy;

    move-result-object v3

    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkaz;

    iput-object v3, v2, Lhgf;->J:Lkaz;

    new-instance v3, Lide;

    iget-object v4, v2, Lhgf;->ae:Ljxe;

    iget-object v4, v4, Ljxe;->a:Lkba;

    iget-object v5, v2, Lhgf;->J:Lkaz;

    iget-object v6, v2, Lhgf;->d:Ldaa;

    .line 9
    invoke-direct {v3, v4, v5, v6}, Lide;-><init>(Lkba;Lkaz;Ldaa;)V

    iput-object v3, v2, Lhgf;->K:Lide;

    iget-object v3, v2, Lhgf;->J:Lkaz;

    .line 10
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    invoke-interface {v3, v4}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lhgf;->ab:I

    iget-object v3, v2, Lhgf;->d:Ldaa;

    .line 12
    sget-object v4, Ldaf;->af:Ldab;

    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lfvc;

    iget-object v5, v2, Lhgf;->q:Ljlt;

    iget-object v6, v2, Lhgf;->r:Ljlt;

    iget-object v7, v2, Lhgf;->J:Lkaz;

    iget-object v8, v2, Lhgf;->d:Ldaa;

    iget-object v9, v2, Lhgf;->h:Lkba;

    .line 13
    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lfvc;-><init>(Ljlt;Ljlt;Lkaz;Ldaa;Lkba;)V

    iput-object v3, v2, Lhgf;->R:Lfvc;

    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lfvc;

    iget-object v11, v2, Lhgf;->q:Ljlt;

    iget-object v12, v2, Lhgf;->r:Ljlt;

    iget-object v13, v2, Lhgf;->J:Lkaz;

    iget-object v4, v2, Lhgf;->M:Ljmv;

    .line 14
    invoke-virtual {v4}, Ljmv;->c()Ljqg;

    move-result-object v4

    invoke-static {v4}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object v14

    iget-object v15, v2, Lhgf;->d:Ldaa;

    iget-object v4, v2, Lhgf;->h:Lkba;

    move-object v10, v3

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lfvc;-><init>(Ljlt;Ljlt;Lkaz;Ljpt;Ldaa;Lkba;)V

    iput-object v3, v2, Lhgf;->R:Lfvc;

    .line 13
    :goto_0
    iget-object v3, v2, Lhgf;->M:Ljmv;

    .line 2
    invoke-virtual {v2, v3}, Lhgf;->b(Ljmv;)Ljqg;

    move-result-object v3

    iget-object v4, v2, Lhgf;->R:Lfvc;

    iget-object v5, v2, Lhgf;->w:Ljrc;

    const-string v6, "Cheetah-FrameServerStart"

    .line 15
    invoke-interface {v5, v6}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v5, v2, Lhgf;->B:Ljlt;

    .line 16
    invoke-interface {v5}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x7

    const/16 v7, 0x22

    if-eqz v5, :cond_1

    .line 17
    invoke-static {}, Ljvp;->a()Ljvo;

    move-result-object v5

    sget-object v8, Ljvq;->a:Ljvq;

    .line 18
    invoke-virtual {v5, v8}, Ljvo;->j(Ljvq;)V

    iget-object v8, v2, Lhgf;->I:Lkbc;

    .line 19
    invoke-virtual {v5, v8}, Ljvo;->b(Lkbc;)V

    .line 20
    invoke-virtual {v5, v3}, Ljvo;->i(Ljqg;)V

    .line 21
    invoke-virtual {v5, v7}, Ljvo;->h(I)V

    .line 22
    invoke-virtual {v5, v6}, Ljvo;->c(I)V

    .line 23
    const-wide/16 v8, 0x100

    invoke-virtual {v5, v8, v9}, Ljvo;->k(J)V

    .line 24
    invoke-virtual {v5}, Ljvo;->a()Ljvp;

    move-result-object v3

    goto :goto_1

    .line 37
    :cond_1
    iget-object v5, v2, Lhgf;->I:Lkbc;

    .line 25
    invoke-static {v5, v3}, Lkdr;->g(Lkbc;Ljqg;)Ljvp;

    move-result-object v3

    .line 24
    :goto_1
    new-instance v5, Ljava/util/HashSet;

    .line 26
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 27
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v8

    .line 28
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v8

    .line 30
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v2, Lhgf;->ap:Lgny;

    .line 31
    invoke-virtual {v8}, Lgny;->u()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    .line 32
    invoke-static {v10}, Llbv;->bP(I)Ljve;

    move-result-object v8

    .line 33
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v8

    .line 35
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 50
    :cond_2
    nop

    .line 36
    invoke-static {v9}, Llbv;->bP(I)Ljve;

    move-result-object v8

    .line 37
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_2
    iget-object v8, v2, Lhgf;->d:Ldaa;

    .line 38
    sget-object v11, Ldbc;->d:Ldab;

    invoke-interface {v8, v11}, Ldaa;->k(Ldab;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v2, Lhgf;->ap:Lgny;

    .line 39
    invoke-virtual {v8}, Lgny;->t()Z

    move-result v8

    .line 40
    invoke-static {v8}, Llbv;->bQ(I)Ljve;

    move-result-object v8

    .line 41
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v8, Lilz;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v8, :cond_3

    sget-object v8, Lilz;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8, v11}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v8

    .line 44
    invoke-static {v8}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v8

    goto :goto_3

    .line 94
    :cond_3
    sget-object v8, Lmgg;->a:Lmgg;

    .line 44
    :goto_3
    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 45
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljve;

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 94
    :cond_4
    nop

    .line 46
    invoke-static {v9}, Llbv;->bQ(I)Ljve;

    move-result-object v8

    .line 47
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v8, Lilv;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v8, :cond_5

    sget-object v8, Lilv;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v8

    invoke-static {v8}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v8

    goto :goto_4

    .line 50
    :cond_5
    sget-object v8, Lmgg;->a:Lmgg;

    .line 49
    :goto_4
    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 50
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljve;

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_6
    :goto_5
    invoke-virtual {v4}, Ljmi;->co()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfvb;

    iget-object v8, v8, Lfvb;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljmi;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvb;

    iget v4, v4, Lfvb;->c:F

    .line 52
    invoke-static {v8, v4}, Llbv;->bR(Landroid/graphics/Rect;F)Ljava/util/Set;

    move-result-object v4

    .line 53
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    sget-object v4, Libi;->n:Libi;

    iget-object v8, v2, Lhgf;->J:Lkaz;

    .line 55
    invoke-static {v4, v8}, Lgga;->f(Libi;Lkaz;)Lmmt;

    move-result-object v4

    .line 54
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lhgf;->d:Ldaa;

    sget-object v8, Ldbc;->d:Ldab;

    .line 56
    invoke-interface {v4, v8}, Ldaa;->k(Ldab;)Z

    move-result v4

    const/16 v8, 0x14

    if-eqz v4, :cond_7

    .line 57
    invoke-static {}, Ljvp;->a()Ljvo;

    move-result-object v4

    iget-object v11, v2, Lhgf;->M:Ljmv;

    .line 58
    invoke-virtual {v11}, Ljmv;->c()Ljqg;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljvo;->i(Ljqg;)V

    iget-object v11, v2, Lhgf;->I:Lkbc;

    .line 59
    invoke-virtual {v4, v11}, Ljvo;->b(Lkbc;)V

    .line 60
    invoke-virtual {v4, v7}, Ljvo;->h(I)V

    .line 61
    invoke-virtual {v4, v8}, Ljvo;->c(I)V

    sget-object v7, Ljvq;->a:Ljvq;

    .line 62
    invoke-virtual {v4, v7}, Ljvo;->j(Ljvq;)V

    .line 63
    const-wide/32 v11, 0x10000

    invoke-virtual {v4, v11, v12}, Ljvo;->k(J)V

    .line 64
    invoke-virtual {v4, v10}, Ljvo;->e(Z)V

    .line 65
    invoke-virtual {v4}, Ljvo;->a()Ljvp;

    move-result-object v4

    iget-object v7, v2, Lhgf;->J:Lkaz;

    iget-object v11, v2, Lhgf;->L:Ljmt;

    .line 66
    invoke-static {v7, v11, v5}, Llbv;->bO(Lkaz;Ljmt;Ljava/util/Set;)Ljus;

    move-result-object v7

    iget-object v11, v2, Lhgf;->H:Lkbc;

    .line 67
    invoke-virtual {v7, v11}, Ljus;->f(Lkbc;)V

    .line 68
    invoke-virtual {v7, v4}, Ljus;->d(Ljvp;)V

    .line 69
    invoke-virtual {v7, v3}, Ljus;->d(Ljvp;)V

    iget-object v11, v2, Lhgf;->ak:Ljvf;

    .line 70
    invoke-virtual {v7, v11}, Ljus;->k(Ljvf;)V

    .line 71
    invoke-virtual {v7}, Ljus;->a()Ljut;

    move-result-object v7

    goto :goto_6

    .line 72
    :cond_7
    invoke-static {}, Ljvp;->a()Ljvo;

    move-result-object v4

    iget-object v7, v2, Lhgf;->M:Ljmv;

    .line 73
    invoke-virtual {v7}, Ljmv;->c()Ljqg;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljvo;->i(Ljqg;)V

    iget-object v7, v2, Lhgf;->I:Lkbc;

    .line 74
    invoke-virtual {v4, v7}, Ljvo;->b(Lkbc;)V

    .line 75
    const/16 v7, 0x23

    invoke-virtual {v4, v7}, Ljvo;->h(I)V

    .line 76
    const/16 v11, 0xf

    invoke-virtual {v4, v11}, Ljvo;->c(I)V

    sget-object v11, Ljvq;->a:Ljvq;

    .line 77
    invoke-virtual {v4, v11}, Ljvo;->j(Ljvq;)V

    .line 78
    invoke-virtual {v4, v10}, Ljvo;->e(Z)V

    .line 79
    invoke-virtual {v4}, Ljvo;->a()Ljvp;

    move-result-object v4

    iget-object v11, v2, Lhgf;->J:Lkaz;

    .line 80
    invoke-interface {v11}, Lkaz;->h()Landroid/graphics/Rect;

    move-result-object v11

    .line 81
    invoke-static {}, Ljvp;->a()Ljvo;

    move-result-object v12

    new-instance v13, Ljqg;

    .line 82
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v13, v14, v11}, Ljqg;-><init>(II)V

    invoke-virtual {v12, v13}, Ljvo;->i(Ljqg;)V

    iget-object v11, v2, Lhgf;->I:Lkbc;

    .line 83
    invoke-virtual {v12, v11}, Ljvo;->b(Lkbc;)V

    .line 84
    invoke-virtual {v12, v7}, Ljvo;->h(I)V

    .line 85
    invoke-virtual {v12, v10}, Ljvo;->c(I)V

    sget-object v7, Ljvq;->a:Ljvq;

    .line 86
    invoke-virtual {v12, v7}, Ljvo;->j(Ljvq;)V

    .line 87
    invoke-virtual {v12}, Ljvo;->a()Ljvp;

    move-result-object v7

    iget-object v11, v2, Lhgf;->J:Lkaz;

    iget-object v12, v2, Lhgf;->L:Ljmt;

    .line 88
    invoke-static {v11, v12, v5}, Llbv;->bO(Lkaz;Ljmt;Ljava/util/Set;)Ljus;

    move-result-object v11

    iget-object v12, v2, Lhgf;->H:Lkbc;

    .line 89
    invoke-virtual {v11, v12}, Ljus;->f(Lkbc;)V

    .line 90
    invoke-virtual {v11, v4}, Ljus;->d(Ljvp;)V

    .line 91
    invoke-virtual {v11, v3}, Ljus;->d(Ljvp;)V

    .line 92
    invoke-virtual {v11, v7}, Ljus;->d(Ljvp;)V

    iget-object v7, v2, Lhgf;->ak:Ljvf;

    .line 93
    invoke-virtual {v11, v7}, Ljus;->k(Ljvf;)V

    .line 94
    invoke-virtual {v11}, Ljus;->a()Ljut;

    move-result-object v7

    .line 71
    :goto_6
    iget-object v11, v2, Lhgf;->ae:Ljxe;

    .line 95
    invoke-virtual {v11, v7}, Ljxe;->a(Ljut;)Ljuq;

    move-result-object v7

    iget-object v11, v2, Lhgf;->Q:Ljki;

    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v11, v7}, Ljki;->c(Ljqe;)V

    iput-object v7, v2, Lhgf;->ad:Ljuq;

    .line 98
    invoke-interface {v7, v5}, Ljuq;->i(Ljava/util/Set;)V

    .line 99
    invoke-interface {v7}, Ljuq;->b()Ljur;

    move-result-object v5

    invoke-interface {v5, v3}, Ljur;->a(Ljvp;)Ljvn;

    move-result-object v3

    iput-object v3, v2, Lhgf;->T:Ljvn;

    .line 100
    invoke-interface {v7}, Ljuq;->b()Ljur;

    move-result-object v5

    invoke-interface {v5, v4}, Ljur;->a(Ljvp;)Ljvn;

    move-result-object v4

    iget-object v5, v2, Lhgf;->n:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-object v4, v2, Lhgf;->X:Ljvn;

    .line 101
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-interface {v7, v3}, Ljuq;->s(Ljvn;)Ljwu;

    move-result-object v3

    iput-object v3, v2, Lhgf;->ag:Ljwu;

    .line 103
    invoke-interface {v7, v4}, Ljuq;->s(Ljvn;)Ljwu;

    move-result-object v3

    iput-object v3, v2, Lhgf;->ah:Ljwu;

    iget-object v3, v2, Lhgf;->Q:Ljki;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v3, v7}, Ljki;->c(Ljqe;)V

    iget-object v3, v2, Lhgf;->w:Ljrc;

    .line 106
    invoke-interface {v3}, Ljrc;->f()V

    iget-object v3, v2, Lhgf;->ad:Ljuq;

    if-eqz v3, :cond_8

    iget-object v4, v2, Lhgf;->ag:Ljwu;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-interface {v3, v4, v10}, Ljuq;->r(Ljwu;I)Ljui;

    move-result-object v3

    iput-object v3, v2, Lhgf;->P:Ljui;

    iget-object v3, v2, Lhgf;->Q:Ljki;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lhgf;->P:Ljui;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {v3, v4}, Ljki;->c(Ljqe;)V

    new-instance v3, Ldld;

    invoke-direct {v3, v2, v6}, Ldld;-><init>(Lhgf;I)V

    iput-object v3, v2, Lhgf;->ac:Ljuh;

    iget-object v3, v2, Lhgf;->P:Ljui;

    .line 112
    invoke-static {v3}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lhgf;->ac:Ljuh;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-interface {v3, v4}, Ljui;->k(Ljuh;)V

    :cond_8
    iget-object v3, v2, Lhgf;->d:Ldaa;

    sget-object v4, Ldbc;->d:Ldab;

    .line 114
    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 2
    invoke-virtual {v2}, Lhgf;->d()V

    :cond_9
    iget-object v3, v2, Lhgf;->ad:Ljuq;

    if-nez v3, :cond_a

    goto :goto_8

    .line 154
    :cond_a
    iget-object v4, v2, Lhgf;->d:Ldaa;

    sget-object v5, Ldaf;->af:Ldab;

    .line 115
    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v2, Lhgf;->b:Lkdy;

    iget-boolean v4, v4, Lkdy;->g:Z

    if-eqz v4, :cond_b

    iget-object v4, v2, Lhgf;->Q:Ljki;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lhgf;->r:Ljlt;

    new-instance v6, Lfzn;

    const/16 v7, 0xd

    invoke-direct {v6, v2, v3, v7}, Lfzn;-><init>(Lhgf;Ljuq;I)V

    iget-object v3, v2, Lhgf;->m:Ljkk;

    .line 121
    invoke-interface {v5, v6, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v3

    .line 122
    invoke-virtual {v4, v3}, Ljki;->c(Ljqe;)V

    goto :goto_7

    .line 124
    :cond_b
    iget-object v4, v2, Lhgf;->Q:Ljki;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lhgf;->R:Lfvc;

    new-instance v6, Lhgj;

    invoke-direct {v6, v3, v10}, Lhgj;-><init>(Ljuq;I)V

    .line 117
    sget-object v3, Lndf;->a:Lndf;

    .line 118
    invoke-virtual {v5, v6, v3}, Ljmi;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v3

    .line 119
    invoke-virtual {v4, v3}, Ljki;->c(Ljqe;)V

    .line 122
    :goto_7
    iget-object v3, v2, Lhgf;->d:Ldaa;

    sget-object v4, Ldaf;->bX:Ldab;

    .line 123
    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lhgf;->d:Ldaa;

    .line 124
    invoke-interface {v3}, Ldaa;->e()V

    .line 2
    :cond_c
    :goto_8
    iget-object v3, v2, Lhgf;->O:Lkbm;

    iget-object v4, v2, Lhgf;->g:Lcud;

    .line 125
    invoke-virtual {v4, v3}, Lcud;->g(Lkbm;)V

    iget-object v3, v2, Lhgf;->x:Likx;

    iget-object v4, v2, Lhgf;->Y:Lhho;

    iget v4, v4, Lhho;->h:I

    .line 126
    invoke-static {v4, v4}, Ljmt;->b(II)Ljmt;

    move-result-object v4

    .line 127
    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    iget-object v5, v2, Lhgf;->M:Ljmv;

    .line 128
    invoke-virtual {v5}, Ljmv;->e()Z

    move-result v5

    .line 129
    invoke-interface {v3, v4, v5}, Likx;->N(Lmgy;Z)V

    iget-object v3, v2, Lhgf;->x:Likx;

    .line 130
    invoke-interface {v3}, Likx;->x()V

    iget-object v3, v2, Lhgf;->u:Lhfs;

    iget-object v4, v2, Lhgf;->J:Lkaz;

    iget-object v5, v2, Lhgf;->ad:Ljuq;

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lhgf;->Q:Ljki;

    iget-object v2, v2, Lhgf;->R:Lfvc;

    iget-object v7, v3, Lhfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v3, Lhfs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v3, Lhfs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v4, v3, Lhfs;->m:Lkaz;

    iput-object v5, v3, Lhfs;->n:Ljuq;

    iput-object v2, v3, Lhfs;->p:Lfvc;

    iput-object v6, v3, Lhfs;->o:Ljki;

    .line 135
    invoke-virtual {v3, v10, v10}, Lhfs;->b(ZZ)V

    .line 136
    invoke-interface {v5}, Ljuq;->a()Ljuc;

    move-result-object v2

    iget-object v4, v3, Lhfs;->k:Lfma;

    iget-object v4, v4, Lfma;->a:Ljlt;

    .line 137
    invoke-interface {v4}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 136
    move-object v7, v2

    check-cast v7, Ljvw;

    iput-object v4, v7, Ljvw;->f:Ljava/lang/Integer;

    invoke-interface {v2}, Ljuc;->a()Ljud;

    move-result-object v2

    .line 138
    invoke-interface {v5, v2}, Ljuq;->m(Ljud;)V

    iget-object v2, v3, Lhfs;->u:Ldjp;

    iget-object v2, v2, Ldjp;->c:Ljava/lang/Object;

    new-instance v4, Lgnf;

    const/16 v7, 0x13

    invoke-direct {v4, v5, v7}, Lgnf;-><init>(Ljuq;I)V

    .line 139
    sget-object v7, Lndf;->a:Lndf;

    .line 140
    invoke-interface {v2, v4, v7}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 141
    invoke-virtual {v6, v2}, Ljki;->c(Ljqe;)V

    iget-object v2, v3, Lhfs;->h:Lmgy;

    .line 142
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v3, Lhfs;->h:Lmgy;

    .line 143
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcp;

    invoke-interface {v2}, Lgcp;->b()Ljmc;

    move-result-object v2

    new-instance v3, Lgnf;

    invoke-direct {v3, v5, v8}, Lgnf;-><init>(Ljuq;I)V

    sget-object v4, Lndf;->a:Lndf;

    .line 144
    invoke-interface {v2, v3, v4}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 145
    invoke-virtual {v6, v2}, Ljki;->c(Ljqe;)V

    :cond_d
    iget-object v2, v1, Lhgm;->g:Lcud;

    iget-object v3, v1, Lhgm;->n:Ldaa;

    iget-object v4, v1, Lhgm;->ah:Lgny;

    iget-object v5, v1, Lhgm;->ag:Lgny;

    .line 146
    invoke-static {v2, v3, v4, v5}, Llbv;->bV(Lcud;Ldaa;Lgny;Lgny;)Ljmv;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljmv;->c()Ljqg;

    move-result-object v3

    invoke-static {v3}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object v3

    iget-object v4, v1, Lhgm;->V:Ljmc;

    .line 148
    invoke-interface {v4, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v4, v1, Lhgm;->I:Lkbm;

    iget-object v5, v1, Lhgm;->A:Lhgf;

    .line 149
    invoke-virtual {v5, v2}, Lhgf;->b(Ljmv;)Ljqg;

    move-result-object v2

    .line 150
    invoke-static {v4, v2, v3}, Lhyo;->a(Lkbm;Ljqg;Ljpt;)Lhyo;

    move-result-object v2

    iget-object v3, v1, Lhgm;->T:Ljlt;

    .line 151
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lhgm;->Y:Lmgy;

    sget-object v4, Lfwl;->p:Lfwl;

    .line 152
    invoke-virtual {v3, v4}, Lmgy;->b(Lmgr;)Lmgy;

    move-result-object v3

    iput-object v3, v1, Lhgm;->K:Lmgy;

    :cond_e
    iget-object v3, v1, Lhgm;->X:Lhyk;

    iget-object v4, v1, Lhgm;->K:Lmgy;

    .line 153
    invoke-virtual {v3, v2, v4}, Lhyk;->f(Lhyo;Lmgy;)Lnee;

    move-result-object v2

    new-instance v3, Lchj;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, v4}, Lchj;-><init>(Lhgm;Ljrf;I)V

    sget-object v0, Lndf;->a:Lndf;

    .line 154
    invoke-static {v2, v3, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgm;->j:Ljll;

    sget-object v1, Lhfq;->c:Lhfq;

    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lhgm;->A:Lhgf;

    .line 2
    invoke-virtual {v0}, Lhgf;->e()V

    iget-object v0, p0, Lhgm;->B:Lhha;

    .line 3
    invoke-virtual {v0}, Lhha;->g()V

    iget-object v0, p0, Lhgm;->n:Ldaa;

    .line 4
    sget-object v1, Ldbc;->d:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgm;->m:Lhfi;

    .line 5
    invoke-virtual {v0}, Lhfi;->e()V

    :cond_0
    iget-object v0, p0, Lhgm;->g:Lcud;

    .line 6
    invoke-virtual {v0}, Lcud;->d()Lkbm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhgm;->c(Lkbm;)V

    .line 7
    invoke-virtual {p0}, Lhgm;->e()V

    iget-object v0, p0, Lhgm;->A:Lhgf;

    .line 8
    invoke-virtual {v0}, Lhgf;->g()V

    iget-object v0, p0, Lhgm;->Z:Likx;

    move-object v1, v0

    check-cast v1, Lijt;

    iget-boolean v1, v1, Lijt;->R:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Likx;->p()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lhgm;->n:Ldaa;

    .line 10
    sget-object v0, Ldaf;->ar:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhgm;->Z:Likx;

    .line 11
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Likx;->B(Z)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhgm;->n:Ldaa;

    sget-object v1, Ldbc;->g:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhgm;->aa:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhgm;->aa:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lhgm;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lhew;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lhew;-><init>(Lhgm;I)V

    iget-object v3, p0, Lhgm;->j:Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v3, Lhfq;

    sget-object v4, Lhfq;->h:Lhfq;

    invoke-virtual {v3, v4}, Lhfq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    const-wide/16 v3, 0x2

    goto :goto_0

    .line 4
    :cond_2
    const-wide/16 v3, 0xf

    .line 3
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhgm;->aa:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhgm;->j:Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Lhfq;

    sget-object v1, Lhfq;->e:Lhfq;

    invoke-virtual {v0, v1}, Lhfq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhgm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhgm;->j:Ljll;

    sget-object v1, Lhfq;->f:Lhfq;

    .line 4
    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lhgm;->B:Lhha;

    .line 5
    invoke-virtual {v0}, Lhha;->dl()V

    iget-object v0, p0, Lhgm;->p:Ljkk;

    iget-object v1, p0, Lhgm;->v:Lhvo;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhew;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lhew;-><init>(Lhvo;I)V

    .line 7
    invoke-virtual {v0, v2}, Ljkk;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhgm;->h:Lgyy;

    .line 8
    const v1, 0x7f13002c

    invoke-interface {v0, v1}, Lgyy;->b(I)V

    iget-object v0, p0, Lhgm;->v:Lhvo;

    .line 9
    invoke-interface {v0}, Lhvo;->e()V

    iget-object v0, p0, Lhgm;->ad:Livv;

    .line 10
    invoke-virtual {v0}, Livv;->B()V

    iget-object v0, p0, Lhgm;->A:Lhgf;

    iget-object v1, v0, Lhgf;->S:Lmgy;

    .line 11
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhgf;->an:Ljpb;

    .line 12
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iput-object v1, v0, Lhgf;->S:Lmgy;

    :cond_0
    iget-object v1, v0, Lhgf;->V:Lcmb;

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Lcmb;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lhgf;->V:Lcmb;

    :cond_1
    iget-object v1, v0, Lhgf;->aj:Lcoo;

    .line 15
    sget-object v2, Lkgc;->e:Lkgc;

    invoke-virtual {v1, v2}, Lcoo;->c(Lkgc;)Lcmb;

    move-result-object v1

    iput-object v1, v0, Lhgf;->V:Lcmb;

    iget-object v1, v0, Lhgf;->v:Lhfy;

    .line 16
    invoke-virtual {v1}, Lhfy;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhgf;->aj:Lcoo;

    sget-object v2, Lkgc;->e:Lkgc;

    .line 17
    invoke-virtual {v1, v2}, Lcoo;->c(Lkgc;)Lcmb;

    move-result-object v1

    iput-object v1, v0, Lhgf;->W:Lcmb;

    :cond_2
    iget-object v1, v0, Lhgf;->o:Lfxc;

    .line 18
    invoke-interface {v1}, Lfxc;->c()Ljqc;

    move-result-object v1

    iget-object v2, v0, Lhgf;->M:Ljmv;

    .line 19
    invoke-static {v2}, Ljnk;->a(Ljmv;)Ljnk;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lhgf;->am:Ljpb;

    iget-object v3, v0, Lhgf;->I:Lkbc;

    .line 21
    invoke-static {v3, v2}, Ljpb;->i(Lkbc;Ljnk;)Ljnn;

    move-result-object v2

    new-instance v3, Ljnr;

    iget-object v4, v0, Lhgf;->M:Ljmv;

    .line 22
    invoke-direct {v3, v4}, Ljnr;-><init>(Ljmv;)V

    iput-object v2, v3, Ljnr;->j:Ljnn;

    iget-object v2, v0, Lhgf;->ap:Lgny;

    .line 23
    invoke-virtual {v2}, Lgny;->s()Z

    move-result v2

    iput-boolean v2, v3, Ljnr;->c:Z

    iget-object v2, v0, Lhgf;->V:Lcmb;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhga;

    invoke-direct {v4, v0, v3, v2, v1}, Lhga;-><init>(Lhgf;Ljnr;Lcmb;Ljqc;)V

    iget-object v1, v0, Lhgf;->j:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v4, v1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    new-instance v2, Lhew;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lhew;-><init>(Lhgf;I)V

    iget-object v0, v0, Lhgf;->m:Ljkk;

    .line 26
    invoke-interface {v1, v2, v0}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhgm;->C:Lhgt;

    iget-object v1, v0, Lhgt;->h:Lhds;

    new-instance v2, Lhgr;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lhgr;-><init>(Lhgt;I)V

    .line 27
    invoke-virtual {v1, v2}, Lhds;->b(Lhdr;)V

    iget-object v0, p0, Lhgm;->C:Lhgt;

    iget-object v1, v0, Lhgt;->c:Lbzz;

    .line 28
    invoke-interface {v1}, Lbzz;->s()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lhgt;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_3
    sget-object v0, Lhgm;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 3
    const-string v1, "Device status is not allowed to start recording"

    const/16 v2, 0xdf1

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_4
    sget-object v0, Lhgm;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 30
    const-string v1, "Recording state is not IDLE. Ignore start recording"

    const/16 v2, 0xdf2

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void
.end method

.method public final i(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhgm;->n:Ldaa;

    sget-object v1, Ldbc;->g:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhgm;->aa:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhgm;->aa:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhgm;->L:D

    iput-wide v0, p0, Lhgm;->M:D

    iget-object v2, p0, Lhgm;->b:Ljava/lang/Object;

    monitor-enter v2

    const-wide/16 v3, 0x0

    :try_start_0
    iput-wide v3, p0, Lhgm;->d:J

    iget-object v3, p0, Lhgm;->c:[D

    .line 3
    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v3, v4, v5, v0, v1}, Ljava/util/Arrays;->fill([DIID)V

    .line 4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhgm;->z:Lhfs;

    .line 5
    invoke-virtual {p1, v4}, Lhfs;->d(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhgm;->j:Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Lhfq;

    invoke-static {v0}, Lhfq;->a(Lhfq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lhgm;->j:Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lhgm;->j:Ljll;

    sget-object v1, Lhfq;->i:Lhfq;

    .line 2
    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lhgm;->A:Lhgf;

    iget-object v1, v0, Lhgf;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lhgf;->d:Ldaa;

    .line 4
    sget-object v2, Ldbc;->d:Ldab;

    invoke-interface {p1, v2}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lhgf;->f()V

    .line 6
    :cond_1
    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Codec error"

    .line 7
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lner;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, v0, Lhgf;->d:Ldaa;

    .line 9
    sget-object v3, Ldbc;->d:Ldab;

    invoke-interface {p1, v3}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lhgf;->v:Lhfy;

    iget-object v3, p1, Lhfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p1, Lhfy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p1, Lhfy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    invoke-virtual {p1}, Lhfy;->k()V

    iget-object v2, p1, Lhfy;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Lhfy;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    iget-object p1, p1, Lhfy;->B:Lkat;

    .line 15
    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    monitor-exit v2

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lner;->g()Lner;

    move-result-object v3

    iput-object v3, p1, Lhfy;->y:Lner;

    iget-object p1, p1, Lhfy;->y:Lner;

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    new-instance v2, Lgxv;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lgxv;-><init>(Lhgf;I)V

    .line 19
    sget-object v0, Lndf;->a:Lndf;

    .line 20
    invoke-static {p1, v2, v0}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_4
    iget-object p1, v0, Lhgf;->k:Lhfi;

    iget-object v2, p1, Lhfi;->J:Ljava/util/Timer;

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :cond_5
    iget-object v2, p1, Lhfi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    invoke-static {}, Lner;->g()Lner;

    move-result-object v2

    iput-object v2, p1, Lhfi;->H:Lner;

    iget-object p1, p1, Lhfi;->H:Lner;

    new-instance v2, Lgxv;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lgxv;-><init>(Lhgf;I)V

    .line 24
    sget-object v0, Lndf;->a:Lndf;

    .line 25
    invoke-static {p1, v2, v0}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    .line 8
    :goto_1
    iput-object p1, p0, Lhgm;->J:Lnee;

    iget-object p1, p0, Lhgm;->C:Lhgt;

    iget-object p1, p1, Lhgt;->h:Lhds;

    .line 26
    invoke-virtual {p1}, Lhds;->a()V

    iget-object p1, p0, Lhgm;->C:Lhgt;

    iget-object v0, p1, Lhgt;->c:Lbzz;

    .line 27
    invoke-interface {v0}, Lbzz;->s()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lhgt;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lhgm;->v:Lhvo;

    .line 28
    invoke-interface {p1}, Lhvo;->f()V

    iget-object p1, p0, Lhgm;->ad:Livv;

    .line 29
    invoke-virtual {p1}, Livv;->C()V

    .line 30
    invoke-virtual {p0, v1}, Lhgm;->i(Z)V

    iget-object p1, p0, Lhgm;->p:Ljkk;

    new-instance v0, Lhgi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhgi;-><init>(Lhgm;I)V

    .line 31
    invoke-virtual {p1, v0}, Ljkk;->c(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lhgm;->h:Lgyy;

    .line 32
    const v0, 0x7f13002d

    invoke-interface {p1, v0}, Lgyy;->b(I)V

    return-void
.end method
