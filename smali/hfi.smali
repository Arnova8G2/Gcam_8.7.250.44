.class public final Lhfi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final A:Landroid/hardware/SensorManager;

.field public final B:Landroid/hardware/SensorEventListener;

.field public final C:Landroid/hardware/Sensor;

.field public D:Lhhs;

.field public E:Lhhm;

.field public F:Lhhq;

.field public G:Lmgy;

.field public H:Lner;

.field public I:Lhho;

.field public J:Ljava/util/Timer;

.field public K:Ljmp;

.field public final L:Leff;

.field public final M:Lgny;

.field public final N:Lgny;

.field public O:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private final P:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lncz;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lcud;

.field public final v:Lkdz;

.field public final w:Ldaa;

.field public final x:Ljava/lang/Object;

.field public final y:Lnwo;

.field public final z:Ljmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/FrameSelector"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhfi;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lcot;Lcud;Lkdz;Lnwo;Ldaa;Lgny;Lgny;Leff;Ljmc;[B[B[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p11, 0x0

    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Lhfi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Lhfi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Lhfi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 p12, 0x1

    invoke-direct {p10, p12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Lhfi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Lncz;

    .line 5
    const/4 p13, 0x0

    invoke-direct {p10, p13}, Lncz;-><init>([B)V

    iput-object p10, p0, Lhfi;->f:Lncz;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p10, p0, Lhfi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p10, p0, Lhfi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Lhfi;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-direct {p10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Lhfi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {p10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Lhfi;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-direct {p10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Lhfi;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-direct {p10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Lhfi;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {p10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Lhfi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-direct {p10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Lhfi;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-direct {p10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Lhfi;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-direct {p10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Lhfi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-direct {p10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Lhfi;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-direct {p10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Lhfi;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-direct {p10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Lhfi;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/lang/Object;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lhfi;->x:Ljava/lang/Object;

    sget-object p10, Lmgg;->a:Lmgg;

    iput-object p10, p0, Lhfi;->G:Lmgy;

    .line 20
    sget-object p10, Ldbc;->b:Ldab;

    invoke-interface {p5, p10}, Ldaa;->k(Ldab;)Z

    move-result p10

    if-eqz p10, :cond_0

    const-wide/32 p10, 0x80e8

    iput-wide p10, p0, Lhfi;->P:J

    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 p10, 0x2710

    iput-wide p10, p0, Lhfi;->P:J

    .line 20
    :goto_0
    iput-object p2, p0, Lhfi;->u:Lcud;

    iput-object p3, p0, Lhfi;->v:Lkdz;

    iput-object p4, p0, Lhfi;->y:Lnwo;

    iput-object p5, p0, Lhfi;->w:Ldaa;

    .line 21
    invoke-virtual {p1}, Lcot;->Q()Landroid/hardware/SensorManager;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p3

    iput-object p3, p0, Lhfi;->C:Landroid/hardware/Sensor;

    .line 22
    invoke-virtual {p1}, Lcot;->Q()Landroid/hardware/SensorManager;

    move-result-object p1

    iput-object p1, p0, Lhfi;->A:Landroid/hardware/SensorManager;

    iput-object p6, p0, Lhfi;->N:Lgny;

    iput-object p7, p0, Lhfi;->M:Lgny;

    iput-object p8, p0, Lhfi;->L:Leff;

    iput-object p9, p0, Lhfi;->z:Ljmc;

    .line 23
    new-instance p1, Lhgk;

    invoke-direct {p1, p0, p2, p12}, Lhgk;-><init>(Lhfi;Lcud;I)V

    iput-object p1, p0, Lhfi;->B:Landroid/hardware/SensorEventListener;

    .line 24
    sget-object p1, Lhho;->b:Lhho;

    iput-object p1, p0, Lhfi;->I:Lhho;

    .line 25
    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lhfi;->H:Lner;

    return-void
.end method

.method private static final h(Ljue;Lkeu;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lkeu;->close()V

    .line 2
    invoke-interface {p0}, Ljue;->close()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhfi;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lhfi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lhfi;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lhfi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lhfi;->I:Lhho;

    iget v2, v2, Lhho;->h:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhfi;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfi;->N:Lgny;

    invoke-virtual {v0}, Lgny;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhfi;->C:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhfi;->A:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lhfi;->B:Landroid/hardware/SensorEventListener;

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    iget-object v0, p0, Lhfi;->D:Lhhs;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v0}, Lhhs;->c()V

    :cond_1
    return-void
.end method

.method public final f(JLjue;Lkeu;Lmgy;Lmgy;)V
    .locals 23

    .line 1
    move-object/from16 v9, p0

    iget-object v0, v9, Lhfi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, Lhfi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static/range {p3 .. p4}, Lhfi;->h(Ljue;Lkeu;)V

    return-void

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual/range {p5 .. p5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    invoke-static/range {p3 .. p4}, Lhfi;->h(Ljue;Lkeu;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lmgy;->g()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v9, Lhfi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-gt v0, v10, :cond_4

    .line 6
    invoke-virtual/range {p5 .. p5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, v9, Lhfi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 94
    invoke-static/range {p3 .. p4}, Lhfi;->h(Ljue;Lkeu;)V

    return-void

    .line 6
    :cond_4
    :goto_1
    iget-object v0, v9, Lhfi;->K:Ljmp;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljmp;->a:Ljoe;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v0}, Ljoe;->b()Landroid/media/MediaCodec;

    move-result-object v11

    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lhfi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v9, Lhfi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-lez v3, :cond_5

    iget-object v1, v9, Lhfi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v15, 0x1

    goto :goto_3

    .line 26
    :cond_5
    sget-object v1, Lhfi;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    const-string v2, "onImageAvailable() - Wait for at least one frame to stop recording."

    .line 14
    const/16 v3, 0xda2

    invoke-static {v1, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto :goto_2

    :cond_6
    nop

    :goto_2
    const/4 v15, 0x0

    .line 13
    :goto_3
    iget-object v8, v9, Lhfi;->x:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v7, v9, Lhfi;->O:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v9, Lhfi;->I:Lhho;

    iget-object v6, v9, Lhfi;->F:Lhhq;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v9, Lhfi;->E:Lhhm;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lhfi;->f:Lncz;

    .line 18
    invoke-virtual {v1}, Lncz;->a()D

    move-result-wide v2

    .line 19
    invoke-static {}, Lhhn;->values()[Lhhn;

    move-result-object v1

    array-length v12, v1

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_1c

    aget-object v14, v1, v13

    iget-object v10, v5, Lhho;->d:Lmmg;

    .line 20
    invoke-virtual {v10, v14}, Lmmg;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v19, v8

    const-wide/16 v16, 0x0

    move-wide v7, v2

    move-object v3, v4

    move-object v2, v9

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto/16 :goto_f

    :cond_7
    iget-object v10, v5, Lhho;->d:Lmmg;

    .line 21
    invoke-virtual {v10, v14}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    cmpl-double v10, v19, v2

    if-nez v10, :cond_1b

    iget-object v1, v9, Lhfi;->G:Lmgy;

    .line 22
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v9, Lhfi;->G:Lmgy;

    .line 23
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_9

    .line 24
    invoke-virtual {v4, v14}, Lhhm;->d(Lhhn;)V

    goto :goto_5

    .line 25
    :cond_8
    invoke-virtual {v4, v14}, Lhhm;->f(Lhhn;)V

    .line 26
    invoke-virtual {v4, v14}, Lhhm;->d(Lhhn;)V

    .line 27
    :cond_9
    :goto_5
    invoke-static {v14}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iput-object v1, v9, Lhfi;->G:Lmgy;

    invoke-virtual/range {p6 .. p6}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v9, Lhfi;->D:Lhhs;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {v1}, Lhhs;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v4, Lhhm;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v10, 0x1

    :try_start_1
    iput-boolean v10, v4, Lhhm;->i:Z

    .line 30
    monitor-exit v1

    goto :goto_6

    .line 92
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_a
    :goto_6
    iget v10, v5, Lhho;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 31
    move-object/from16 v1, p0

    move-wide v12, v2

    move-wide/from16 v2, p1

    move-object/from16 v21, v4

    move v4, v10

    move-object v10, v5

    move-object/from16 v22, v6

    move-wide v5, v12

    move-object v12, v7

    move v7, v15

    move-object/from16 v19, v8

    move-object/from16 v8, p6

    :try_start_3
    invoke-virtual/range {v1 .. v8}, Lhfi;->g(JIDZLmgy;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_f

    if-eqz v15, :cond_b

    iget-object v1, v9, Lhfi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v9, Lhfi;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-object v2, v9

    goto/16 :goto_8

    .line 67
    :cond_b
    const/4 v13, 0x1

    .line 34
    const-wide/16 v1, 0x2710

    invoke-virtual {v11, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_e

    .line 35
    invoke-virtual {v11, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    invoke-interface/range {p4 .. p4}, Lkeu;->g()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lket;

    invoke-interface {v3}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    invoke-interface/range {p4 .. p4}, Lkeu;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lket;

    invoke-interface {v3}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, v9, Lhfi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget v5, v10, Lhho;->h:I

    iget-object v6, v9, Lhfi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v18, v6, v16

    if-nez v18, :cond_c

    iget-object v3, v9, Lhfi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v9, Lhfi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_7

    .line 46
    :cond_c
    iget-object v6, v9, Lhfi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    int-to-long v8, v5

    :try_start_4
    div-long/2addr v3, v8

    add-long/2addr v6, v3

    move-wide v5, v6

    .line 43
    :goto_7
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const/4 v7, 0x0

    move-object v1, v11

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v2, p0

    :try_start_5
    iget-object v1, v2, Lhfi;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_8

    .line 95
    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_11

    .line 35
    :cond_d
    move-object v2, v9

    goto/16 :goto_e

    .line 34
    :cond_e
    move-object v2, v9

    goto :goto_8

    .line 31
    :cond_f
    move-object v2, v9

    .line 33
    :goto_8
    iget-object v1, v2, Lhfi;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_11

    iget-object v1, v2, Lhfi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    move-object v9, v12

    move-object/from16 v3, v21

    goto/16 :goto_d

    .line 48
    :cond_11
    :goto_9
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v3, v2, Lhfi;->P:J

    .line 49
    invoke-virtual {v11, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_12

    move-object v9, v12

    move-object/from16 v3, v21

    goto/16 :goto_c

    .line 91
    :cond_12
    const/4 v4, -0x2

    if-ne v3, v4, :cond_13

    .line 50
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljoe;->l(Landroid/media/MediaFormat;)V

    move-object v9, v12

    move-object/from16 v3, v21

    goto/16 :goto_c

    :cond_13
    if-gez v3, :cond_14

    sget-object v0, Lhfi;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 51
    check-cast v0, Lmqk;

    const/16 v1, 0xdaa

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "selectAndDropFrames() - Unexpected result during dequeueOutputBuffer: %d"

    invoke-interface {v0, v1, v3}, Lmqk;->p(Ljava/lang/String;I)V

    move-object v9, v12

    move-object/from16 v3, v21

    goto/16 :goto_c

    .line 52
    :cond_14
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_15

    .line 53
    const/4 v4, 0x0

    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 54
    :cond_15
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_17

    iget-object v4, v2, Lhfi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget v6, v10, Lhho;->h:I

    iget-object v7, v2, Lhfi;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v9, v7, v16

    if-nez v9, :cond_16

    iget-object v4, v2, Lhfi;->m:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v2, Lhfi;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-object v9, v12

    goto :goto_a

    .line 69
    :cond_16
    iget-object v7, v2, Lhfi;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    move-object v9, v12

    int-to-long v11, v6

    div-long/2addr v4, v11

    add-long/2addr v4, v7

    .line 55
    :goto_a
    iput-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 60
    invoke-interface {v0, v3, v1}, Ljoe;->n(ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v2, Lhfi;->k:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v2, Lhfi;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget v1, v10, Lhho;->h:I

    int-to-long v5, v1

    .line 62
    div-long/2addr v3, v5

    .line 63
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Lhfi;->t:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v2, Lhfi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget v1, v10, Lhho;->h:I

    int-to-long v5, v1

    .line 65
    div-long/2addr v3, v5

    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/16 v18, 0x1

    goto :goto_b

    .line 59
    :cond_17
    move-object v9, v12

    .line 67
    const/4 v0, 0x0

    invoke-virtual {v11, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/16 v18, 0x0

    .line 66
    :goto_b
    iget-object v0, v2, Lhfi;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v18, :cond_18

    .line 69
    move-object/from16 v3, v21

    invoke-virtual {v3, v14}, Lhhm;->c(Lhhn;)V

    goto :goto_c

    .line 68
    :cond_18
    move-object/from16 v3, v21

    .line 49
    :goto_c
    if-eqz v15, :cond_19

    sget-object v0, Lhfi;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Received Eos frame. Stop recording."

    .line 70
    const/16 v4, 0xda7

    invoke-static {v0, v1, v4}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v0, v2, Lhfi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lhfi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lhfi;->d()J

    move-result-wide v0

    move-object/from16 v5, v22

    invoke-virtual {v5, v0, v1}, Lhhq;->h(J)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lhfi;->c()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lhhq;->j(J)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lhfi;->a()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lhhq;->c(J)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lhfi;->b()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lhhq;->d(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v2, Lhfi;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v4, v2, Lhfi;->I:Lhho;

    iget v4, v4, Lhho;->h:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    .line 78
    invoke-virtual {v3, v0, v1}, Lhhm;->e(J)V

    iget-object v0, v2, Lhfi;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 80
    invoke-virtual {v3, v0, v1}, Lhhm;->g(J)V

    iget-object v0, v2, Lhfi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    invoke-virtual {v3}, Lhhm;->h()V

    iget-object v0, v2, Lhfi;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, v2, Lhfi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    invoke-virtual {v3}, Lhhm;->i()V

    iget-object v0, v2, Lhfi;->H:Lner;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    :cond_19
    :goto_d
    if-nez v15, :cond_1a

    iget-object v0, v2, Lhfi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget v4, v10, Lhho;->h:I

    int-to-float v4, v4

    move-object v5, v9

    invoke-virtual {v5, v0, v1, v4}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->f(JF)V

    iget-object v0, v2, Lhfi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 89
    invoke-virtual {v3, v14}, Lhhm;->b(Lhhn;)V

    .line 90
    :cond_1a
    :goto_e
    monitor-exit v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 91
    invoke-static/range {p3 .. p4}, Lhfi;->h(Ljue;Lkeu;)V

    return-void

    .line 95
    :catchall_2
    move-exception v0

    goto :goto_10

    .line 21
    :cond_1b
    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v19, v8

    const-wide/16 v16, 0x0

    move-wide v7, v2

    move-object v3, v4

    move-object v2, v9

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 20
    :goto_f
    add-int/lit8 v13, v13, 0x1

    move-object v9, v2

    move-object v4, v3

    move-wide v2, v7

    move-object/from16 v8, v19

    const/4 v14, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v10

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 90
    :cond_1c
    move-object/from16 v19, v8

    move-wide v7, v2

    move-object v2, v9

    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Capture rate "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " is not valid."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :catchall_3
    move-exception v0

    move-object/from16 v19, v8

    :goto_10
    move-object v2, v9

    .line 90
    :goto_11
    monitor-exit v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    .line 95
    :catchall_4
    move-exception v0

    goto :goto_11
.end method

.method final g(JIDZLmgy;)Z
    .locals 2

    .line 1
    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p4

    double-to-int p3, v0

    int-to-long p3, p3

    rem-long/2addr p1, p3

    const-wide/16 p3, 0x0

    const/4 p5, 0x1

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p7}, Lmgy;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    sget-object p2, Lhfi;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    .line 3
    const-string p3, "The frame is not warped. Ignore"

    const/16 p4, 0xdab

    invoke-static {p2, p3, p4}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 4
    :cond_1
    invoke-virtual {p7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    and-int/2addr p1, p2

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    goto :goto_1

    :cond_4
    if-nez p6, :cond_3

    iget-object p1, p0, Lhfi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 4
    :cond_5
    :goto_1
    return p5
.end method
