.class public final Ljxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljxp;

.field private c:Lnee;

.field private final d:Lnee;

.field private e:Lnee;

.field private final f:Z

.field private final g:Ljqr;

.field private final h:Lkmu;

.field private final i:Landroidx/wear/ambient/AmbientDelegate;

.field private final j:Lkya;


# direct methods
.method public constructor <init>(Lkya;Lkaz;Ljqr;Ljut;Ljxp;Landroidx/wear/ambient/AmbientDelegate;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lner;->g()Lner;

    move-result-object p7

    iput-object p7, p0, Ljxo;->c:Lnee;

    invoke-static {}, Lner;->g()Lner;

    move-result-object p7

    iput-object p7, p0, Ljxo;->d:Lnee;

    invoke-static {}, Lner;->g()Lner;

    move-result-object p7

    iput-object p7, p0, Ljxo;->e:Lnee;

    .line 2
    const-string p7, "Sess3AEx"

    invoke-static {p7}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p7

    iput-object p7, p0, Ljxo;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    iput-object p5, p0, Ljxo;->b:Ljxp;

    iput-object p1, p0, Ljxo;->j:Lkya;

    .line 3
    invoke-interface {p2}, Lkaz;->G()Z

    move-result p1

    iput-boolean p1, p0, Ljxo;->f:Z

    .line 4
    const-string p1, "SessCtrl3A"

    invoke-interface {p3, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Ljxo;->g:Ljqr;

    new-instance p1, Lkmu;

    iget-wide p2, p4, Ljut;->k:J

    iget p4, p4, Ljut;->l:I

    invoke-direct {p1, p2, p3, p4}, Lkmu;-><init>(JI)V

    iput-object p1, p0, Ljxo;->h:Lkmu;

    return-void
.end method

.method private static final i(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final j(Ljxw;Ljud;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljxw;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1}, Ljud;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final k(Ljxw;Ljud;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljxw;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljxw;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljud;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljxw;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p1, Ljxw;

    iget-object p1, p1, Ljxw;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static final l(Ljxw;Ljud;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljxw;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljxw;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljud;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljxw;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p1, Ljxw;

    iget-object p1, p1, Ljxw;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method final declared-synchronized a()Ljxv;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->M()Ljxv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Ljvl;Z)Lnee;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Ljxo;->g:Ljqr;

    const-string v3, "Call to trigger 3A with Spec : "

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v1, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    .line 2
    invoke-virtual {v2}, Landroidx/wear/ambient/AmbientDelegate;->L()Ljqe;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, v1, Ljxo;->d:Lnee;

    .line 3
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lnee;->cancel(Z)Z

    invoke-virtual/range {p1 .. p1}, Ljvl;->d()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Ljxo;->f:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v6, v0, Ljvl;->b:I

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    .line 3
    :goto_1
    iget v9, v0, Ljvl;->d:I

    if-eq v9, v8, :cond_4

    if-ne v9, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    .line 55
    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    .line 3
    :goto_2
    iget-boolean v9, v0, Ljvl;->a:Z

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-eqz v9, :cond_8

    :cond_5
    iget-object v10, v1, Ljxo;->g:Ljqr;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unlocking 3a, deciding params aeRescan = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", awbRescan = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", usePreCaptureMeteringSequence = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljqr;->b(Ljava/lang/String;)V

    if-nez v6, :cond_7

    if-eqz v9, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    .line 55
    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    .line 4
    :goto_3
    nop

    .line 5
    invoke-virtual {v1, v5, v10, v7, v5}, Ljxo;->c(ZZZZ)Lnee;

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljvl;->b()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ljvl;->c()Z

    move-result v11

    iget-object v12, v1, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    .line 6
    invoke-virtual {v12}, Landroidx/wear/ambient/AmbientDelegate;->N()Ljxw;

    move-result-object v12

    iget-object v13, v1, Ljxo;->b:Ljxp;

    .line 7
    invoke-virtual {v13}, Ljxp;->a()Ljwc;

    move-result-object v13

    invoke-static {v13}, Ljwc;->g(Ljwc;)Ljwc;

    move-result-object v13

    if-nez v6, :cond_9

    if-eqz v9, :cond_a

    .line 8
    :cond_9
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljwc;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_a
    if-eqz v7, :cond_b

    .line 9
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljwc;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_b
    iget-object v14, v1, Ljxo;->h:Lkmu;

    .line 10
    invoke-virtual {v14, v12, v3, v10, v11}, Lkmu;->d(Ljud;ZZZ)Ljxl;

    move-result-object v14

    iget-object v15, v1, Ljxo;->h:Lkmu;

    .line 11
    invoke-virtual {v15, v12, v5, v6, v7}, Lkmu;->c(Ljud;ZZZ)Ljxl;

    move-result-object v6

    .line 12
    invoke-static {v13}, Ljwc;->g(Ljwc;)Ljwc;

    move-result-object v7

    const/4 v15, 0x2

    if-eqz v3, :cond_e

    iget v8, v0, Ljvl;->c:I

    if-eq v8, v15, :cond_d

    .line 13
    invoke-virtual {v12}, Ljxw;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljxo;->i(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v1, Ljxo;->g:Ljqr;

    const-string v15, "For continuous AF mode, unlocking AF and waiting to converge."

    .line 14
    invoke-interface {v8, v15}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v8, v1, Ljxo;->b:Ljxp;

    iget-object v15, v1, Ljxo;->h:Lkmu;

    .line 15
    invoke-virtual {v15, v12, v4, v5, v5}, Lkmu;->c(Ljud;ZZZ)Ljxl;

    move-result-object v15

    .line 16
    invoke-static {v13}, Ljwc;->g(Ljwc;)Ljwc;

    move-result-object v4

    .line 17
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    move-object/from16 v17, v2

    const/16 v16, 0x2

    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    invoke-virtual {v4, v5, v2}, Ljwc;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v15}, Ljuo;->c(Ljqj;)Ljvf;

    move-result-object v2

    .line 19
    invoke-virtual {v4, v2}, Ljwc;->f(Ljvf;)V

    .line 20
    invoke-virtual {v4}, Ljwc;->a()Ljwd;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljxp;->h(Ljwd;)V

    .line 21
    invoke-static {v13}, Ljwc;->g(Ljwc;)Ljwc;

    move-result-object v2

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    move-object/from16 v18, v12

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 23
    invoke-virtual {v2, v4, v12}, Ljwc;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v15}, Ljuo;->c(Ljqj;)Ljvf;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Ljwc;->f(Ljvf;)V

    .line 25
    invoke-virtual {v2}, Ljwc;->a()Ljwd;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljxp;->f(Ljwd;)V

    iget-object v2, v15, Ljxl;->a:Lnee;

    iget-object v4, v1, Ljxo;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lawm;

    const/16 v8, 0x14

    invoke-direct {v5, v2, v8}, Lawm;-><init>(Lnee;I)V

    .line 26
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v2, v1, Ljxo;->g:Ljqr;

    const-string v4, "AF converged"

    .line 27
    invoke-interface {v2, v4}, Ljqr;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 13
    :cond_c
    move-object/from16 v17, v2

    move-object/from16 v18, v12

    goto :goto_4

    .line 12
    :cond_d
    move-object/from16 v17, v2

    move-object/from16 v18, v12

    .line 28
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 28
    invoke-virtual {v7, v2, v5}, Ljwc;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_5

    .line 55
    :cond_e
    move-object/from16 v17, v2

    move-object/from16 v18, v12

    const/4 v2, 0x0

    .line 28
    :goto_5
    if-eqz v9, :cond_f

    .line 30
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 30
    invoke-virtual {v7, v2, v5}, Ljwc;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    .line 56
    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 55
    :cond_f
    if-eqz v2, :cond_10

    .line 30
    :goto_6
    invoke-static {v6}, Ljuo;->c(Ljqj;)Ljvf;

    move-result-object v2

    .line 32
    invoke-virtual {v7, v2}, Ljwc;->f(Ljvf;)V

    invoke-static {v14}, Ljuo;->c(Ljqj;)Ljvf;

    move-result-object v2

    .line 33
    invoke-virtual {v7, v2}, Ljwc;->f(Ljvf;)V

    iget-object v2, v1, Ljxo;->b:Ljxp;

    .line 34
    invoke-virtual {v7}, Ljwc;->a()Ljwd;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljxp;->h(Ljwd;)V

    iget-object v2, v1, Ljxo;->g:Ljqr;

    const-string v4, "Trigger request sent."

    .line 35
    invoke-interface {v2, v4}, Ljqr;->b(Ljava/lang/String;)V

    :cond_10
    invoke-static {v6}, Ljuo;->c(Ljqj;)Ljvf;

    move-result-object v2

    .line 36
    invoke-virtual {v13, v2}, Ljwc;->f(Ljvf;)V

    invoke-static {v14}, Ljuo;->c(Ljqj;)Ljvf;

    move-result-object v2

    .line 37
    invoke-virtual {v13, v2}, Ljwc;->f(Ljvf;)V

    iget-object v2, v1, Ljxo;->b:Ljxp;

    .line 38
    invoke-virtual {v13}, Ljwc;->a()Ljwd;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljxp;->f(Ljwd;)V

    iget v2, v0, Ljvl;->b:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_11

    iget v0, v0, Ljvl;->d:I

    if-eq v0, v4, :cond_11

    if-eqz v9, :cond_12

    :cond_11
    iget-object v0, v1, Ljxo;->g:Ljqr;

    const-string v2, "Wait for for AE/AWB to converge."

    .line 39
    invoke-interface {v0, v2}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, v1, Ljxo;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljxn;

    const/4 v4, 0x1

    invoke-direct {v2, v6, v4}, Ljxn;-><init>(Ljxl;I)V

    .line 40
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v0, v1, Ljxo;->g:Ljqr;

    const-string v2, "AE/AWB converged."

    .line 41
    invoke-interface {v0, v2}, Ljqr;->b(Ljava/lang/String;)V

    :cond_12
    if-nez v10, :cond_13

    if-eqz v11, :cond_16

    .line 42
    :cond_13
    invoke-static {v13}, Ljwc;->g(Ljwc;)Ljwc;

    move-result-object v0

    if-eqz v10, :cond_14

    .line 43
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljwc;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_14
    if-eqz v11, :cond_15

    .line 44
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljwc;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_15
    invoke-static {v14}, Ljuo;->c(Ljqj;)Ljvf;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljwc;->f(Ljvf;)V

    iget-object v2, v1, Ljxo;->g:Ljqr;

    const-string v4, "Sending the request to lock AE/AWB."

    .line 46
    invoke-interface {v2, v4}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v2, v1, Ljxo;->b:Ljxp;

    .line 47
    invoke-virtual {v0}, Ljwc;->a()Ljwd;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljxp;->f(Ljwd;)V

    :cond_16
    iget-object v0, v1, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    if-nez v3, :cond_18

    move-object/from16 v2, v18

    iget-object v3, v2, Ljxw;->a:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v5, 0x1

    goto :goto_7

    .line 55
    :cond_17
    const/4 v5, 0x0

    goto :goto_7

    :cond_18
    move-object/from16 v2, v18

    const/4 v5, 0x1

    .line 48
    :goto_7
    if-nez v10, :cond_1a

    iget-object v3, v2, Ljxw;->b:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_8

    .line 55
    :cond_19
    const/4 v3, 0x0

    goto :goto_8

    :cond_1a
    const/4 v3, 0x1

    .line 49
    :goto_8
    if-nez v11, :cond_1c

    iget-object v2, v2, Ljxw;->c:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_9

    .line 55
    :cond_1b
    const/4 v2, 0x0

    goto :goto_9

    :cond_1c
    const/4 v2, 0x1

    .line 51
    :goto_9
    move/from16 v4, p2

    invoke-virtual {v0, v5, v3, v2, v4}, Landroidx/wear/ambient/AmbientDelegate;->P(ZZZZ)V

    const/4 v0, 0x2

    new-array v0, v0, [Lnee;

    iget-object v2, v6, Ljxl;->a:Lnee;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v14, Ljxl;->a:Lnee;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 52
    invoke-static {v0}, Lmfh;->t([Lnee;)Lnee;

    move-result-object v0

    sget-object v2, Lelj;->f:Lelj;

    .line 53
    sget-object v3, Lndf;->a:Lndf;

    .line 54
    invoke-static {v0, v2, v3}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-interface/range {v17 .. v17}, Ljqe;->close()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-object v0

    .line 56
    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    :goto_a
    move-object v2, v0

    .line 2
    :try_start_5
    invoke-interface/range {v17 .. v17}, Ljqe;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-static {v2, v3}, Lkcd;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v2
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 55
    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    .line 56
    :goto_c
    :try_start_7
    invoke-static {v0}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(ZZZZ)Lnee;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->L()Ljqe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Ljxo;->e:Lnee;

    .line 2
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lnee;->cancel(Z)Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ljxo;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    .line 3
    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientDelegate;->M()Ljxv;

    move-result-object p1

    invoke-virtual {p1}, Ljxv;->d()Ljxw;

    move-result-object p1

    invoke-static {p1}, Ljxv;->c(Ljxw;)Ljxv;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Ljxv;->g:Ljava/lang/Boolean;

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Ljxv;->h:Ljava/lang/Boolean;

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Ljxv;->f:Ljava/lang/Boolean;

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljxv;->d()Ljxw;

    move-result-object p1

    iget-object v1, p0, Ljxo;->b:Ljxp;

    .line 8
    invoke-virtual {v1}, Ljxp;->a()Ljwc;

    move-result-object v1

    invoke-static {v1}, Ljwc;->g(Ljwc;)Ljwc;

    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->R(Ljwc;Ljxw;)V

    iget-object v3, p0, Ljxo;->h:Lkmu;

    .line 10
    invoke-virtual {v3, p1, v2, p2, p3}, Lkmu;->b(Ljud;ZZZ)Ljxl;

    move-result-object p2

    invoke-static {p2}, Ljuo;->c(Ljqj;)Ljvf;

    move-result-object p3

    .line 11
    invoke-virtual {v1, p3}, Ljwc;->f(Ljvf;)V

    if-eqz v2, :cond_4

    .line 12
    invoke-static {v1}, Ljwc;->g(Ljwc;)Ljwc;

    move-result-object p3

    .line 13
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    invoke-virtual {p3, v2, v3}, Ljwc;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Ljxo;->b:Ljxp;

    .line 15
    invoke-virtual {p3}, Ljwc;->a()Ljwd;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljxp;->h(Ljwd;)V

    :cond_4
    iget-object p3, p0, Ljxo;->b:Ljxp;

    .line 16
    invoke-virtual {v1}, Ljwc;->a()Ljwd;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljxp;->f(Ljwd;)V

    iget-object p3, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v1, p1, Ljxw;->a:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p1, Ljxw;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p1, p1, Ljxw;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 18
    invoke-virtual {p3, v1, v2, p1, p4}, Landroidx/wear/ambient/AmbientDelegate;->P(ZZZZ)V

    iget-object p1, p2, Ljxl;->a:Lnee;

    iput-object p1, p0, Ljxo;->e:Lnee;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-interface {v0}, Ljqe;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_3
    invoke-interface {v0}, Ljqe;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Lkcd;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 0
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxo;->c:Lnee;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnee;->cancel(Z)Z

    iget-object v0, p0, Ljxo;->d:Lnee;

    .line 2
    invoke-interface {v0, v1}, Lnee;->cancel(Z)Z

    iget-object v0, p0, Ljxo;->e:Lnee;

    .line 3
    invoke-interface {v0, v1}, Lnee;->cancel(Z)Z

    return-void
.end method

.method final declared-synchronized d(Ljud;Z)Lnee;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->L()Ljqe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Ljxo;->c:Lnee;

    .line 2
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lnee;->cancel(Z)Z

    iget-object v1, p0, Ljxo;->j:Lkya;

    iget-object v3, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    .line 3
    invoke-virtual {v3}, Landroidx/wear/ambient/AmbientDelegate;->N()Ljxw;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lkya;->h(Ljud;Ljud;)Ljud;

    move-result-object p1

    iget-object v1, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    .line 4
    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientDelegate;->M()Ljxv;

    move-result-object v1

    invoke-virtual {v1}, Ljxv;->d()Ljxw;

    move-result-object v1

    .line 5
    invoke-static {v1, p1}, Ljxo;->k(Ljxw;Ljud;)Z

    move-result v3

    .line 6
    invoke-static {v1, p1}, Ljxo;->l(Ljxw;Ljud;)Z

    move-result v4

    .line 7
    invoke-static {v1, p1}, Ljxo;->j(Ljxw;Ljud;)Z

    move-result v5

    .line 8
    invoke-static {p1}, Ljxv;->b(Ljud;)Ljxv;

    move-result-object p1

    iget-object v1, v1, Ljxw;->a:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    if-nez v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 9
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Ljxv;->f:Ljava/lang/Boolean;

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Ljxv;->g:Ljava/lang/Boolean;

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Ljxv;->h:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljxv;->d()Ljxw;

    move-result-object p1

    iget-object v1, p0, Ljxo;->b:Ljxp;

    .line 13
    invoke-virtual {v1}, Ljxp;->a()Ljwc;

    move-result-object v1

    invoke-static {v1}, Ljwc;->g(Ljwc;)Ljwc;

    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->R(Ljwc;Ljxw;)V

    iget-object v6, p0, Ljxo;->h:Lkmu;

    xor-int/2addr v3, v2

    xor-int/2addr v2, v4

    .line 15
    invoke-virtual {v6, p1, v5, v3, v2}, Lkmu;->b(Ljud;ZZZ)Ljxl;

    move-result-object v2

    invoke-static {v2}, Ljuo;->c(Ljqj;)Ljvf;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljwc;->f(Ljvf;)V

    iget-object v3, p0, Ljxo;->b:Ljxp;

    .line 17
    invoke-virtual {v1}, Ljwc;->a()Ljwd;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljxp;->f(Ljwd;)V

    if-eqz v5, :cond_1

    .line 18
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v3, v4}, Ljwc;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    invoke-static {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->R(Ljwc;Ljxw;)V

    iget-object v3, p0, Ljxo;->b:Ljxp;

    .line 21
    invoke-virtual {v1}, Ljwc;->a()Ljwd;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljxp;->h(Ljwd;)V

    :cond_1
    iget-object v1, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    .line 22
    invoke-virtual {v1, p1, p2}, Landroidx/wear/ambient/AmbientDelegate;->O(Ljxw;Z)V

    iget-object p1, v2, Ljxl;->a:Lnee;

    iput-object p1, p0, Ljxo;->c:Lnee;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-interface {v0}, Ljqe;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_3
    invoke-interface {v0}, Ljqe;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Lkcd;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 0
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e(Ljud;)Lnee;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->L()Ljqe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v1, p0, Ljxo;->f:Z

    iget-object v2, p0, Ljxo;->j:Lkya;

    iget-object v3, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    .line 2
    invoke-virtual {v3}, Landroidx/wear/ambient/AmbientDelegate;->N()Ljxw;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lkya;->h(Ljud;Ljud;)Ljud;

    move-result-object p1

    iget-object v2, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    .line 3
    invoke-virtual {v2}, Landroidx/wear/ambient/AmbientDelegate;->M()Ljxv;

    move-result-object v2

    invoke-virtual {v2}, Ljxv;->d()Ljxw;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v5, v2, Ljxw;->a:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, p1}, Ljxo;->j(Ljxw;Ljud;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 5
    :goto_0
    invoke-static {v2, p1}, Ljxo;->k(Ljxw;Ljud;)Z

    move-result v6

    .line 6
    invoke-static {v2, p1}, Ljxo;->l(Ljxw;Ljud;)Z

    move-result v2

    .line 7
    invoke-static {p1}, Ljxv;->b(Ljud;)Ljxv;

    move-result-object v7

    .line 8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v7, Ljxv;->f:Ljava/lang/Boolean;

    .line 9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v7, Ljxv;->g:Ljava/lang/Boolean;

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, Ljxv;->h:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v7}, Ljxv;->d()Ljxw;

    move-result-object v2

    iget-object v5, p0, Ljxo;->b:Ljxp;

    .line 12
    invoke-virtual {v5}, Ljxp;->a()Ljwc;

    move-result-object v5

    invoke-static {v5}, Ljwc;->g(Ljwc;)Ljwc;

    move-result-object v5

    iget-object v6, p0, Ljxo;->h:Lkmu;

    .line 13
    invoke-virtual {v6, p1, v1, v4, v4}, Lkmu;->d(Ljud;ZZZ)Ljxl;

    move-result-object p1

    invoke-static {p1}, Ljuo;->c(Ljqj;)Ljvf;

    move-result-object v6

    .line 14
    invoke-virtual {v5, v6}, Ljwc;->f(Ljvf;)V

    .line 15
    invoke-static {v5, v2}, Landroidx/wear/ambient/AmbientDelegate;->R(Ljwc;Ljxw;)V

    if-eqz v1, :cond_2

    .line 16
    invoke-static {v5}, Ljwc;->g(Ljwc;)Ljwc;

    move-result-object v1

    .line 17
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v6, v3}, Ljwc;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, p0, Ljxo;->b:Ljxp;

    .line 19
    invoke-virtual {v1}, Ljwc;->a()Ljwd;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljxp;->h(Ljwd;)V

    :cond_2
    iget-object v1, p0, Ljxo;->b:Ljxp;

    .line 20
    invoke-virtual {v5}, Ljwc;->a()Ljwd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljxp;->f(Ljwd;)V

    iget-object v1, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    .line 21
    invoke-virtual {v1, v2, v4}, Landroidx/wear/ambient/AmbientDelegate;->O(Ljxw;Z)V

    iget-object p1, p1, Ljxl;->a:Lnee;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-interface {v0}, Ljqe;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_3
    invoke-interface {v0}, Ljqe;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, v0}, Lkcd;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 0
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f(Ljud;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljxo;->h(Ljud;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized g(Ljud;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->L()Ljqe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Ljxo;->j:Lkya;

    iget-object v2, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    .line 2
    invoke-virtual {v2}, Landroidx/wear/ambient/AmbientDelegate;->N()Ljxw;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lkya;->h(Ljud;Ljud;)Ljud;

    move-result-object p1

    iget-object v1, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    .line 3
    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientDelegate;->N()Ljxw;

    move-result-object v1

    .line 4
    invoke-static {p1}, Ljxv;->b(Ljud;)Ljxv;

    move-result-object p1

    iget-object v2, v1, Ljxw;->a:Ljava/lang/Boolean;

    iput-object v2, p1, Ljxv;->f:Ljava/lang/Boolean;

    iget-object v2, v1, Ljxw;->b:Ljava/lang/Boolean;

    iput-object v2, p1, Ljxv;->g:Ljava/lang/Boolean;

    iget-object v1, v1, Ljxw;->c:Ljava/lang/Boolean;

    iput-object v1, p1, Ljxv;->h:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljxv;->d()Ljxw;

    move-result-object p1

    iget-object v1, p0, Ljxo;->b:Ljxp;

    .line 6
    invoke-virtual {v1}, Ljxp;->a()Ljwc;

    move-result-object v1

    invoke-static {v1}, Ljwc;->g(Ljwc;)Ljwc;

    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->R(Ljwc;Ljxw;)V

    iget-object v2, p0, Ljxo;->h:Lkmu;

    .line 8
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3, v3}, Lkmu;->b(Ljud;ZZZ)Ljxl;

    move-result-object p1

    invoke-static {p1}, Ljuo;->c(Ljqj;)Ljvf;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljwc;->f(Ljvf;)V

    iget-object p1, p0, Ljxo;->b:Ljxp;

    .line 10
    invoke-virtual {v1}, Ljwc;->a()Ljwd;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljxp;->h(Ljwd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-interface {v0}, Ljqe;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_3
    invoke-interface {v0}, Ljqe;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, v0}, Lkcd;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 0
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized h(Ljud;)V
    .locals 14

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->L()Ljqe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Ljxo;->c:Lnee;

    .line 2
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lnee;->cancel(Z)Z

    iget-object v1, p0, Ljxo;->j:Lkya;

    iget-object v3, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    .line 3
    invoke-virtual {v3}, Landroidx/wear/ambient/AmbientDelegate;->N()Ljxw;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lkya;->h(Ljud;Ljud;)Ljud;

    move-result-object p1

    iget-object v1, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    .line 4
    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientDelegate;->M()Ljxv;

    move-result-object v1

    invoke-virtual {v1}, Ljxv;->d()Ljxw;

    move-result-object v1

    .line 5
    invoke-static {p1}, Ljxv;->b(Ljud;)Ljxv;

    move-result-object v3

    iget-object v4, v1, Ljxw;->a:Ljava/lang/Boolean;

    iput-object v4, v3, Ljxv;->f:Ljava/lang/Boolean;

    iget-object v4, v1, Ljxw;->b:Ljava/lang/Boolean;

    iput-object v4, v3, Ljxv;->g:Ljava/lang/Boolean;

    iget-object v4, v1, Ljxw;->c:Ljava/lang/Boolean;

    iput-object v4, v3, Ljxv;->h:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v3}, Ljxv;->d()Ljxw;

    move-result-object v3

    iget-object v4, p0, Ljxo;->b:Ljxp;

    .line 7
    invoke-virtual {v4}, Ljxp;->a()Ljwc;

    move-result-object v4

    invoke-static {v4}, Ljwc;->g(Ljwc;)Ljwc;

    move-result-object v4

    .line 8
    invoke-static {v4, v3}, Landroidx/wear/ambient/AmbientDelegate;->R(Ljwc;Ljxw;)V

    iget-object v5, v3, Ljxw;->a:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v1, Ljxw;->a:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljud;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Ljxw;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v3}, Ljxw;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljxo;->i(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 12
    :goto_0
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 12
    invoke-virtual {v4, v8, v9}, Ljwc;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v8, p0, Ljxo;->h:Lkmu;

    iget-object v9, v1, Ljxw;->a:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v1, Ljxw;->b:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v1, Ljxw;->c:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v11, Ljava/util/HashSet;

    .line 17
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 18
    sget-object v12, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 19
    invoke-interface {v3}, Ljud;->b()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object v12

    .line 18
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v12, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 20
    invoke-interface {v3}, Ljud;->a()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object v12

    .line 21
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v12, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    invoke-interface {v3}, Ljud;->c()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object v12

    .line 23
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v8, v3, v9, v10, v1}, Lkmu;->e(Ljud;ZZZ)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljxl;

    .line 25
    invoke-static {v11}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v8

    invoke-direct {v1, v8}, Ljxl;-><init>(Lmmt;)V

    invoke-static {v1}, Ljuo;->c(Ljqj;)Ljvf;

    move-result-object v1

    .line 26
    invoke-virtual {v4, v1}, Ljwc;->f(Ljvf;)V

    iget-object v8, p0, Ljxo;->h:Lkmu;

    new-instance v9, Ljxl;

    .line 27
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 28
    invoke-interface {v3}, Ljud;->b()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object v10

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v12

    .line 30
    invoke-virtual {v8, v11, v12}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object v8

    .line 31
    invoke-static {v10, v8}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v8

    invoke-direct {v9, v8}, Ljxl;-><init>(Lmmt;)V

    if-eqz v6, :cond_2

    invoke-static {v9}, Ljuo;->c(Ljqj;)Ljvf;

    move-result-object v8

    .line 32
    invoke-virtual {v4, v8}, Ljwc;->f(Ljvf;)V

    :cond_2
    iget-object v8, p0, Ljxo;->b:Ljxp;

    .line 33
    invoke-virtual {v4}, Ljwc;->a()Ljwd;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljxp;->f(Ljwd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_3

    :try_start_2
    iget-object v6, p0, Ljxo;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Ljxn;

    invoke-direct {v8, v9, v7}, Ljxn;-><init>(Ljxl;I)V

    .line 34
    invoke-interface {v6, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1
    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 35
    :goto_1
    :try_start_3
    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :goto_2
    :try_start_4
    invoke-interface {v0}, Ljqe;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    .line 34
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 37
    :try_start_5
    invoke-interface {p1}, Ljud;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljxo;->i(Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 38
    invoke-static {v4}, Ljwc;->g(Ljwc;)Ljwc;

    move-result-object p1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 40
    invoke-virtual {p1, v4, v5}, Ljwc;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1, v1}, Ljwc;->f(Ljvf;)V

    iget-object v1, p0, Ljxo;->b:Ljxp;

    .line 42
    invoke-virtual {p1}, Ljwc;->a()Ljwd;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljxp;->h(Ljwd;)V

    :cond_4
    iget-object p1, p0, Ljxo;->i:Landroidx/wear/ambient/AmbientDelegate;

    .line 43
    invoke-virtual {p1, v3, v2}, Landroidx/wear/ambient/AmbientDelegate;->O(Ljxw;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 1
    :try_start_6
    invoke-interface {v0}, Ljqe;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 36
    :catchall_1
    move-exception v0

    .line 1
    :try_start_7
    invoke-static {p1, v0}, Lkcd;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 0
    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
