.class public final Lgkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqr;
.implements Ljqe;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lnee;

.field private final c:Z

.field private d:Lmgy;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z

.field private final g:Lmgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/qualityscore/SmartCaptureFrameQualityScorer"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgkh;->a:Lmqn;

    return-void
.end method

.method private constructor <init>(Lnee;ZZLmgy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lgkh;->d:Lmgy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgkh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lgkh;->f:Z

    iput-object p1, p0, Lgkh;->b:Lnee;

    iput-boolean p2, p0, Lgkh;->c:Z

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lgka;->b()Lgka;

    move-result-object p1

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lmgg;->a:Lmgg;

    :goto_0
    iput-object p1, p0, Lgkh;->g:Lmgy;

    iput-object p4, p0, Lgkh;->d:Lmgy;

    return-void
.end method

.method public static a(Landroid/content/Context;Ldaa;Lkaz;Ljava/util/concurrent/Executor;Ljrc;ZLmgy;)Lgkh;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    sget-object v1, Lczx;->d:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p5, :cond_0

    .line 2
    invoke-interface/range {p1 .. p1}, Ldaa;->e()V

    const/4 v9, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lmgy;->g()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 3
    :goto_0
    invoke-interface/range {p1 .. p1}, Ldaa;->e()V

    .line 4
    invoke-interface/range {p2 .. p2}, Lkaz;->k()Lkbm;

    move-result-object v3

    sget-object v4, Lkbm;->a:Lkbm;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 7
    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_1
    if-eqz v3, :cond_4

    .line 5
    sget-object v4, Ldan;->b:Ldab;

    .line 6
    invoke-interface {v0, v4}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    const/4 v15, 0x0

    goto :goto_3

    .line 6
    :cond_4
    sget-object v4, Ldan;->c:Ldab;

    .line 7
    invoke-interface {v0, v4}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v15, 0x0

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    invoke-interface/range {p1 .. p1}, Ldaa;->e()V

    const/4 v15, 0x1

    :goto_3
    sget-object v4, Ldan;->d:Ldab;

    .line 9
    invoke-interface {v0, v4}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10
    invoke-interface/range {p1 .. p1}, Ldaa;->e()V

    const/4 v12, 0x1

    goto :goto_4

    .line 13
    :cond_6
    const/4 v12, 0x0

    .line 10
    :goto_4
    sget-object v4, Ldan;->R:Ldab;

    .line 11
    invoke-interface {v0, v4}, Ldaa;->k(Ldab;)Z

    move-result v14

    if-eqz v3, :cond_7

    sget-object v4, Ldan;->e:Ldab;

    .line 12
    invoke-interface {v0, v4}, Ldaa;->k(Ldab;)Z

    move-result v4

    move v13, v4

    goto :goto_5

    .line 15
    :cond_7
    sget-object v4, Ldan;->f:Ldab;

    .line 13
    invoke-interface {v0, v4}, Ldaa;->k(Ldab;)Z

    move-result v4

    move v13, v4

    .line 12
    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Ldan;->g:Ldab;

    .line 14
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_6

    .line 21
    :cond_8
    sget-object v3, Ldan;->h:Ldab;

    .line 15
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    move/from16 v16, v3

    .line 14
    :goto_6
    sget-object v3, Ldan;->j:Ldab;

    .line 16
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 17
    invoke-interface/range {p1 .. p1}, Ldaa;->e()V

    const/4 v8, 0x1

    goto :goto_7

    .line 21
    :cond_9
    const/4 v8, 0x0

    .line 18
    :goto_7
    invoke-interface/range {p1 .. p1}, Ldaa;->e()V

    .line 19
    invoke-interface/range {p1 .. p1}, Ldaa;->e()V

    sget-object v3, Ldan;->l:Ldab;

    .line 20
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_a

    const/4 v3, 0x3

    const/4 v11, 0x3

    goto :goto_8

    .line 28
    :cond_a
    sget-object v3, Ldan;->k:Ldab;

    .line 21
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v11, 0x2

    goto :goto_8

    :cond_b
    const/4 v11, 0x1

    .line 20
    :goto_8
    sget-object v3, Ldan;->m:Ldab;

    .line 22
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eq v1, v3, :cond_c

    const/4 v1, 0x2

    goto :goto_9

    .line 28
    :cond_c
    const/4 v1, 0x5

    .line 22
    :goto_9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 23
    const-wide/16 v6, 0xb4

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v6, Lczx;->a:Ldac;

    .line 24
    invoke-interface {v0, v6}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    new-instance v6, Lgkf;

    invoke-direct {v6, v3, v4, v2}, Lgkf;-><init>(JI)V

    .line 25
    invoke-virtual {v0, v6}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v0, Lgkg;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move v10, v15

    move/from16 v17, v14

    move/from16 v14, v16

    move/from16 v18, v15

    move v15, v1

    invoke-direct/range {v2 .. v15}, Lgkg;-><init>(Landroid/content/Context;Ljrc;ZJZZZIZZZI)V

    .line 27
    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    new-instance v1, Lgkh;

    .line 28
    move-object/from16 v2, p6

    move/from16 v3, v17

    move/from16 v4, v18

    invoke-direct {v1, v0, v4, v3, v2}, Lgkh;-><init>(Lnee;ZZLmgy;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized b(Lkeu;Lgjb;Z)Lmgy;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lgkh;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v1, Lgkh;->b:Lnee;

    .line 1
    invoke-static {v2}, Ljpb;->B(Lnee;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    .line 0
    :goto_0
    if-eqz v2, :cond_10

    if-eqz p1, :cond_10

    iget-object v4, v0, Lgjb;->o:Landroid/graphics/Rect;

    if-eqz v4, :cond_f

    iget-object v4, v0, Lgjb;->q:[Lgje;

    if-eqz v4, :cond_e

    array-length v4, v4

    .line 3
    if-nez v4, :cond_2

    iget-boolean v4, v1, Lgkh;->c:Z

    if-eqz v4, :cond_1

    goto :goto_2

    .line 60
    :cond_1
    sget-object v0, Lmgg;->a:Lmgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 3
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lkeu;->c()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lgjb;->t:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 4
    invoke-interface/range {p1 .. p1}, Lkeu;->b()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lgjb;->t:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-boolean v6, v0, Lgjb;->r:Z

    const/4 v7, 0x0

    if-nez v6, :cond_3

    iget-object v6, v1, Lgkh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    goto :goto_3

    .line 60
    :cond_3
    const/4 v6, 0x0

    .line 6
    :goto_3
    sget-object v8, Lnqh;->c:Lnqh;

    .line 7
    invoke-virtual {v8}, Lnki;->m()Lnkd;

    move-result-object v8

    iget-boolean v9, v8, Lnkd;->c:Z

    if-eqz v9, :cond_4

    .line 6
    invoke-virtual {v8}, Lnkd;->m()V

    iput-boolean v7, v8, Lnkd;->c:Z

    :cond_4
    iget-object v9, v8, Lnkd;->b:Lnki;

    .line 8
    check-cast v9, Lnqh;

    iget v10, v9, Lnqh;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lnqh;->a:I

    iput-boolean v6, v9, Lnqh;->b:Z

    .line 6
    invoke-virtual {v8}, Lnkd;->h()Lnki;

    move-result-object v6

    check-cast v6, Lnqh;

    .line 9
    sget-object v8, Lnpt;->k:Lnpt;

    .line 10
    invoke-virtual {v8}, Lnki;->m()Lnkd;

    move-result-object v8

    iget v9, v0, Lgjb;->s:I

    rsub-int v9, v9, 0x168

    rem-int/lit16 v9, v9, 0x168

    iget-boolean v10, v8, Lnkd;->c:Z

    if-eqz v10, :cond_5

    .line 11
    invoke-virtual {v8}, Lnkd;->m()V

    iput-boolean v7, v8, Lnkd;->c:Z

    :cond_5
    iget-object v10, v8, Lnkd;->b:Lnki;

    .line 12
    check-cast v10, Lnpt;

    iget v12, v10, Lnpt;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v10, Lnpt;->a:I

    iput v9, v10, Lnpt;->c:I

    .line 13
    invoke-virtual {v8}, Lnkd;->h()Lnki;

    move-result-object v8

    check-cast v8, Lnpt;

    iget-object v9, v1, Lgkh;->d:Lmgy;

    .line 14
    invoke-virtual {v9}, Lmgy;->g()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lgkh;->d:Lmgy;

    .line 15
    invoke-virtual {v9}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldqn;

    iget-wide v12, v0, Lgjb;->c:J

    invoke-interface {v9, v12, v13}, Ldqn;->a(J)Ljos;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 16
    invoke-static {v0, v9, v4, v5}, Ldml;->e(Lgjb;Ljos;FF)Lnov;

    move-result-object v3

    goto :goto_4

    .line 60
    :cond_6
    nop

    .line 16
    :goto_4
    if-nez v3, :cond_7

    .line 17
    invoke-static {v0, v4, v5}, Ldml;->c(Lgjb;FF)Lnov;

    move-result-object v3

    .line 18
    :cond_7
    sget-object v4, Lnpz;->m:Lnpz;

    .line 19
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    iget-wide v9, v0, Lgjb;->c:J

    iget-boolean v5, v4, Lnkd;->c:Z

    if-eqz v5, :cond_8

    .line 20
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v7, v4, Lnkd;->c:Z

    :cond_8
    iget-object v5, v4, Lnkd;->b:Lnki;

    .line 21
    check-cast v5, Lnpz;

    iget v12, v5, Lnpz;->a:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v5, Lnpz;->a:I

    iput-wide v9, v5, Lnpz;->c:J

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lnpz;->e:Lnov;

    or-int/lit8 v3, v12, 0x40

    iput v3, v5, Lnpz;->a:I

    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lnpz;->d:Lnpt;

    or-int/lit8 v3, v3, 0x20

    iput v3, v5, Lnpz;->a:I

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lnpz;->k:Lnqh;

    const/high16 v6, 0x200000

    or-int/2addr v3, v6

    iput v3, v5, Lnpz;->a:I

    if-eqz p3, :cond_b

    iget-boolean v3, v0, Lgjb;->r:Z

    if-nez v3, :cond_9

    iget-object v5, v1, Lgkh;->g:Lmgy;

    invoke-virtual {v5}, Lmgy;->g()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 25
    invoke-virtual {v5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgka;

    iget-wide v5, v0, Lgjb;->c:J

    invoke-virtual {v3, v5, v6}, Lgka;->a(J)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_5

    .line 60
    :cond_9
    nop

    .line 25
    :goto_5
    iget-boolean v0, v4, Lnkd;->c:Z

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v7, v4, Lnkd;->c:Z

    :cond_a
    iget-object v0, v4, Lnkd;->b:Lnki;

    .line 27
    check-cast v0, Lnpz;

    iget v5, v0, Lnpz;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v0, Lnpz;->a:I

    iput-boolean v3, v0, Lnpz;->f:Z

    if-eqz v3, :cond_c

    .line 61
    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnpz;

    iget-boolean v0, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    xor-int/2addr v0, v11

    const-string v4, "BurstCurator closed"

    .line 62
    invoke-static {v0, v4}, Llat;->Q(ZLjava/lang/Object;)V

    const-string v0, "BurstCurator.toByteArray"

    .line 63
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, Lnit;->g()[B

    move-result-object v0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "BurstCurator.processYUVFrame"

    .line 66
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    .line 67
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeProcessMetadata(J[B)[B

    move-result-object v0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "BurstCurator.parseFrom"

    .line 69
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Lnjx;

    sget-object v4, Lnpz;->m:Lnpz;

    .line 70
    invoke-static {v4, v0, v2}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object v0

    check-cast v0, Lnpz;
    :try_end_2
    .catch Lnku; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    goto :goto_6

    .line 1
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "BURST_CURATOR"

    const-string v2, "Proto serialization error."

    .line 71
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lgkd;

    .line 73
    invoke-direct {v0, v3}, Lgkd;-><init>(Lnpz;)V

    .line 74
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 60
    :cond_b
    or-int/lit16 v0, v3, 0x200

    :try_start_4
    iput v0, v5, Lnpz;->a:I

    iput-boolean v7, v5, Lnpz;->f:Z

    .line 28
    :cond_c
    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnpz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :try_start_6
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lket;

    .line 32
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lket;

    .line 33
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    .line 34
    invoke-interface {v4}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 35
    invoke-interface {v4}, Lket;->getPixelStride()I

    move-result v8

    .line 36
    invoke-interface {v4}, Lket;->getRowStride()I

    move-result v9

    .line 37
    invoke-interface {v5}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 38
    invoke-interface {v5}, Lket;->getPixelStride()I

    move-result v12

    .line 39
    invoke-interface {v5}, Lket;->getRowStride()I

    move-result v13

    .line 40
    invoke-interface {v0}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 41
    invoke-interface {v0}, Lket;->getPixelStride()I

    move-result v15

    .line 42
    invoke-interface {v0}, Lket;->getRowStride()I

    move-result v0

    .line 43
    invoke-interface/range {p1 .. p1}, Lkeu;->c()I

    move-result v16

    .line 44
    invoke-interface/range {p1 .. p1}, Lkeu;->b()I

    move-result v17

    .line 45
    invoke-interface/range {p1 .. p1}, Lkeu;->a()I

    move-result v19

    iget-boolean v4, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    xor-int/2addr v4, v11

    const-string v5, "BurstCurator closed"

    .line 46
    invoke-static {v4, v5}, Llat;->Q(ZLjava/lang/Object;)V

    .line 47
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 48
    const-string v4, "BurstCurator.toByteArray"

    .line 49
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3}, Lnit;->g()[B

    move-result-object v18

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "BurstCurator.processYUVFrame"

    .line 52
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v5, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    .line 53
    move-object v4, v2

    move v11, v12

    move v12, v13

    move-object v13, v14

    move v14, v15

    move v15, v0

    invoke-virtual/range {v4 .. v19}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeProcessYUV(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII[BI)[B

    move-result-object v0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "BurstCurator.parseFrom"

    .line 55
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v2, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Lnjx;

    sget-object v4, Lnpz;->m:Lnpz;

    .line 56
    invoke-static {v4, v0, v2}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object v0

    check-cast v0, Lnpz;
    :try_end_7
    .catch Lnku; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v3, v0

    goto :goto_7

    .line 30
    :catch_1
    move-exception v0

    :try_start_8
    const-string v0, "BURST_CURATOR"

    const-string v2, "Proto serialization error."

    .line 57
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lgkd;

    .line 59
    invoke-direct {v0, v3}, Lgkd;-><init>(Lnpz;)V

    .line 60
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto/16 :goto_1

    .line 47
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only direct buffers are currently supported"

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :catch_2
    move-exception v0

    move-object v2, v0

    sget-object v0, Lgkh;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v3, "Couldn\'t get planes for analysis."

    .line 30
    const/16 v4, 0xb8c

    invoke-static {v0, v3, v4, v2}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lmgg;->a:Lmgg;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v0

    .line 60
    :cond_e
    :try_start_9
    sget-object v0, Lgkh;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v2, "Faces array cannot be null."

    .line 75
    const/16 v3, 0xb8d

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    sget-object v0, Lmgg;->a:Lmgg;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_f
    :try_start_a
    sget-object v0, Lgkh;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v2, "Sensor region cannot be null."

    .line 76
    const/16 v3, 0xb8e

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    sget-object v0, Lmgg;->a:Lmgg;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_10
    :try_start_b
    sget-object v0, Lgkh;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v2, "Input frame and metadata cannot be null."

    .line 2
    const/16 v3, 0xb89

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    sget-object v0, Lmgg;->a:Lmgg;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lgkh;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkh;->f:Z

    iget-object v0, p0, Lgkh;->b:Lnee;

    new-instance v1, Lgke;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgke;-><init>(Lgkh;I)V

    invoke-static {v0, v1}, Ljpb;->C(Lnee;Ljpu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
