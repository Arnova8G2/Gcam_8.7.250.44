.class public final Lhge;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Ljue;

.field final synthetic b:Lhgf;


# direct methods
.method public constructor <init>(Lhgf;Ljue;)V
    .locals 0

    iput-object p1, p0, Lhge;->b:Lhgf;

    iput-object p2, p0, Lhge;->a:Ljue;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cm()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lhge;->a:Ljue;

    invoke-interface {v0}, Ljue;->c()Lken;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lhge;->a:Ljue;

    .line 2
    invoke-interface {v0}, Ljue;->close()V

    return-void

    :cond_0
    iget-object v0, v1, Lhge;->b:Lhgf;

    iget-object v0, v0, Lhgf;->d:Ldaa;

    .line 3
    sget-object v2, Ldbc;->d:Ldab;

    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, v1, Lhge;->b:Lhgf;

    iget-object v0, v0, Lhgf;->ap:Lgny;

    .line 4
    invoke-virtual {v0}, Lgny;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lhge;->a:Ljue;

    .line 5
    invoke-interface {v0}, Ljue;->c()Lken;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhge;->b:Lhgf;

    iget-object v3, v2, Lhgf;->J:Lkaz;

    iget-object v2, v2, Lhgf;->i:Lkdz;

    .line 7
    invoke-virtual {v2}, Lkdz;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v3}, Lkaz;->M()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v3}, Lkaz;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    invoke-interface {v0, v2}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v0}, Lken;->g()Ljava/util/Map;

    move-result-object v3

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkej;

    if-eqz v3, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v3, v1, Lhge;->b:Lhgf;

    iget-object v3, v3, Lhgf;->K:Lide;

    .line 15
    invoke-virtual {v3, v2}, Lide;->a(Ljava/lang/String;)Lkaz;

    move-result-object v3

    new-instance v6, Ljll;

    iget-object v4, v1, Lhge;->b:Lhgf;

    iget-object v4, v4, Lhgf;->r:Ljlt;

    .line 16
    invoke-interface {v4}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-direct {v6, v4}, Ljll;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, Lhge;->b:Lhgf;

    iget-object v4, v4, Lhgf;->K:Lide;

    .line 17
    invoke-virtual {v4, v2}, Lide;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v6, Ljll;->d:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v4, 0x3fceb852    # 1.615f

    div-float/2addr v2, v4

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v6, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v1, Lhge;->b:Lhgf;

    new-instance v11, Lfvc;

    iget-object v5, v2, Lhgf;->q:Ljlt;

    iget-object v4, v2, Lhgf;->M:Ljmv;

    .line 20
    invoke-virtual {v4}, Ljmv;->c()Ljqg;

    move-result-object v4

    invoke-static {v4}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object v8

    iget-object v4, v1, Lhge;->b:Lhgf;

    iget-object v9, v4, Lhgf;->d:Ldaa;

    iget-object v10, v4, Lhgf;->h:Lkba;

    move-object v4, v11

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lfvc;-><init>(Ljlt;Ljlt;Lkaz;Ljpt;Ldaa;Lkba;)V

    iput-object v11, v2, Lhgf;->R:Lfvc;

    goto :goto_0

    .line 103
    :cond_3
    nop

    .line 20
    :goto_0
    move-object v13, v0

    iget-object v0, v1, Lhge;->b:Lhgf;

    iget-object v0, v0, Lhgf;->d:Ldaa;

    .line 21
    sget-object v2, Ldaf;->p:Ldac;

    .line 22
    invoke-interface {v0, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v0, v1, Lhge;->b:Lhgf;

    iget-object v0, v0, Lhgf;->d:Ldaa;

    sget-object v2, Ldaf;->aN:Ldab;

    .line 23
    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v16

    .line 24
    invoke-interface {v3}, Lkaz;->h()Landroid/graphics/Rect;

    move-result-object v14

    .line 25
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    invoke-interface {v3, v0}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/util/SizeF;

    iget-object v0, v1, Lhge;->b:Lhgf;

    iget-object v0, v0, Lhgf;->r:Ljlt;

    .line 27
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v18

    iget-object v0, v1, Lhge;->b:Lhgf;

    iget-object v0, v0, Lhgf;->R:Lfvc;

    .line 28
    invoke-virtual {v0}, Ljmi;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvb;

    iget-object v0, v0, Lfvb;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 29
    new-instance v2, Lhhw;

    move-object v12, v2

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v19}, Lhhw;-><init>(Lkej;Landroid/graphics/Rect;Landroid/util/SizeF;ZIFLandroid/graphics/Rect;)V

    goto :goto_1

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null cropRegion"

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_5
    nop

    .line 29
    :goto_1
    iget-object v0, v1, Lhge;->b:Lhgf;

    iget-object v3, v0, Lhgf;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lhge;->b:Lhgf;

    iget-object v0, v0, Lhgf;->e:Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lhgf;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 31
    check-cast v0, Lmqk;

    const/16 v2, 0xdcc

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "Frame server is not ready for recording"

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V

    iget-object v0, v1, Lhge;->a:Ljue;

    .line 32
    invoke-interface {v0}, Ljue;->close()V

    .line 33
    monitor-exit v3

    return-void

    :cond_6
    iget-object v0, v1, Lhge;->a:Ljue;

    .line 34
    invoke-interface {v0}, Ljue;->i()Ljwu;

    move-result-object v0

    iget-object v0, v0, Ljwu;->c:Lmmt;

    iget-object v4, v1, Lhge;->b:Lhgf;

    iget-object v4, v4, Lhgf;->X:Ljvn;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lhgf;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 35
    check-cast v0, Lmqk;

    const/16 v2, 0xdcb

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "The source of the frame is incorrect"

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V

    iget-object v0, v1, Lhge;->a:Ljue;

    .line 36
    invoke-interface {v0}, Ljue;->close()V

    .line 37
    monitor-exit v3

    return-void

    :cond_7
    iget-object v0, v1, Lhge;->b:Lhgf;

    iget-object v0, v0, Lhgf;->u:Lhfs;

    iget-object v4, v1, Lhge;->a:Ljue;

    .line 38
    invoke-interface {v4}, Ljue;->c()Lken;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhfs;->g:Ldaa;

    .line 40
    invoke-interface {v0}, Ldaa;->b()V

    iget-object v0, v1, Lhge;->b:Lhgf;

    iget-object v0, v0, Lhgf;->d:Ldaa;

    sget-object v4, Ldbc;->d:Ldab;

    .line 41
    invoke-interface {v0, v4}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lhge;->b:Lhgf;

    iget-object v2, v0, Lhgf;->v:Lhfy;

    iget-object v4, v1, Lhge;->a:Ljue;

    iget-object v0, v0, Lhgf;->X:Ljvn;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lhfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 44
    invoke-interface {v4}, Ljue;->close()V

    goto/16 :goto_8

    .line 116
    :cond_8
    iget-object v5, v2, Lhfy;->t:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, v2, Lhfy;->B:Lkat;

    if-nez v6, :cond_9

    sget-object v0, Lhfy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 45
    check-cast v0, Lmqk;

    const/16 v2, 0xdc4

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "onImageAvailable() No ImageWriter available"

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 46
    invoke-interface {v4}, Ljue;->close()V

    .line 47
    monitor-exit v5

    goto/16 :goto_8

    :cond_9
    iget-object v6, v2, Lhfy;->C:Ljmp;

    if-nez v6, :cond_a

    sget-object v0, Lhfy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 48
    check-cast v0, Lmqk;

    const/16 v2, 0xdc3

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "onImageAvailable() No Camcorder available"

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 49
    invoke-interface {v4}, Ljue;->close()V

    .line 50
    monitor-exit v5

    goto/16 :goto_8

    .line 51
    :cond_a
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :try_start_2
    invoke-interface {v4, v0}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v0, Lhfy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v2, "onImageAvailable() ImageProxy is null"

    .line 85
    const/16 v5, 0xdc2

    invoke-static {v0, v2, v5}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 86
    invoke-interface {v4}, Ljue;->close()V

    goto/16 :goto_8

    :cond_b
    iget-object v0, v2, Lhfy;->r:Ldaa;

    .line 53
    invoke-interface {v0}, Ldaa;->b()V

    iget-object v0, v2, Lhfy;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, v2, Lhfy;->t:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v2, Lhfy;->w:Lhhm;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lhfy;->A:Lhhn;

    .line 56
    invoke-virtual {v0, v9}, Lhhm;->b(Lhhn;)V

    iget-object v9, v2, Lhfy;->z:Lhho;

    iget v9, v9, Lhho;->g:I

    iget-object v10, v2, Lhfy;->e:Lncz;

    .line 57
    invoke-virtual {v10}, Lncz;->a()D

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    int-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v10

    double-to-int v9, v12

    int-to-long v9, v9

    .line 58
    :try_start_4
    rem-long/2addr v6, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-nez v11, :cond_c

    iget-object v6, v2, Lhfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    iget-object v6, v2, Lhfy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_d
    iget-object v6, v2, Lhfy;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v11, v2, Lhfy;->z:Lhho;

    iget v11, v11, Lhho;->h:I

    iget-object v12, v2, Lhfy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-nez v14, :cond_e

    iget-object v6, v2, Lhfy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v2, Lhfy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    goto :goto_2

    .line 84
    :cond_e
    iget-object v9, v2, Lhfy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    int-to-long v11, v11

    div-long/2addr v6, v11

    add-long/2addr v9, v6

    iget-object v6, v2, Lhfy;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long/2addr v6, v9

    .line 63
    :goto_2
    iget-object v9, v2, Lhfy;->r:Ldaa;

    .line 67
    invoke-interface {v9}, Ldaa;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v9, v2, Lhfy;->B:Lkat;

    iget-object v10, v9, Lkat;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_5
    .catch Ljti; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    :try_start_6
    invoke-static {v5}, Lklr;->l(Lkeb;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/Image;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    :try_start_7
    invoke-virtual {v11, v6, v7}, Landroid/media/Image;->setTimestamp(J)V

    iget-object v6, v9, Lkat;->b:Landroid/media/ImageWriter;

    .line 70
    invoke-virtual {v6, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 72
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 73
    :try_start_9
    invoke-interface {v5}, Lkeu;->close()V

    iget-object v6, v2, Lhfy;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v6, v2, Lhfy;->A:Lhhn;

    .line 75
    invoke-virtual {v0, v6}, Lhhm;->c(Lhhn;)V

    iget-object v0, v2, Lhfy;->E:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz v0, :cond_f

    iget-object v6, v2, Lhfy;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 77
    invoke-virtual {v2}, Lhfy;->h()J

    move-result-wide v9

    .line 76
    div-long/2addr v6, v9

    iget-object v9, v2, Lhfy;->z:Lhho;

    iget v9, v9, Lhho;->h:I

    int-to-float v9, v9

    .line 78
    invoke-virtual {v0, v6, v7, v9}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->f(JF)V
    :try_end_9
    .catch Ljti; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_a
    new-instance v6, Ljti;

    .line 71
    invoke-direct {v6, v0}, Ljti;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 79
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljti; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 80
    :catch_1
    move-exception v0

    .line 79
    :try_start_c
    invoke-virtual {v0}, Ljti;->printStackTrace()V

    .line 80
    :cond_f
    :goto_3
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v0, v2, Lhfy;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, v2, Lhfy;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 83
    invoke-interface {v5}, Lkeu;->close()V

    .line 84
    invoke-interface {v4}, Ljue;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_8

    .line 51
    :catchall_1
    move-exception v0

    .line 80
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 116
    :catchall_2
    move-exception v0

    .line 51
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0

    .line 66
    :cond_10
    iget-object v0, v1, Lhge;->b:Lhgf;

    iget-object v12, v0, Lhgf;->k:Lhfi;

    iget-object v13, v1, Lhge;->a:Ljue;

    iget-object v0, v0, Lhgf;->X:Ljvn;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    iget-object v4, v12, Lhfi;->w:Ldaa;

    .line 88
    invoke-interface {v4}, Ldaa;->b()V

    .line 89
    invoke-interface {v13, v0}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Lhfi;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v2, "onImageAvailable() imageProxy is null"

    .line 90
    const/16 v4, 0xda5

    invoke-static {v0, v2, v4}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 91
    invoke-interface {v13}, Ljue;->close()V

    goto/16 :goto_8

    :cond_11
    iget-object v4, v12, Lhfi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_14

    iget-object v15, v12, Lhfi;->D:Lhhs;

    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v15

    check-cast v4, Lhht;

    iget-object v4, v4, Lhht;->a:Lhhz;

    iget-object v4, v4, Lhhz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/16 v16, 0x1

    if-gtz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_4

    .line 114
    :cond_12
    const/4 v4, 0x0

    .line 105
    :goto_4
    and-int v17, v4, v11

    iget-object v4, v12, Lhfi;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v4, v12, Lhfi;->I:Lhho;

    iget v7, v4, Lhho;->g:I

    iget-object v4, v12, Lhfi;->f:Lncz;

    .line 107
    invoke-virtual {v4}, Lncz;->a()D

    move-result-wide v8

    sget-object v11, Lmgg;->a:Lmgg;

    const/4 v10, 0x0

    .line 103
    move-object v4, v12

    invoke-virtual/range {v4 .. v11}, Lhfi;->g(JIDZLmgy;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v17, :cond_13

    const/4 v10, 0x1

    goto :goto_5

    .line 114
    :cond_13
    const/4 v10, 0x0

    .line 103
    :goto_5
    iget-object v4, v12, Lhfi;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 109
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhhw;

    .line 110
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v11

    .line 111
    move-object v4, v15

    move-object v7, v13

    move-object v8, v0

    invoke-interface/range {v4 .. v11}, Lhhs;->a(JLjue;Lkeu;Lhhw;ZLmgy;)V

    move/from16 v11, v17

    goto/16 :goto_6

    .line 93
    :cond_14
    invoke-interface {v0}, Lkeu;->c()I

    move-result v22

    .line 94
    invoke-interface {v0}, Lkeu;->b()I

    move-result v23

    .line 95
    invoke-interface {v0}, Lkeu;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lket;

    invoke-interface {v2}, Lket;->getRowStride()I

    move-result v19

    .line 96
    invoke-interface {v0}, Lkeu;->g()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lket;

    invoke-interface {v2}, Lket;->getRowStride()I

    move-result v21

    .line 97
    invoke-interface {v0}, Lkeu;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lket;

    invoke-interface {v2}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    invoke-interface {v0}, Lkeu;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lket;

    invoke-interface {v2}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v12, Lhfi;->L:Leff;

    .line 99
    invoke-interface {v0}, Lkeu;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lket;

    invoke-interface {v2}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 100
    invoke-interface {v0}, Lkeu;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lket;

    invoke-interface {v2}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 101
    invoke-static/range {v18 .. v23}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    iget-object v2, v12, Lhfi;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sget-object v10, Lmgg;->a:Lmgg;

    .line 103
    move-object v4, v12

    move-object v7, v13

    move-object v8, v0

    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lhfi;->f(JLjue;Lkeu;Lmgy;Lmgy;)V

    .line 111
    :goto_6
    if-eqz v11, :cond_16

    iget-object v0, v12, Lhfi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v12, Lhfi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    .line 115
    :cond_15
    iget-object v0, v12, Lhfi;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 113
    :cond_16
    :goto_7
    iget-object v0, v12, Lhfi;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 116
    :goto_8
    monitor-exit v3

    return-void

    .line 103
    :catchall_3
    move-exception v0

    .line 116
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v0
.end method

.method public final cu(Lken;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhge;->b:Lhgf;

    iget-object v0, v0, Lhgf;->t:Lbyq;

    invoke-virtual {v0, p1}, Lbyq;->a(Lken;)V

    return-void
.end method
