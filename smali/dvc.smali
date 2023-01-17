.class public final Ldvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduy;


# static fields
.field public static final b:Ljqg;

.field public static final c:Ljqg;

.field private static final e:Lmqn;


# instance fields
.field private final A:Ldub;

.field private final B:Ldtw;

.field private final C:Ldue;

.field private final D:Lduw;

.field private final E:Ljlt;

.field private final F:Ljqr;

.field private final G:Lflw;

.field private final H:Ldup;

.field private final I:Ljava/util/concurrent/Executor;

.field private final J:Lgju;

.field private final K:Ldxa;

.field private final L:Lggf;

.field private final M:Lkdz;

.field private final N:Lidv;

.field private final O:Ljlt;

.field private final P:Lkba;

.field private final Q:Lfts;

.field private final R:Ldte;

.field private final S:Lheu;

.field private final T:Lhxz;

.field private final U:Lbdh;

.field private final V:Lbdh;

.field private final W:Lcot;

.field private final X:Leel;

.field public final d:Ljrc;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lmmg;

.field private final i:Lcom/google/googlex/gcam/Gcam;

.field private final j:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field private final k:Ldua;

.field private final l:Ldaa;

.field private final m:Lnwo;

.field private final n:Ljlt;

.field private final o:Ldvt;

.field private final p:Landroid/util/DisplayMetrics;

.field private final q:Lngi;

.field private final r:Lngh;

.field private final s:Lkaz;

.field private final t:Ljqg;

.field private final u:Lnwo;

.field private final v:Ljki;

.field private final w:Lfma;

.field private final x:Lnwo;

.field private y:Ljava/lang/String;

.field private final z:Ldbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/camera/hdrplus/HdrPlusSessionImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldvc;->e:Lmqn;

    const/16 v0, 0x438

    const/16 v1, 0x780

    invoke-static {v1, v0}, Ljqg;->h(II)Ljqg;

    move-result-object v0

    sput-object v0, Ldvc;->b:Ljqg;

    .line 2
    const/16 v0, 0x5a0

    invoke-static {v1, v0}, Ljqg;->h(II)Ljqg;

    move-result-object v0

    sput-object v0, Ldvc;->c:Ljqg;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Ldua;Lbdh;Lngi;Lngh;Lkaz;Ldjp;Lfuw;Lcom/google/googlex/gcam/Gcam;Ldxa;Lnwo;Ldaa;Lnwo;Ljki;Lfma;Ldvt;Lnwo;Lhxz;Ldbe;Leel;Ldub;Ldtw;Ldue;Ldtc;Lduw;Ljlt;Ljqr;Ljrc;Lflw;Lbdh;Ldup;Ljava/util/concurrent/Executor;Lgju;Lggf;Lkdz;Lcot;Lidv;Ljlt;Lkba;Lfts;Ldte;Ljlt;Lheu;[B[B[B[B[B[B)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    move-object/from16 v7, p23

    move-object/from16 v8, p24

    move-object/from16 v9, p32

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    iput-object v10, v1, Ldvc;->j:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    move-object/from16 v10, p1

    iput-object v10, v1, Ldvc;->p:Landroid/util/DisplayMetrics;

    iput-object v0, v1, Ldvc;->k:Ldua;

    move-object/from16 v10, p3

    iput-object v10, v1, Ldvc;->V:Lbdh;

    move-object/from16 v10, p4

    iput-object v10, v1, Ldvc;->q:Lngi;

    move-object/from16 v10, p5

    iput-object v10, v1, Ldvc;->r:Lngh;

    move-object/from16 v10, p6

    iput-object v10, v1, Ldvc;->s:Lkaz;

    iput-object v2, v1, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    move-object/from16 v10, p7

    iget-object v10, v10, Ldjp;->c:Ljava/lang/Object;

    iput-object v10, v1, Ldvc;->n:Ljlt;

    iput-object v4, v1, Ldvc;->l:Ldaa;

    move-object/from16 v10, p13

    iput-object v10, v1, Ldvc;->m:Lnwo;

    iput-object v5, v1, Ldvc;->v:Ljki;

    move-object/from16 v10, p15

    iput-object v10, v1, Ldvc;->w:Lfma;

    iput-object v6, v1, Ldvc;->o:Ldvt;

    move-object/from16 v10, p17

    iput-object v10, v1, Ldvc;->x:Lnwo;

    move-object/from16 v10, p18

    iput-object v10, v1, Ldvc;->T:Lhxz;

    move-object/from16 v10, p19

    iput-object v10, v1, Ldvc;->z:Ldbe;

    move-object/from16 v10, p20

    iput-object v10, v1, Ldvc;->X:Leel;

    move-object/from16 v10, p21

    iput-object v10, v1, Ldvc;->A:Ldub;

    move-object/from16 v10, p22

    iput-object v10, v1, Ldvc;->B:Ldtw;

    move-object/from16 v10, p26

    iput-object v10, v1, Ldvc;->E:Ljlt;

    iput-object v7, v1, Ldvc;->C:Ldue;

    move-object/from16 v10, p25

    iput-object v10, v1, Ldvc;->D:Lduw;

    move-object/from16 v10, p29

    iput-object v10, v1, Ldvc;->G:Lflw;

    move-object/from16 v10, p30

    iput-object v10, v1, Ldvc;->U:Lbdh;

    move-object/from16 v10, p31

    iput-object v10, v1, Ldvc;->H:Ldup;

    iput-object v9, v1, Ldvc;->I:Ljava/util/concurrent/Executor;

    move-object/from16 v10, p33

    iput-object v10, v1, Ldvc;->J:Lgju;

    move-object/from16 v10, p34

    iput-object v10, v1, Ldvc;->L:Lggf;

    move-object/from16 v10, p35

    iput-object v10, v1, Ldvc;->M:Lkdz;

    move-object/from16 v10, p37

    iput-object v10, v1, Ldvc;->N:Lidv;

    move-object/from16 v10, p38

    iput-object v10, v1, Ldvc;->O:Ljlt;

    move-object/from16 v10, p39

    iput-object v10, v1, Ldvc;->P:Lkba;

    iput-object v3, v1, Ldvc;->K:Ldxa;

    move-object/from16 v10, p8

    iget-object v10, v10, Lfuw;->b:Ljqg;

    iput-object v10, v1, Ldvc;->t:Ljqg;

    move-object/from16 v10, p11

    iput-object v10, v1, Ldvc;->u:Lnwo;

    const/4 v10, 0x0

    iput-object v10, v1, Ldvc;->y:Ljava/lang/String;

    move-object/from16 v11, p28

    iput-object v11, v1, Ldvc;->d:Ljrc;

    .line 2
    const-string v11, "HdrPlusSession"

    move-object/from16 v12, p27

    invoke-interface {v12, v11}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object v11

    iput-object v11, v1, Ldvc;->F:Ljqr;

    .line 3
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryTele_get()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Ldvc;->f:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryWide_get()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Ldvc;->g:Ljava/lang/String;

    move-object/from16 v11, p36

    iput-object v11, v1, Ldvc;->W:Lcot;

    move-object/from16 v11, p40

    iput-object v11, v1, Ldvc;->Q:Lfts;

    move-object/from16 v11, p41

    iput-object v11, v1, Ldvc;->R:Ldte;

    move-object/from16 v11, p43

    iput-object v11, v1, Ldvc;->S:Lheu;

    .line 5
    invoke-virtual/range {p10 .. p10}, Ldxa;->b()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/google/googlex/gcam/Gcam;->d(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    new-instance v11, Lmmc;

    .line 6
    invoke-direct {v11}, Lmmc;-><init>()V

    const/4 v13, 0x0

    :goto_0
    iget-wide v14, v2, Lcom/google/googlex/gcam/Gcam;->a:J

    .line 7
    invoke-static {v14, v15, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetNumCameras(JLcom/google/googlex/gcam/Gcam;)I

    move-result v14

    if-ge v13, v14, :cond_2

    .line 8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 9
    invoke-virtual {v2, v13}, Lcom/google/googlex/gcam/Gcam;->c(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v15

    move-object/from16 p3, v11

    iget-wide v10, v15, Lcom/google/googlex/gcam/Tuning;->a:J

    .line 10
    invoke-static {v10, v11, v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_physical_stability_params_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v17, v10, v15

    if-nez v17, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v12, Lcom/google/googlex/gcam/PhysicalStabilityParams;

    invoke-direct {v12, v10, v11}, Lcom/google/googlex/gcam/PhysicalStabilityParams;-><init>(J)V

    .line 11
    :goto_1
    invoke-virtual {v2, v13}, Lcom/google/googlex/gcam/Gcam;->c(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v10

    iget-wide v2, v10, Lcom/google/googlex/gcam/Tuning;->a:J

    .line 12
    invoke-static {v2, v3, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_post_shutter_af_params_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v2

    cmp-long v10, v2, v15

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_2

    .line 14
    :cond_1
    new-instance v10, Lcom/google/googlex/gcam/PostShutterAfParams;

    invoke-direct {v10, v2, v3}, Lcom/google/googlex/gcam/PostShutterAfParams;-><init>(J)V

    .line 12
    :goto_2
    new-instance v2, Ldvb;

    .line 13
    invoke-direct {v2, v12, v10}, Ldvb;-><init>(Lcom/google/googlex/gcam/PhysicalStabilityParams;Lcom/google/googlex/gcam/PostShutterAfParams;)V

    .line 14
    move-object/from16 v3, p3

    invoke-virtual {v3, v14, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p9

    move-object v11, v3

    const/4 v10, 0x0

    move-object/from16 v3, p10

    goto :goto_0

    .line 15
    :cond_2
    move-object v3, v11

    invoke-virtual {v3}, Lmmc;->a()Lmmg;

    move-result-object v2

    iput-object v2, v1, Ldvc;->h:Lmmg;

    iget-object v2, v8, Ldtc;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object v6, v8, Ldtc;->b:Ldvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    sget-object v2, Ldah;->ac:Ldab;

    invoke-interface {v4, v2}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ldvt;->c:Ldvt;

    if-eq v6, v2, :cond_3

    iget-object v2, v7, Ldue;->c:Ljlt;

    new-instance v3, Ldva;

    move-object/from16 v4, p9

    move-object/from16 v6, p10

    const/4 v7, 0x0

    invoke-direct {v3, v4, v6, v7}, Ldva;-><init>(Lcom/google/googlex/gcam/Gcam;Ldxa;I)V

    .line 21
    invoke-interface {v2, v3, v9}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 22
    invoke-virtual {v5, v2}, Ljki;->c(Ljqe;)V

    goto :goto_3

    .line 20
    :cond_3
    move-object/from16 v4, p9

    move-object/from16 v6, p10

    .line 22
    :goto_3
    iget-boolean v0, v0, Ldua;->k:Z

    if-eqz v0, :cond_4

    new-instance v0, Ldva;

    const/4 v2, 0x2

    invoke-direct {v0, v4, v6, v2}, Ldva;-><init>(Lcom/google/googlex/gcam/Gcam;Ldxa;I)V

    .line 23
    move-object/from16 v2, p42

    invoke-interface {v2, v0, v9}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Ljki;->c(Ljqe;)V

    return-void

    .line 19
    :cond_4
    return-void

    .line 24
    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method

.method private final I(Lken;Lkbc;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldvc;->q:Lngi;

    invoke-virtual {v0, p1, p2}, Lngi;->h(Lken;Lkbc;)Lkaz;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Lkaz;->i()Lkbc;

    move-result-object p2

    iget-object p2, p2, Lkbc;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lngi;->j(Lken;Ljava/lang/String;)Lken;

    move-result-object p1

    .line 4
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-interface {p1, p2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 8
    const-string v0, "Invalid scaler crop region: %s"

    invoke-static {p2, v0, p1}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int p2, p2, p1

    return p2
.end method

.method private final J(FLdvt;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    iget-object p2, p0, Ldvc;->o:Ldvt;

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    iget-object v1, p0, Ldvc;->k:Ldua;

    iget-boolean v1, v1, Ldua;->h:Z

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->g(F)V

    iget-object p1, p0, Ldvc;->t:Ljqg;

    iget p1, p1, Ljqg;->a:I

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->k(I)V

    iget-object p1, p0, Ldvc;->t:Ljqg;

    iget p1, p1, Ljqg;->b:I

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    .line 5
    sget-object p1, Ldvt;->b:Ldvt;

    if-ne p2, p1, :cond_1

    .line 6
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->l(I)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Ldvt;->c:Ldvt;

    if-ne p2, p1, :cond_2

    .line 7
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->l(I)V

    goto :goto_0

    :cond_2
    sget-object p1, Ldvt;->d:Ldvt;

    if-ne p2, p1, :cond_3

    .line 8
    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->l(I)V

    goto :goto_0

    :cond_3
    sget-object p1, Ldvt;->a:Ldvt;

    const/4 v1, 0x1

    if-ne p2, p1, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->l(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Ldvc;->G:Lflw;

    .line 10
    invoke-virtual {p1}, Lflw;->c()Z

    move-result p1

    iget-wide v1, v0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    .line 11
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_spoofed_touch_rectangle_set(JLcom/google/googlex/gcam/AeShotParams;Z)V

    return-object v0

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 12
    const-string p2, "Unknown HdrPlusType: %s."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final K(FILftt;IZZZLmgy;Ldvt;ZZIJLdyn;)Lcom/google/googlex/gcam/ShotParams;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-wide/from16 v1, p13

    move-object/from16 v3, p15

    if-nez p9, :cond_0

    iget-object v4, v0, Ldvc;->o:Ldvt;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p9

    :goto_0
    iget-object v5, v0, Ldvc;->d:Ljrc;

    const-string v6, "new"

    invoke-interface {v5, v6}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v5, Lcom/google/googlex/gcam/ShotParams;

    .line 2
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ShotParams__SWIG_0()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/google/googlex/gcam/ShotParams;-><init>(J)V

    iget-object v6, v0, Ldvc;->d:Ljrc;

    .line 3
    const-string v7, "setup"

    invoke-interface {v6, v7}, Ljrc;->g(Ljava/lang/String;)V

    iget-wide v6, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 4
    move/from16 v8, p5

    invoke-static {v6, v7, v5, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v6, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 5
    move/from16 v8, p6

    invoke-static {v6, v7, v5, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_save_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v6, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 6
    const/4 v13, 0x1

    invoke-static {v6, v7, v5, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_compress_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v6, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 7
    move/from16 v8, p7

    invoke-static {v6, v7, v5, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_base_frame_reuse_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->DegreesToImageRotation(I)I

    move-result v6

    iget-wide v7, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 9
    invoke-static {v7, v8, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_image_rotation_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v6, v0, Ldvc;->l:Ldaa;

    .line 10
    sget-object v7, Ldaf;->bB:Ldab;

    invoke-interface {v6, v7}, Ldaa;->k(Ldab;)Z

    move-result v6

    iget-wide v7, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 11
    invoke-static {v7, v8, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_manually_rotate_final_jpg_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v6, v0, Ldvc;->s:Lkaz;

    .line 12
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 14
    invoke-interface {v6, v7, v15}, Lkaz;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-wide/16 v7, 0x0

    if-ne v6, v13, :cond_1

    invoke-virtual/range {p8 .. p8}, Lmgy;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual/range {p8 .. p8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhcd;

    invoke-virtual {v6}, Lhcd;->c()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-lez v6, :cond_1

    .line 16
    invoke-virtual/range {p8 .. p8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhcd;

    invoke-virtual {v6}, Lhcd;->d()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-lez v6, :cond_1

    .line 17
    invoke-virtual/range {p8 .. p8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhcd;

    invoke-virtual {v6}, Lhcd;->c()J

    move-result-wide v9

    iget-wide v11, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 18
    invoke-static {v11, v12, v5, v9, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shutter_press_down_timestamp_ns_set(JLcom/google/googlex/gcam/ShotParams;J)V

    .line 19
    invoke-virtual/range {p8 .. p8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhcd;

    invoke-virtual {v6}, Lhcd;->d()J

    move-result-wide v9

    iget-wide v11, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 20
    invoke-static {v11, v12, v5, v9, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shutter_press_up_timestamp_ns_set(JLcom/google/googlex/gcam/ShotParams;J)V

    :cond_1
    cmp-long v6, v1, v7

    if-lez v6, :cond_2

    iget-wide v6, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 21
    invoke-static {v6, v7, v5, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_metering_frame_timestamp_ns_set(JLcom/google/googlex/gcam/ShotParams;J)V

    :cond_2
    iget-object v1, v0, Ldvc;->d:Ljrc;

    .line 22
    const-string v2, "createAeShotParams"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    .line 23
    move/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ldvc;->J(FLdvt;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v12

    iget-wide v7, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v12}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v10

    .line 24
    move-object v9, v5

    invoke-static/range {v7 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_ae_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AeShotParams;)V

    iget-object v1, v0, Ldvc;->d:Ljrc;

    .line 25
    const-string v2, "portraitRelighting"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, v0, Ldvc;->o:Ldvt;

    .line 26
    sget-object v2, Ldvt;->b:Ldvt;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 26
    :goto_1
    iget-object v2, v0, Ldvc;->L:Lggf;

    .line 27
    invoke-interface {v2, v1}, Lggf;->e(Z)Z

    move-result v1

    .line 28
    invoke-virtual {v5}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/AeShotParams;->i(Z)V

    iget-object v1, v0, Ldvc;->d:Ljrc;

    .line 29
    const-string v2, "profile"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, v0, Ldvc;->l:Ldaa;

    .line 30
    sget-object v2, Ldah;->a:Ldac;

    invoke-interface {v1}, Ldaa;->f()V

    iget-object v1, v0, Ldvc;->l:Ldaa;

    .line 31
    invoke-interface {v1}, Ldaa;->b()V

    iget-object v1, v0, Ldvc;->k:Ldua;

    iget-object v1, v1, Ldua;->a:Ldaa;

    sget-object v2, Ldaf;->aQ:Ldab;

    .line 32
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-wide v1, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 33
    invoke-static {v1, v2, v5, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_icc_output_profile_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :cond_4
    iget-object v1, v0, Ldvc;->d:Ljrc;

    .line 34
    const-string v2, "flash"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    .line 35
    sget-object v1, Lftt;->a:Lftt;

    invoke-virtual/range {p3 .. p3}, Lftt;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_2

    .line 44
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    iget-wide v6, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 36
    invoke-static {v6, v7, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_flash_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v1, v0, Ldvc;->d:Ljrc;

    .line 37
    const-string v6, "wbSource"

    invoke-interface {v1, v6}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, v0, Ldvc;->l:Ldaa;

    sget-object v6, Ldah;->b:Ldac;

    .line 38
    invoke-interface {v1, v6}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    new-array v6, v2, [I

    fill-array-data v6, :array_0

    .line 40
    aget v1, v6, v1

    add-int/lit8 v6, v1, -0x1

    if-eqz v1, :cond_12

    packed-switch v6, :pswitch_data_1

    goto :goto_4

    .line 49
    :pswitch_3
    nop

    .line 42
    invoke-virtual {v5, v14}, Lcom/google/googlex/gcam/ShotParams;->d(Z)V

    goto :goto_4

    :pswitch_4
    nop

    .line 43
    invoke-virtual {v5, v13}, Lcom/google/googlex/gcam/ShotParams;->d(Z)V

    goto :goto_4

    :pswitch_5
    sget-object v1, Ldvt;->c:Ldvt;

    if-ne v4, v1, :cond_5

    if-nez p11, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 44
    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/ShotParams;->d(Z)V

    .line 40
    :goto_4
    iget-object v1, v0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    .line 45
    move/from16 v6, p4

    invoke-virtual {v1, v6}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/googlex/gcam/StaticMetadata;->d()I

    move-result v6

    .line 47
    sget-object v7, Lhet;->d:Lhet;

    invoke-direct {v0, v7, v3}, Ldvc;->N(Lhet;Ldyn;)Z

    move-result v7

    const/16 v8, 0xb

    if-eqz v7, :cond_6

    if-ne v6, v8, :cond_6

    .line 50
    invoke-virtual {v5, v13}, Lcom/google/googlex/gcam/ShotParams;->e(I)V

    const/16 v6, 0xb

    goto :goto_5

    .line 68
    :cond_6
    iget-object v7, v0, Ldvc;->l:Ldaa;

    sget-object v9, Ldah;->O:Ldab;

    .line 48
    invoke-interface {v7, v9}, Ldaa;->k(Ldab;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 49
    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/ShotParams;->e(I)V

    .line 50
    :cond_7
    :goto_5
    iget-object v2, v0, Ldvc;->l:Ldaa;

    sget-object v7, Ldah;->u:Ldac;

    .line 51
    invoke-interface {v2, v7}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v2

    new-instance v7, Lcsv;

    const/4 v9, 0x6

    invoke-direct {v7, v5, v9}, Lcsv;-><init>(Lcom/google/googlex/gcam/ShotParams;I)V

    invoke-virtual {v2, v7}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v2, v0, Ldvc;->d:Ljrc;

    .line 52
    const-string v7, "sabre"

    invoke-interface {v2, v7}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v2, v0, Ldvc;->E:Ljlt;

    .line 53
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v7, v0, Ldvc;->l:Ldaa;

    .line 54
    invoke-interface {v7}, Ldaa;->b()V

    iget-object v7, v0, Ldvc;->l:Ldaa;

    sget-object v9, Ldah;->R:Ldab;

    .line 55
    invoke-interface {v7, v9}, Ldaa;->k(Ldab;)Z

    move-result v7

    .line 56
    invoke-virtual {v1}, Lcom/google/googlex/gcam/StaticMetadata;->f()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/googlex/gcam/PixelRect;->d()I

    move-result v9

    invoke-virtual {v1}, Lcom/google/googlex/gcam/StaticMetadata;->f()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/PixelRect;->c()I

    move-result v1

    mul-int v9, v9, v1

    int-to-float v1, v9

    if-eqz v7, :cond_8

    move/from16 v9, p12

    int-to-float v9, v9

    div-float/2addr v1, v9

    const/high16 v9, 0x40100000    # 2.25f

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    .line 68
    :cond_8
    const/4 v1, 0x0

    .line 56
    :goto_6
    const/4 v9, 0x4

    if-ne v6, v9, :cond_9

    iget-object v6, v0, Ldvc;->l:Ldaa;

    sget-object v9, Ldah;->T:Ldab;

    .line 57
    invoke-interface {v6, v9}, Ldaa;->k(Ldab;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    .line 68
    :cond_9
    const/4 v6, 0x0

    .line 57
    :goto_7
    iget-object v9, v0, Ldvc;->l:Ldaa;

    .line 58
    invoke-static {v9}, Ldua;->c(Ldaa;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v0, Ldvc;->o:Ldvt;

    sget-object v10, Ldvt;->b:Ldvt;

    if-eq v9, v10, :cond_b

    const v9, 0x3f99999a    # 1.2f

    cmpl-float v2, v2, v9

    if-gez v2, :cond_a

    if-eqz v6, :cond_b

    :cond_a
    if-nez v7, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    .line 68
    :cond_b
    const/4 v2, 0x0

    .line 58
    :goto_8
    iget-object v6, v0, Ldvc;->l:Ldaa;

    .line 59
    invoke-interface {v6}, Ldaa;->b()V

    iget-object v6, v0, Ldvc;->l:Ldaa;

    sget-object v7, Ldah;->S:Ldab;

    .line 60
    invoke-interface {v6, v7}, Ldaa;->k(Ldab;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-wide v6, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 61
    invoke-static {v6, v7, v5, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_merge_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :cond_c
    iget-wide v6, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 62
    invoke-static {v6, v7, v5, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_sabre_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v6, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 63
    invoke-static {v6, v7, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_spatial_rgb_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Ldvc;->d:Ljrc;

    .line 64
    const-string v2, "shasta"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Ldvt;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x0

    goto :goto_9

    .line 110
    :pswitch_6
    iget-object v1, v0, Ldvc;->l:Ldaa;

    sget-object v2, Ldah;->K:Ldab;

    .line 66
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    goto :goto_9

    :pswitch_7
    iget-object v1, v0, Ldvc;->l:Ldaa;

    .line 67
    sget-object v2, Ldas;->D:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    goto :goto_9

    :pswitch_8
    iget-object v1, v0, Ldvc;->l:Ldaa;

    sget-object v2, Ldah;->L:Ldab;

    .line 68
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    .line 69
    :goto_9
    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/ShotParams;->f(Z)V

    iget-object v1, v0, Ldvc;->l:Ldaa;

    sget-object v2, Ldah;->M:Ldab;

    .line 70
    invoke-interface {v1, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lcsv;

    const/4 v6, 0x7

    invoke-direct {v2, v5, v6}, Lcsv;-><init>(Lcom/google/googlex/gcam/ShotParams;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v1, v0, Ldvc;->l:Ldaa;

    .line 71
    invoke-interface {v1}, Ldaa;->e()V

    iget-wide v1, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 72
    invoke-static {v1, v2, v5, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_force_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    sget-object v1, Ldvt;->c:Ldvt;

    if-ne v4, v1, :cond_10

    iget-object v1, v0, Ldvc;->d:Ljrc;

    .line 73
    const-string v2, "nightSight"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, v0, Ldvc;->k:Ldua;

    iget-boolean v1, v1, Ldua;->i:Z

    iget-wide v1, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 74
    invoke-static {v1, v2, v5, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_motion_ef_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Ldvc;->k:Ldua;

    iget-boolean v1, v1, Ldua;->g:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Ldvc;->C:Ldue;

    .line 75
    invoke-virtual {v1}, Ldue;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Ldvc;->s:Lkaz;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 76
    invoke-interface {v1, v2}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v13, :cond_f

    iget-wide v1, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 78
    invoke-static {v1, v2, v5, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_device_is_on_tripod_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    if-eqz p10, :cond_e

    iget-wide v1, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 79
    invoke-static {v1, v2, v5, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_downsample_by_2_before_merge_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    .line 80
    sget-object v1, Ljpt;->b:Ljpt;

    iget-object v2, v0, Ldvc;->t:Ljqg;

    invoke-static {v2}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljpt;->m(Ljpt;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Ldvc;->b:Ljqg;

    goto :goto_a

    .line 110
    :cond_d
    sget-object v1, Ldvc;->c:Ljqg;

    .line 81
    :goto_a
    invoke-virtual {v5}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    iget v4, v1, Ljqg;->a:I

    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/AeShotParams;->k(I)V

    .line 82
    invoke-virtual {v5}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    iget v1, v1, Ljqg;->b:I

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    :cond_e
    nop

    .line 83
    invoke-virtual {v5, v14}, Lcom/google/googlex/gcam/ShotParams;->f(Z)V

    :cond_f
    iget-object v1, v0, Ldvc;->k:Ldua;

    iget-object v2, v1, Ldua;->a:Ldaa;

    sget-object v4, Ldah;->c:Ldac;

    .line 84
    invoke-interface {v2, v4}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v1, Ldua;->a:Ldaa;

    sget-object v2, Ldah;->c:Ldac;

    .line 85
    invoke-interface {v1, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_10

    iget-object v1, v0, Ldvc;->d:Ljrc;

    .line 86
    const-string v2, "psaf"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, v0, Ldvc;->l:Ldaa;

    sget-object v2, Ldah;->c:Ldac;

    .line 87
    invoke-interface {v1, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v6, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 88
    invoke-static {v6, v7, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_frame_count_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v1, v0, Ldvc;->l:Ldaa;

    sget-object v2, Ldah;->E:Ldab;

    .line 89
    invoke-interface {v1, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lcsv;

    const/16 v4, 0x8

    invoke-direct {v2, v5, v4}, Lcsv;-><init>(Lcom/google/googlex/gcam/ShotParams;I)V

    .line 90
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v1, v0, Ldvc;->l:Ldaa;

    sget-object v2, Ldah;->F:Ldab;

    .line 91
    invoke-interface {v1, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lcsv;

    const/16 v4, 0x9

    invoke-direct {v2, v5, v4}, Lcsv;-><init>(Lcom/google/googlex/gcam/ShotParams;I)V

    .line 92
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_10
    iget-object v1, v0, Ldvc;->l:Ldaa;

    .line 93
    sget-object v2, Lczy;->n:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lhet;->c:Lhet;

    .line 94
    invoke-direct {v0, v1, v3}, Ldvc;->N(Lhet;Ldyn;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Ldvc;->l:Ldaa;

    .line 95
    invoke-interface {v1}, Ldaa;->e()V

    iget-wide v1, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 96
    invoke-static {v1, v2, v5, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_gpu_power_boost_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Ldvc;->l:Ldaa;

    sget-object v2, Ldah;->aw:Ldab;

    .line 97
    invoke-interface {v1, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lcsv;

    const/16 v3, 0xa

    invoke-direct {v2, v5, v3}, Lcsv;-><init>(Lcom/google/googlex/gcam/ShotParams;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v1, v0, Ldvc;->l:Ldaa;

    sget-object v2, Ldah;->ax:Ldab;

    .line 98
    invoke-interface {v1, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lcsv;

    invoke-direct {v2, v5, v8}, Lcsv;-><init>(Lcom/google/googlex/gcam/ShotParams;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v1, v0, Ldvc;->l:Ldaa;

    sget-object v2, Ldah;->ay:Ldab;

    .line 99
    invoke-interface {v1, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lcsv;

    const/16 v3, 0xc

    invoke-direct {v2, v5, v3}, Lcsv;-><init>(Lcom/google/googlex/gcam/ShotParams;I)V

    .line 100
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_11
    iget-object v1, v0, Ldvc;->d:Ljrc;

    .line 101
    const-string v2, "finalize"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, v0, Ldvc;->l:Ldaa;

    sget-object v2, Ldah;->z:Ldab;

    .line 102
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    iget-wide v2, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 103
    invoke-static {v2, v3, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_optimize_sky_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Ldvc;->l:Ldaa;

    .line 104
    invoke-interface {v1}, Ldaa;->f()V

    iget-wide v1, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 105
    invoke-static {v1, v2, v5, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_extended_base_frame_selection_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Ldvc;->l:Ldaa;

    sget-object v2, Ldah;->C:Ldab;

    .line 106
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    iget-wide v2, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 107
    invoke-static {v2, v3, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_rerun_face_detection_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Ldvc;->l:Ldaa;

    sget-object v2, Ldah;->az:Ldab;

    .line 108
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    iget-wide v2, v5, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 109
    invoke-static {v2, v3, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_walnut_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Ldvc;->d:Ljrc;

    .line 110
    invoke-interface {v1}, Ljrc;->f()V

    return-object v5

    .line 44
    :cond_12
    nop

    .line 41
    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method private final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvc;->v:Ljki;

    invoke-virtual {v0}, Ljki;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljti;

    .line 2
    const-string v1, "Camera already closed"

    invoke-direct {v0, v1}, Ljti;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldvc;->B:Ldtw;

    iget-object v1, p0, Ldvc;->o:Ldvt;

    invoke-virtual {v0, v1}, Ldtw;->f(Ldvt;)Z

    move-result v0

    return v0
.end method

.method private final N(Lhet;Ldyn;)Z
    .locals 1

    .line 1
    sget-object v0, Ldyn;->c:Ldyn;

    invoke-virtual {v0, p2}, Ldyn;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldvc;->S:Lheu;

    .line 2
    invoke-interface {p2}, Lheu;->e()Lhet;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhet;->a(Lhet;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvc;->s:Lkaz;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Ldvc;->l:Ldaa;

    .line 3
    sget-object v1, Ldas;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    return-void
.end method

.method private final P(Lkbc;Lgpw;Lgac;Lcom/google/googlex/gcam/PostviewParams;Lftt;Lken;ZIIZIZLmgy;Ldyn;)Ldwt;
    .locals 39

    .line 1
    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move-object/from16 v13, p6

    move/from16 v12, p7

    move/from16 v11, p9

    iget-object v1, v14, Ldvc;->F:Ljqr;

    const-string v2, "startShotCapture()"

    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v1, v14, Ldvc;->U:Lbdh;

    .line 2
    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lbdh;->s(Lgpw;)Ldwv;

    move-result-object v18

    iget-object v1, v14, Ldvc;->q:Lngi;

    iget-object v2, v14, Ldvc;->n:Ljlt;

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lngi;->a(I)F

    move-result v2

    iget-object v1, v15, Lgac;->a:Ljava/lang/Object;

    check-cast v1, Lfkw;

    iget v1, v1, Lfkw;->a:I

    iget-object v3, v14, Ldvc;->N:Lidv;

    iget-object v4, v14, Ldvc;->s:Lkaz;

    iget-object v5, v14, Ldvc;->O:Ljlt;

    iget-object v6, v14, Ldvc;->l:Ldaa;

    .line 4
    invoke-static {v1, v3, v4, v5, v6}, Lbxd;->b(ILidv;Lkaz;Ljlt;Ldaa;)I

    move-result v3

    iget-object v1, v15, Lgac;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lgpj;->n()Lmgy;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lmgg;->a:Lmgg;

    move-object v9, v1

    .line 5
    :goto_0
    invoke-virtual/range {v18 .. v18}, Ldwv;->c()Lmgy;

    move-result-object v1

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v7

    iget-object v1, v14, Ldvc;->C:Ldue;

    iget-object v1, v1, Ldue;->c:Ljlt;

    .line 6
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Ldvt;->c:Ldvt;

    move-object/from16 v17, v1

    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v17, v10

    .line 7
    :goto_1
    iget-object v1, v14, Ldvc;->d:Ljrc;

    const-string v4, "shotParams"

    .line 8
    invoke-interface {v1, v4}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v14, Ldvc;->d:Ljrc;

    const-string v4, "create"

    .line 9
    invoke-interface {v1, v4}, Ljrc;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v14, v13, v0}, Ldvc;->d(Lken;Lkbc;)I

    move-result v1

    .line 11
    invoke-virtual {v14, v1}, Ldvc;->a(I)I

    move-result v8

    .line 12
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v13, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual/range {p13 .. p13}, Lmgy;->g()Z

    move-result v16

    .line 13
    invoke-direct {v14, v13, v0}, Ldvc;->I(Lken;Lkbc;)I

    move-result v19

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v20, v4

    goto :goto_2

    .line 36
    :cond_2
    const-wide/16 v4, -0x1

    move-wide/from16 v20, v4

    .line 15
    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move v5, v8

    move/from16 v6, p7

    move/from16 v36, v8

    move/from16 v8, p12

    move-object/from16 v10, v17

    move v0, v11

    move/from16 v11, p10

    move v0, v12

    move/from16 v12, v16

    move/from16 v13, v19

    move-wide/from16 v14, v20

    move-object/from16 v16, p14

    invoke-direct/range {v1 .. v16}, Ldvc;->K(FILftt;IZZZLmgy;Ldvt;ZZIJLdyn;)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v13

    move-object/from16 v12, p0

    iget-object v1, v12, Ldvc;->d:Ljrc;

    const-string v2, "setWb"

    .line 16
    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, v12, Ldvc;->w:Lfma;

    .line 17
    invoke-virtual {v1}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lflz;->a:Lflz;

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 36
    :cond_3
    const/4 v1, 0x1

    .line 17
    :goto_3
    iget-wide v2, v13, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 18
    invoke-static {v2, v3, v13, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_wb_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v1, v12, Ldvc;->d:Ljrc;

    const-string v2, "setSuffix"

    .line 19
    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    if-eq v11, v0, :cond_4

    const-string v1, "n"

    goto :goto_4

    .line 36
    :cond_4
    const-string v1, "z"

    .line 20
    :goto_4
    sget-object v2, Ldvt;->a:Ldvt;

    sget-object v2, Lftt;->a:Lftt;

    iget-object v2, v12, Ldvc;->o:Ldvt;

    invoke-virtual {v2}, Ldvt;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_6

    .line 36
    :pswitch_0
    const-string v2, "m"

    goto :goto_5

    :pswitch_1
    const-string v2, "l"

    goto :goto_5

    :pswitch_2
    const-string v2, "p"

    goto :goto_5

    :pswitch_3
    const-string v2, "d"

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_6
    iget-wide v2, v13, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 21
    invoke-static {v2, v3, v13, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_software_suffix_set(JLcom/google/googlex/gcam/ShotParams;Ljava/lang/String;)V

    iget-object v1, v12, Ldvc;->d:Ljrc;

    const-string v2, "setBfIndex"

    .line 22
    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    const/4 v1, -0x1

    move/from16 v0, p9

    if-lt v0, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_7

    .line 36
    :cond_5
    const/4 v1, 0x0

    .line 22
    :goto_7
    const-string v2, "Incorrect base frame override."

    .line 23
    invoke-static {v1, v2}, Llat;->F(ZLjava/lang/Object;)V

    iget-wide v1, v13, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 24
    invoke-static {v1, v2, v13, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_base_frame_override_index_set(JLcom/google/googlex/gcam/ShotParams;I)V

    if-eqz p7, :cond_6

    const-string v0, "Incorrect base frame hint."

    .line 25
    invoke-static {v11, v0}, Llat;->F(ZLjava/lang/Object;)V

    iget-wide v0, v13, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 26
    move/from16 v2, p8

    invoke-static {v0, v1, v13, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_base_frame_index_hint_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :cond_6
    if-eqz v17, :cond_7

    move-object/from16 v0, v17

    goto :goto_8

    .line 36
    :cond_7
    iget-object v0, v12, Ldvc;->o:Ldvt;

    .line 26
    :goto_8
    iget-object v1, v12, Ldvc;->d:Ljrc;

    const-string v2, "AwbInfo"

    .line 27
    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, v12, Ldvc;->q:Lngi;

    .line 28
    move-object/from16 v9, p1

    move-object/from16 v15, p6

    invoke-virtual {v1, v15, v9}, Lngi;->h(Lken;Lkbc;)Lkaz;

    move-result-object v1

    .line 29
    invoke-static {v15, v1}, Lngi;->k(Lken;Lkaz;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v1

    iget-object v2, v12, Ldvc;->d:Ljrc;

    const-string v3, "wb"

    .line 30
    invoke-interface {v2, v3}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v2, v12, Ldvc;->l:Ldaa;

    .line 31
    sget-object v3, Ldah;->b:Ldac;

    .line 32
    invoke-interface {v2, v3}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v2

    .line 33
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p7, :cond_8

    iget-wide v4, v13, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 34
    invoke-static {v4, v5, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_GcamAwbDesired(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    .line 36
    :cond_8
    const/4 v2, 0x0

    .line 34
    :goto_9
    invoke-virtual/range {p13 .. p13}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 35
    invoke-virtual/range {p13 .. p13}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/AwbInfo;

    invoke-virtual {v13, v1}, Lcom/google/googlex/gcam/ShotParams;->c(Lcom/google/googlex/gcam/AwbInfo;)V

    goto :goto_a

    .line 64
    :cond_9
    if-eqz v2, :cond_a

    .line 36
    invoke-virtual {v13, v1}, Lcom/google/googlex/gcam/ShotParams;->c(Lcom/google/googlex/gcam/AwbInfo;)V

    .line 35
    :cond_a
    :goto_a
    iget-object v1, v12, Ldvc;->t:Ljqg;

    iget-object v2, v12, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    .line 37
    move/from16 v14, v36

    invoke-virtual {v2, v14}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/googlex/gcam/StaticMetadata;->d()I

    move-result v4

    iget-object v5, v12, Ldvc;->o:Ldvt;

    sget-object v6, Ldvt;->b:Ldvt;

    if-ne v5, v6, :cond_11

    iget-object v2, v12, Ldvc;->d:Ljrc;

    const-string v5, "updateAndGetPhotoSize"

    .line 39
    invoke-interface {v2, v5}, Ljrc;->g(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v13, v10}, Lcom/google/googlex/gcam/ShotParams;->e(I)V

    .line 41
    invoke-virtual {v13}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/googlex/gcam/AeShotParams;->k(I)V

    .line 42
    invoke-virtual {v13}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    if-nez v4, :cond_f

    iget-object v2, v12, Ldvc;->l:Ldaa;

    .line 43
    sget-object v3, Ldas;->f:Ldab;

    .line 44
    invoke-interface {v2, v3}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 46
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const v3, 0x3fc2339c    # 1.5172f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 50
    invoke-virtual {v13}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    sget-object v3, Lggb;->b:Lcom/google/googlex/gcam/NormalizedRect;

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->h(Lcom/google/googlex/gcam/NormalizedRect;)V

    .line 51
    sget-object v2, Ljpt;->b:Ljpt;

    invoke-static {v1}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljpt;->m(Ljpt;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, Lggb;->f:Ljqg;

    goto/16 :goto_c

    .line 108
    :cond_b
    goto/16 :goto_c

    :cond_c
    iget-object v2, v12, Ldvc;->M:Lkdz;

    iget-boolean v3, v2, Lkdz;->o:Z

    if-eqz v3, :cond_d

    .line 47
    invoke-virtual {v13}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    sget-object v3, Lggb;->d:Lcom/google/googlex/gcam/NormalizedRect;

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->h(Lcom/google/googlex/gcam/NormalizedRect;)V

    goto/16 :goto_c

    :cond_d
    iget-boolean v2, v2, Lkdz;->p:Z

    if-eqz v2, :cond_e

    .line 48
    invoke-virtual {v13}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    sget-object v3, Lggb;->e:Lcom/google/googlex/gcam/NormalizedRect;

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->h(Lcom/google/googlex/gcam/NormalizedRect;)V

    goto/16 :goto_c

    .line 49
    :cond_e
    invoke-virtual {v13}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    sget-object v3, Lggb;->a:Lcom/google/googlex/gcam/NormalizedRect;

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->h(Lcom/google/googlex/gcam/NormalizedRect;)V

    goto/16 :goto_c

    :cond_f
    if-ne v4, v3, :cond_10

    .line 52
    invoke-virtual {v13}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    sget-object v3, Lggb;->c:Lcom/google/googlex/gcam/NormalizedRect;

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->h(Lcom/google/googlex/gcam/NormalizedRect;)V

    .line 54
    sget-object v2, Ljpt;->b:Ljpt;

    invoke-static {v1}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljpt;->m(Ljpt;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v1, Lggb;->g:Ljqg;

    move-object v6, v1

    goto/16 :goto_d

    :cond_10
    goto/16 :goto_c

    :cond_11
    const/4 v6, 0x4

    if-eq v4, v6, :cond_13

    const/16 v6, 0xc

    if-ne v4, v6, :cond_12

    const/4 v4, 0x1

    goto :goto_b

    .line 64
    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    :cond_13
    const/4 v4, 0x1

    .line 54
    :goto_b
    if-eqz p10, :cond_15

    if-eqz v4, :cond_15

    sget-object v4, Ldvt;->a:Ldvt;

    if-ne v5, v4, :cond_15

    new-instance v1, Ljqg;

    .line 55
    invoke-virtual {v2}, Lcom/google/googlex/gcam/StaticMetadata;->c()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/googlex/gcam/StaticMetadata;->b()I

    move-result v5

    invoke-direct {v1, v4, v5}, Ljqg;-><init>(II)V

    iget-object v4, v12, Ldvc;->E:Ljlt;

    .line 56
    invoke-interface {v4}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v12, Ldvc;->l:Ldaa;

    .line 57
    sget-object v6, Lczy;->A:Ldab;

    .line 58
    invoke-interface {v5, v6}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v5

    iget-object v6, v12, Ldvc;->l:Ldaa;

    sget-object v7, Lczy;->n:Ldab;

    .line 59
    invoke-interface {v6, v7}, Ldaa;->k(Ldab;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 60
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 61
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_14

    .line 62
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_14

    .line 65
    invoke-virtual {v13}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/googlex/gcam/StaticMetadata;->c()I

    move-result v5

    div-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/AeShotParams;->k(I)V

    .line 66
    invoke-virtual {v13}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/googlex/gcam/StaticMetadata;->b()I

    move-result v2

    div-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    goto :goto_c

    .line 63
    :cond_14
    invoke-virtual {v13}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/googlex/gcam/StaticMetadata;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/AeShotParams;->k(I)V

    .line 64
    invoke-virtual {v13}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/googlex/gcam/StaticMetadata;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    goto :goto_c

    :cond_15
    nop

    .line 51
    :goto_c
    move-object v6, v1

    :goto_d
    iget-object v1, v12, Ldvc;->d:Ljrc;

    const-string v2, "updateAe"

    .line 67
    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, v12, Ldvc;->q:Lngi;

    .line 68
    invoke-virtual {v13}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v3

    iget-object v2, v12, Ldvc;->k:Ldua;

    iget v5, v2, Ldua;->j:F

    .line 69
    invoke-direct/range {p0 .. p0}, Ldvc;->O()V

    .line 70
    move-object/from16 v2, p1

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Lngi;->u(Lkbc;Lcom/google/googlex/gcam/AeShotParams;Lken;FLjqg;)V

    if-eqz p10, :cond_17

    iget-object v1, v12, Ldvc;->o:Ldvt;

    sget-object v2, Ldvt;->b:Ldvt;

    if-eq v1, v2, :cond_16

    sget-object v2, Ldvt;->a:Ldvt;

    if-ne v1, v2, :cond_17

    iget-object v1, v12, Ldvc;->l:Ldaa;

    .line 71
    sget-object v2, Lczy;->d:Ldab;

    .line 72
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    iget-object v1, v12, Ldvc;->d:Ljrc;

    const-string v2, "disableCrop"

    .line 73
    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v13}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    .line 75
    invoke-direct {v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/AeShotParams;->f(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_17
    move-object/from16 v4, p3

    iget-object v1, v4, Lgac;->a:Ljava/lang/Object;

    check-cast v1, Lfkw;

    iget-object v1, v1, Lfkw;->j:Lmgy;

    invoke-virtual {v1}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_18

    iget-object v2, v12, Ldvc;->d:Ljrc;

    const-string v3, "overrideMergedCrop"

    .line 77
    invoke-interface {v2, v3}, Ljrc;->g(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v13}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    new-instance v3, Lcom/google/googlex/gcam/NormalizedRect;

    .line 79
    invoke-direct {v3}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    .line 80
    iget v5, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v5}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    .line 81
    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5}, Lcom/google/googlex/gcam/NormalizedRect;->e(F)V

    .line 82
    iget v5, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v5}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    .line 83
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/NormalizedRect;->f(F)V

    .line 84
    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->f(Lcom/google/googlex/gcam/NormalizedRect;)V

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->h(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_18
    iget-object v1, v12, Ldvc;->o:Ldvt;

    sget-object v2, Ldvt;->b:Ldvt;

    if-ne v1, v2, :cond_19

    iget-object v1, v12, Ldvc;->d:Ljrc;

    const-string v2, "expandMergedCrop"

    .line 86
    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v13}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v2

    iget-wide v5, v2, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    .line 89
    invoke-static {v5, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_IsEmpty(JLcom/google/googlex/gcam/NormalizedRect;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 90
    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v21

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->b()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v24

    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-static/range {v21 .. v21}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v19

    invoke-static/range {v24 .. v24}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v22

    .line 91
    invoke-static/range {v19 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->Union(JLcom/google/googlex/gcam/NormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v5

    invoke-direct {v2, v5, v6, v11}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    .line 92
    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/AeShotParams;->h(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_19
    iget-object v1, v12, Ldvc;->d:Ljrc;

    .line 93
    invoke-interface {v1}, Ljrc;->f()V

    iget-object v1, v12, Ldvc;->d:Ljrc;

    const-string v2, "createShot"

    .line 94
    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    .line 95
    new-instance v2, Ldwt;

    move-object v1, v2

    iget-object v3, v12, Ldvc;->p:Landroid/util/DisplayMetrics;

    iget-object v5, v12, Ldvc;->V:Lbdh;

    iget-object v5, v5, Lbdh;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/googlex/gcam/InitParams;

    .line 96
    invoke-virtual {v5}, Lcom/google/googlex/gcam/InitParams;->a()I

    move-result v5

    iget-object v6, v12, Ldvc;->T:Lhxz;

    iget-object v7, v12, Ldvc;->z:Ldbe;

    iget-object v8, v12, Ldvc;->X:Leel;

    const/16 v16, 0x0

    move/from16 v22, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    move-object/from16 v37, v2

    move-object/from16 v2, v18

    move-object/from16 v4, p3

    move-object v9, v13

    move-object v10, v0

    move-object/from16 v11, p6

    move-object/from16 v12, p14

    move-object/from16 v38, v13

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v17}, Ldwt;-><init>(Ldwv;Landroid/util/DisplayMetrics;Lgac;ILhxz;Ldbe;Leel;Lcom/google/googlex/gcam/ShotParams;Ldvt;Lken;Ldyn;Lkbc;[B[B[B[B)V

    move-object/from16 v1, p0

    iget-object v0, v1, Ldvc;->d:Ljrc;

    const-string v2, "createShotCallbacks"

    .line 97
    invoke-interface {v0, v2}, Ljrc;->g(Ljava/lang/String;)V

    new-instance v2, Lcom/google/googlex/gcam/ShotCallbacks;

    .line 98
    invoke-direct {v2}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    move-object/from16 v3, v37

    iget-object v0, v3, Ldwt;->l:Ldwv;

    .line 99
    invoke-virtual {v0}, Ldwv;->j()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, Ldwt;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v4, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v6, Ldwm;

    invoke-direct {v6, v3}, Ldwm;-><init>(Ldwt;)V

    .line 100
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setProgressCallback(JLcom/google/googlex/gcam/base/function/IntFloatConsumer;)V

    :cond_1a
    iget-object v0, v3, Ldwt;->t:Lkxv;

    iget-object v4, v3, Ldwt;->r:Ldws;

    iget-object v0, v0, Lkxv;->a:Ljava/lang/Object;

    iget-wide v6, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lngm;

    invoke-direct {v8, v4}, Lngm;-><init>(Ldws;)V

    new-instance v9, Lngn;

    invoke-direct {v9, v4}, Lngn;-><init>(Ldws;)V

    new-instance v10, Lngo;

    invoke-direct {v10, v4}, Lngo;-><init>(Ldws;)V

    move-object v5, v0

    check-cast v5, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    .line 102
    invoke-virtual/range {v5 .. v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setShotStatusCallbacks(JLcom/google/googlex/gcam/base/function/IntByteArrayConsumer;Lcom/google/googlex/gcam/base/function/IntStringConsumer;Lcom/google/googlex/gcam/base/function/IntConsumer;)V

    iget-object v0, v3, Ldwt;->l:Ldwv;

    .line 103
    invoke-virtual {v0}, Ldwv;->a()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, Ldwt;->t:Lkxv;

    new-instance v4, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v4, v3}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ldwt;)V

    iget-object v0, v0, Lkxv;->a:Ljava/lang/Object;

    iget-wide v5, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v7, Lngl;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Lngl;-><init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;[B)V

    check-cast v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    .line 104
    invoke-virtual {v0, v5, v6, v7}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setBaseFrameAeCallback(JLcom/google/googlex/gcam/hdrplus/BaseFrameAeCallback;)V

    goto :goto_e

    .line 103
    :cond_1b
    const/4 v8, 0x0

    .line 104
    :goto_e
    iget-object v0, v3, Ldwt;->l:Ldwv;

    .line 105
    invoke-virtual {v0}, Ldwv;->b()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, Ldwt;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v4, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v6, Ldwo;

    invoke-direct {v6, v3}, Ldwo;-><init>(Ldwt;)V

    .line 106
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setBaseFrameCallback(JLcom/google/googlex/gcam/hdrplus/BaseFrameCallback;)V

    :cond_1c
    iget-object v0, v3, Ldwt;->g:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    if-nez v0, :cond_1e

    iget-object v4, v3, Ldwt;->h:Lnfz;

    if-eqz v4, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v5, 0x1

    goto :goto_11

    :cond_1e
    :goto_f
    if-eqz v0, :cond_1f

    iget-object v4, v3, Ldwt;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v5, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    .line 107
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setPostviewRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    goto :goto_10

    .line 130
    :cond_1f
    iget-object v0, v3, Ldwt;->h:Lnfz;

    if-eqz v0, :cond_20

    iget-object v4, v3, Ldwt;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v5, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    .line 108
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setPostviewYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V

    .line 107
    :cond_20
    :goto_10
    iget-object v0, v3, Ldwt;->t:Lkxv;

    new-instance v4, Ldwp;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ldwp;-><init>(Ldwt;I)V

    iget-object v0, v0, Lkxv;->a:Ljava/lang/Object;

    iget-wide v6, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v4}, Lkxv;->I(Lngq;)Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;

    move-result-object v4

    check-cast v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    .line 109
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setPostviewCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :goto_11
    iget-object v0, v3, Ldwt;->i:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    if-nez v0, :cond_22

    iget-object v4, v3, Ldwt;->j:Lnfz;

    if-eqz v4, :cond_21

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    if-eqz v0, :cond_23

    iget-object v4, v3, Ldwt;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v6, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    .line 110
    invoke-virtual {v4, v6, v7, v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinalImageRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    :cond_23
    iget-object v0, v3, Ldwt;->j:Lnfz;

    if-eqz v0, :cond_24

    iget-object v4, v3, Ldwt;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v6, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    .line 111
    invoke-virtual {v4, v6, v7, v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinalImageYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V

    :cond_24
    iget-object v0, v3, Ldwt;->t:Lkxv;

    new-instance v4, Ldwp;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Ldwp;-><init>(Ldwt;I)V

    iget-object v0, v0, Lkxv;->a:Ljava/lang/Object;

    iget-wide v9, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v4}, Lkxv;->I(Lngq;)Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;

    move-result-object v4

    check-cast v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    .line 112
    invoke-virtual {v0, v9, v10, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinalImageCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :goto_13
    iget-object v0, v3, Ldwt;->l:Ldwv;

    .line 113
    invoke-virtual {v0}, Ldwv;->c()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v3, Ldwt;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v9, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v4, Ldwq;

    invoke-direct {v4, v3, v6}, Ldwq;-><init>(Ldwt;I)V

    invoke-static {v4, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->a(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    move-result-object v4

    .line 114
    invoke-virtual {v0, v9, v10, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedDngCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V

    :cond_25
    iget-object v0, v3, Ldwt;->l:Ldwv;

    .line 115
    invoke-virtual {v0}, Ldwv;->k()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Lnfy;

    .line 116
    invoke-direct {v0}, Lnfy;-><init>()V

    iget-object v4, v3, Ldwt;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v9, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    .line 117
    invoke-virtual {v4, v9, v10, v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedRawImageAllocator(JLcom/google/googlex/gcam/clientallocator/RawClientAllocator;)V

    iget-object v4, v3, Ldwt;->t:Lkxv;

    new-instance v7, Ldwr;

    invoke-direct {v7, v3, v0}, Ldwr;-><init>(Ldwt;Lnfy;)V

    iget-object v0, v4, Lkxv;->a:Ljava/lang/Object;

    iget-wide v9, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v7}, Lkxv;->I(Lngq;)Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;

    move-result-object v4

    check-cast v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    .line 118
    invoke-virtual {v0, v9, v10, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedRawImageCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :cond_26
    iget-object v0, v3, Ldwt;->l:Ldwv;

    .line 119
    invoke-virtual {v0}, Ldwv;->e()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v3, Ldwt;->t:Lkxv;

    new-instance v10, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v10, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ldwt;)V

    iget-object v0, v0, Lkxv;->a:Ljava/lang/Object;

    iget-wide v14, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v4, Lngk;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v9, v4

    move-wide v5, v14

    move-object v14, v7

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lngk;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;[B[B[B[B[B)V

    check-cast v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    .line 120
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMutableMergedRawCallback(JLcom/google/googlex/gcam/hdrplus/MutableMergedRawCallback;)V

    :cond_27
    iget-object v0, v3, Ldwt;->l:Ldwv;

    .line 121
    invoke-virtual {v0}, Ldwv;->f()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v3, Ldwt;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v4, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    iget-object v6, v3, Ldwt;->k:Lnfw;

    .line 122
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedPdAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU16ClientAllocator;)V

    iget-object v0, v3, Ldwt;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v4, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v6, Ldwn;

    invoke-direct {v6, v3}, Ldwn;-><init>(Ldwt;)V

    .line 123
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedPdCallback(JLcom/google/googlex/gcam/base/function/IntLongConsumer;)V

    :cond_28
    iget-object v0, v3, Ldwt;->l:Ldwv;

    .line 124
    invoke-virtual {v0}, Ldwv;->d()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v3, Ldwt;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v4, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v6, Ldwq;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Ldwq;-><init>(Ldwt;I)V

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->a(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    move-result-object v6

    .line 125
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setJpegCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V

    goto :goto_14

    .line 124
    :cond_29
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 125
    :goto_14
    iget-object v0, v1, Ldvc;->B:Ldtw;

    iget-object v4, v1, Ldvc;->o:Ldvt;

    .line 126
    invoke-virtual {v0, v4}, Ldtw;->f(Ldvt;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Ldvc;->d:Ljrc;

    const-string v4, "slowRawSetup"

    .line 127
    invoke-interface {v0, v4}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, v1, Ldvc;->u:Lnwo;

    check-cast v0, Lfax;

    .line 128
    invoke-virtual {v0}, Lfax;->b()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_34

    new-instance v4, Lcom/google/googlex/gcam/ImageSaverParams;

    .line 129
    invoke-direct {v4}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    move-object/from16 v5, p3

    iget-object v6, v5, Lgac;->b:Ljava/lang/Object;

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Lgpj;->d()J

    move-result-wide v10

    goto :goto_15

    .line 130
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 131
    :goto_15
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v12

    const-wide/32 v14, 0x40000000

    cmp-long v6, v12, v14

    if-gtz v6, :cond_2b

    iget-object v6, v1, Ldvc;->X:Leel;

    const-string v12, "Cache has less than 1GB free. Slowraw data may be silently deleted."

    .line 132
    invoke-virtual {v6, v12}, Leel;->g(Ljava/lang/String;)V

    :cond_2b
    if-eqz p10, :cond_30

    :try_start_0
    iget-object v6, v1, Ldvc;->o:Ldvt;

    sget-object v12, Ldvt;->b:Ldvt;

    if-eq v6, v12, :cond_2c

    sget-object v13, Ldvt;->a:Ldvt;

    if-ne v6, v13, :cond_30

    :cond_2c
    if-ne v6, v12, :cond_2d

    iget-object v6, v1, Ldvc;->l:Ldaa;

    .line 136
    sget-object v12, Ldaf;->af:Ldab;

    .line 137
    invoke-interface {v6, v12}, Ldaa;->k(Ldab;)Z

    move-result v6

    if-nez v6, :cond_2e

    :cond_2d
    sget-object v6, Ldyn;->b:Ldyn;

    move-object/from16 v12, p14

    if-ne v12, v6, :cond_2f

    :cond_2e
    iget-object v6, v1, Ldvc;->g:Ljava/lang/String;

    goto :goto_16

    .line 152
    :cond_2f
    iget-object v6, v1, Ldvc;->f:Ljava/lang/String;

    .line 137
    :goto_16
    iget-object v12, v1, Ldvc;->B:Ldtw;

    .line 138
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "camera_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual {v12, v0, v10, v11, v6}, Ldtw;->c(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 36
    :catch_0
    move-exception v0

    goto :goto_19

    .line 152
    :cond_30
    if-eqz p10, :cond_31

    iget-object v6, v1, Ldvc;->o:Ldvt;

    sget-object v12, Ldvt;->c:Ldvt;

    if-ne v6, v12, :cond_31

    iget-object v6, v1, Ldvc;->B:Ldtw;

    .line 134
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "camera_kepler_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p11

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 135
    invoke-virtual {v6, v0, v10, v11, v12}, Ldtw;->c(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_31
    iget-object v6, v1, Ldvc;->B:Ldtw;

    .line 133
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v12, ""

    invoke-virtual {v6, v0, v10, v11, v12}, Ldtw;->c(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_17
    iput-object v0, v1, Ldvc;->y:Ljava/lang/String;

    .line 140
    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/ImageSaverParams;->c(Ljava/lang/String;)V

    new-instance v10, Lcom/google/googlex/gcam/DebugParams;

    .line 141
    invoke-direct {v10}, Lcom/google/googlex/gcam/DebugParams;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-wide v11, Ldtw;->a:J

    .line 142
    invoke-virtual {v10, v11, v12}, Lcom/google/googlex/gcam/DebugParams;->e(J)V

    .line 143
    invoke-virtual {v10, v4}, Lcom/google/googlex/gcam/DebugParams;->d(Lcom/google/googlex/gcam/ImageSaverParams;)V

    iget-object v0, v5, Lgac;->b:Ljava/lang/Object;

    if-eqz v0, :cond_32

    .line 144
    invoke-interface {v0, v10}, Lgpj;->N(Lcom/google/googlex/gcam/DebugParams;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_18

    .line 152
    :cond_32
    nop

    .line 144
    :goto_18
    move-object/from16 v35, v10

    goto :goto_1c

    .line 147
    :catch_1
    move-exception v0

    goto :goto_1a

    .line 36
    :goto_19
    move-object v10, v8

    :goto_1a
    const-string v4, "Failed to create Gcam debug data folder!"

    sget-object v6, Ldvc;->e:Lmqn;

    invoke-virtual {v6}, Lmqi;->b()Lmrc;

    move-result-object v6

    const-string v11, "%s"

    .line 145
    const/16 v12, 0x4c7

    invoke-static {v6, v11, v4, v12, v0}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 146
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Ldvc;->X:Leel;

    if-nez v0, :cond_33

    goto :goto_1b

    :cond_33
    move-object v4, v0

    .line 147
    :goto_1b
    invoke-virtual {v6, v4}, Leel;->g(Ljava/lang/String;)V

    move-object/from16 v35, v10

    goto :goto_1c

    .line 130
    :cond_34
    move-object/from16 v5, p3

    move-object/from16 v35, v8

    .line 144
    :goto_1c
    iget-object v0, v1, Ldvc;->d:Ljrc;

    const-string v4, "getPrimaryOutputFormat"

    .line 148
    invoke-interface {v0, v4}, Ljrc;->g(Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {v18 .. v18}, Ldwv;->l()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x3

    const/16 v29, 0x3

    goto :goto_1d

    .line 150
    :cond_35
    invoke-virtual/range {v18 .. v18}, Ldwv;->m()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x5

    const/16 v29, 0x5

    goto :goto_1d

    .line 151
    :cond_36
    invoke-virtual/range {v18 .. v18}, Ldwv;->o()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v29, 0x1

    goto :goto_1d

    .line 152
    :cond_37
    invoke-virtual/range {v18 .. v18}, Ldwv;->d()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    const/16 v29, 0x0

    .line 149
    :goto_1d
    iget-object v0, v1, Ldvc;->d:Ljrc;

    const-string v4, "Gcam::StartShotCapture"

    .line 153
    invoke-interface {v0, v4}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, v1, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    move-object/from16 v21, v0

    iget-wide v10, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    move-wide/from16 v19, v10

    move-object/from16 v4, v38

    iget-wide v10, v4, Lcom/google/googlex/gcam/ShotParams;->a:J

    move-wide/from16 v23, v10

    iget-wide v10, v2, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    move-wide/from16 v26, v10

    move-object/from16 v6, p4

    iget-wide v10, v6, Lcom/google/googlex/gcam/PostviewParams;->a:J

    move-wide/from16 v30, v10

    invoke-static/range {v35 .. v35}, Lcom/google/googlex/gcam/DebugParams;->a(Lcom/google/googlex/gcam/DebugParams;)J

    move-result-wide v33

    .line 154
    move-object/from16 v25, v4

    move-object/from16 v28, v2

    move-object/from16 v32, p4

    invoke-static/range {v19 .. v35}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_StartShotCapture(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotCallbacks;IJLcom/google/googlex/gcam/PostviewParams;JLcom/google/googlex/gcam/DebugParams;)I

    move-result v0

    iget-object v2, v1, Ldvc;->d:Ljrc;

    .line 155
    invoke-interface {v2}, Ljrc;->f()V

    .line 156
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v2

    if-ne v0, v2, :cond_39

    const-string v0, "Gcam::StartShotCapture() returned an invalid shot id."

    iget-object v2, v1, Ldvc;->z:Ldbe;

    sget-object v3, Ldbe;->d:Ldbe;

    if-ne v2, v3, :cond_38

    sget-object v2, Ldvc;->e:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    const-string v3, "%s"

    .line 165
    const/16 v4, 0x4c6

    invoke-static {v2, v3, v0, v4}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-object v8

    .line 147
    :cond_38
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 166
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 165
    :cond_39
    iget-object v2, v5, Lgac;->a:Ljava/lang/Object;

    check-cast v2, Lfkw;

    iget-object v2, v2, Lfkw;->f:Ljki;

    iget-object v4, v1, Ldvc;->A:Ldub;

    new-instance v5, Lokf;

    .line 157
    invoke-direct {v5, v0}, Lokf;-><init>(I)V

    iget-object v6, v4, Ldub;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iget-object v8, v4, Ldub;->b:Ljava/util/List;

    .line 158
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v6, Lcar;

    const/16 v8, 0x14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v8

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    invoke-direct/range {p1 .. p7}, Lcar;-><init>(Ldub;Lokf;I[B[B[B)V

    .line 160
    invoke-virtual {v2, v6}, Ljki;->c(Ljqe;)V

    .line 161
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v2

    if-eq v0, v2, :cond_3a

    const/4 v11, 0x1

    goto :goto_1e

    .line 164
    :cond_3a
    const/4 v11, 0x0

    .line 162
    :goto_1e
    invoke-static {v11}, Llat;->E(Z)V

    iget v2, v3, Ldwt;->c:I

    .line 163
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v4

    if-ne v2, v4, :cond_3b

    const/4 v11, 0x1

    goto :goto_1f

    .line 164
    :cond_3b
    const/4 v11, 0x0

    :goto_1f
    invoke-static {v11}, Llat;->P(Z)V

    iput v0, v3, Ldwt;->c:I

    return-object v3

    .line 166
    :catchall_0
    move-exception v0

    .line 159
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lken;Lkbc;)Z
    .locals 8

    .line 1
    new-instance v0, Ljrb;

    iget-object v1, p0, Ldvc;->d:Ljrc;

    const-string v2, "HdrPlusSession#lockFrameFromFutureBinning"

    invoke-direct {v0, v1, v2}, Ljrb;-><init>(Ljrc;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Ldvc;->q:Lngi;

    .line 2
    invoke-virtual {v1, p1, p2}, Lngi;->m(Lken;Lkbc;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    .line 3
    invoke-virtual {v0}, Ljrb;->close()V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v4, p0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_LockFrameFromFutureBinning(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljrb;->close()V

    return p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_2
    invoke-virtual {v0}, Ljrb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lduz;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final B(Lkbc;Lken;Lkeu;Lkeu;Lkbc;Lken;Lkeu;)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    iget-object v6, v0, Ldvc;->d:Ljrc;

    const-string v7, "LiveTemporalBinning"

    invoke-interface {v6, v7}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Ldvc;->k(Lken;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v6

    iget-object v7, v0, Ldvc;->d:Ljrc;

    .line 3
    const-string v8, "metadata"

    invoke-interface {v7, v8}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v7, v0, Ldvc;->q:Lngi;

    .line 4
    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-virtual {v7, v1, v6, v8, v9}, Lngi;->l(Lken;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;Lkbc;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    iget-object v7, v0, Ldvc;->d:Ljrc;

    .line 5
    invoke-interface {v7}, Ljrc;->f()V

    iget-object v7, v0, Ldvc;->r:Lngh;

    .line 6
    invoke-virtual {v7, v2}, Lngh;->b(Lkeu;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v7

    if-nez v3, :cond_0

    new-instance v10, Lcom/google/googlex/gcam/RawWriteView;

    .line 7
    invoke-direct {v10}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v10, v0, Ldvc;->r:Lngh;

    .line 8
    invoke-virtual {v10, v3}, Lngh;->a(Lkeu;)Lmgy;

    move-result-object v10

    new-instance v11, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v11}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-virtual {v10, v11}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/googlex/gcam/RawWriteView;

    .line 7
    :goto_0
    const/16 v11, 0xf

    if-eqz v3, :cond_1

    new-instance v12, Ldmv;

    .line 9
    invoke-direct {v12, v3, v11}, Ldmv;-><init>(Lkeu;I)V

    move-object/from16 v24, v12

    goto :goto_1

    .line 10
    :cond_1
    move-object/from16 v24, v8

    .line 9
    :goto_1
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, v0, Ldvc;->q:Lngi;

    .line 11
    move-object/from16 v12, p5

    invoke-virtual {v3, v4, v6, v8, v12}, Lngi;->l(Lken;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;Lkbc;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    goto :goto_2

    .line 13
    :cond_2
    new-instance v3, Lcom/google/googlex/gcam/FrameMetadata;

    .line 10
    invoke-direct {v3}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    .line 11
    :goto_2
    if-eqz v5, :cond_3

    iget-object v4, v0, Ldvc;->r:Lngh;

    .line 12
    invoke-virtual {v4, v5}, Lngh;->b(Lkeu;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v4

    goto :goto_3

    .line 18
    :cond_3
    new-instance v4, Lcom/google/googlex/gcam/RawWriteView;

    .line 13
    invoke-direct {v4}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    .line 12
    :goto_3
    if-eqz v5, :cond_4

    new-instance v8, Ldmv;

    .line 14
    invoke-direct {v8, v5, v11}, Ldmv;-><init>(Lkeu;I)V

    move-object/from16 v29, v8

    goto :goto_4

    .line 18
    :cond_4
    move-object/from16 v29, v8

    .line 14
    :goto_4
    iget-object v5, v0, Ldvc;->l:Ldaa;

    .line 15
    sget-object v6, Ldah;->a:Ldac;

    invoke-interface {v5}, Ldaa;->b()V

    .line 16
    invoke-virtual/range {p0 .. p1}, Ldvc;->b(Lkbc;)I

    move-result v16

    iget-object v13, v0, Ldvc;->j:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v5, v0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v5}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v14

    invoke-static {v1}, Lcom/google/googlex/gcam/FrameMetadata;->c(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v17

    invoke-static {v7}, Lcom/google/googlex/gcam/RawWriteView;->d(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v19

    new-instance v5, Ldmv;

    invoke-direct {v5, v2, v11}, Ldmv;-><init>(Lkeu;I)V

    invoke-static {v10}, Lcom/google/googlex/gcam/RawWriteView;->d(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v22

    invoke-static {v3}, Lcom/google/googlex/gcam/FrameMetadata;->c(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v25

    invoke-static {v4}, Lcom/google/googlex/gcam/RawWriteView;->d(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v27

    iget-object v2, v0, Ldvc;->k:Ldua;

    iget-object v6, v2, Ldua;->a:Ldaa;

    sget-object v8, Ldah;->m:Ldac;

    .line 17
    invoke-interface {v6, v8}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v2, -0x1

    const/16 v31, -0x1

    goto :goto_5

    .line 25
    :cond_5
    iget-object v2, v2, Ldua;->a:Ldaa;

    sget-object v6, Ldah;->m:Ldac;

    .line 18
    invoke-interface {v2, v6}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v31, v2

    .line 17
    :goto_5
    const/16 v30, 0x0

    .line 19
    move-object/from16 v21, v5

    invoke-virtual/range {v13 .. v31}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->temporallyBinViewfinderFrame(JIJJLjava/lang/Runnable;JLjava/lang/Runnable;JJLjava/lang/Runnable;ZI)Z

    move-result v2

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v0, Ldvc;->d:Ljrc;

    .line 25
    invoke-interface {v1}, Ljrc;->f()V

    return v2
.end method

.method public final C(Ldwt;Lkbc;ILken;ILkeu;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    sget-object v8, Lmgg;->a:Lmgg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Ldvc;->p(Ldwt;Lkbc;ILken;ILkeu;Lkeu;Lmgy;)V

    return-void
.end method

.method public final D(Lkbc;Lkeu;Lken;Lftt;Lmgy;Lmgy;Lmgy;Lmgy;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v12, p5

    invoke-virtual {v15, v14, v13}, Ldvc;->c(Lken;Lkbc;)I

    move-result v4

    iget-object v0, v15, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    .line 2
    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v16

    move-object/from16 v18, v16

    iget-object v0, v15, Ldvc;->q:Lngi;

    iget-object v1, v15, Ldvc;->n:Ljlt;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lngi;->a(I)F

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lmgg;->a:Lmgg;

    move-object/from16 v0, p8

    check-cast v0, Lmhc;

    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    .line 4
    move-object v9, v0

    check-cast v9, Ldvt;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-direct {v15, v14, v13}, Ldvc;->I(Lken;Lkbc;)I

    move-result v17

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move/from16 v12, v17

    move-wide/from16 v13, v19

    move-object/from16 v15, v21

    invoke-direct/range {v0 .. v15}, Ldvc;->K(FILftt;IZZZLmgy;Ldvt;ZZIJLdyn;)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v6

    move-object/from16 v21, v6

    move-object/from16 v7, p0

    iget-object v0, v7, Ldvc;->t:Ljqg;

    .line 7
    move-object/from16 v8, p5

    invoke-virtual {v8, v0}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljqg;

    iget-object v0, v7, Ldvc;->q:Lngi;

    .line 8
    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    iget-object v1, v7, Ldvc;->k:Ldua;

    iget v4, v1, Ldua;->j:F

    .line 9
    invoke-direct/range {p0 .. p0}, Ldvc;->O()V

    .line 10
    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lngi;->u(Lkbc;Lcom/google/googlex/gcam/AeShotParams;Lken;FLjqg;)V

    .line 11
    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Lmhc;

    iget-object v2, v1, Lmhc;->a:Ljava/lang/Object;

    check-cast v2, Ljqg;

    iget v2, v2, Ljqg;->a:I

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->k(I)V

    .line 12
    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iget-object v1, v1, Lmhc;->a:Ljava/lang/Object;

    check-cast v1, Ljqg;

    iget v1, v1, Ljqg;->b:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    .line 13
    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ldvc;->k(Lken;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v1

    .line 14
    move-object/from16 v2, p1

    invoke-virtual {v7, v0, v1, v2}, Ldvc;->j(Lken;Lcom/google/googlex/gcam/GyroSampleVector;Lkbc;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    move-object/from16 v24, v1

    iget-object v2, v7, Ldvc;->r:Lngh;

    .line 15
    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lngh;->b(Lkeu;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    move-object/from16 v30, v2

    iget-object v3, v7, Ldvc;->q:Lngi;

    .line 16
    invoke-virtual {v3, v0}, Lngi;->o(Lken;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v0

    move-object/from16 v27, v0

    new-instance v3, Lcom/google/googlex/gcam/GenerateRgbImageOptions;

    move-object/from16 v34, v3

    .line 17
    invoke-direct {v3}, Lcom/google/googlex/gcam/GenerateRgbImageOptions;-><init>()V

    move-object/from16 v4, p6

    check-cast v4, Lmhc;

    iget-object v4, v4, Lmhc;->a:Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v8, v3, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    .line 19
    invoke-static {v8, v9, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_expected_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    move-object/from16 v4, p7

    check-cast v4, Lmhc;

    iget-object v4, v4, Lmhc;->a:Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v8, v3, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    .line 21
    invoke-static {v8, v9, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_actual_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    iget-object v4, v7, Ldvc;->l:Ldaa;

    .line 22
    sget-object v5, Ldah;->a:Ldac;

    invoke-interface {v4}, Ldaa;->b()V

    iget-wide v4, v3, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    .line 23
    const/4 v8, 0x0

    invoke-static {v4, v5, v3, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_verbose_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;Z)V

    iget-object v4, v7, Ldvc;->V:Lbdh;

    iget-object v4, v4, Lbdh;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/googlex/gcam/InitParams;

    .line 24
    invoke-virtual {v4}, Lcom/google/googlex/gcam/InitParams;->a()I

    move-result v31

    new-instance v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static/range {v16 .. v16}, Lcom/google/googlex/gcam/StaticMetadata;->e(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v16

    iget-wide v5, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    move-wide/from16 v19, v5

    invoke-static {v1}, Lcom/google/googlex/gcam/FrameMetadata;->c(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v22

    invoke-static {v0}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v25

    invoke-static {v2}, Lcom/google/googlex/gcam/RawWriteView;->d(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v28

    iget-wide v0, v3, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    move-wide/from16 v32, v0

    .line 25
    invoke-static/range {v16 .. v34}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GenerateRgbImage(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;IJLcom/google/googlex/gcam/GenerateRgbImageOptions;)J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(J)V

    .line 26
    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v7, Ldvc;->W:Lcot;

    .line 27
    invoke-virtual {v0, v4}, Lcot;->Y(Lcom/google/googlex/gcam/InterleavedImageU8;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lkbc;Lgpw;Lgac;Lcom/google/googlex/gcam/PostviewParams;Lftt;Lken;)Ldwt;
    .locals 16

    .line 1
    move-object/from16 v15, p0

    iget-object v0, v15, Ldvc;->d:Ljrc;

    const-string v1, "HdrPlus#StartMomentsShotCapture"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    :try_start_0
    sget-object v14, Lmgg;->a:Lmgg;

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    .line 2
    sget-object v0, Ldyn;->a:Ldyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v15, v0

    :try_start_1
    invoke-direct/range {v1 .. v15}, Ldvc;->P(Lkbc;Lgpw;Lgac;Lcom/google/googlex/gcam/PostviewParams;Lftt;Lken;ZIIZIZLmgy;Ldyn;)Ldwt;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    move-object/from16 v1, p0

    iget-object v2, v1, Ldvc;->d:Ljrc;

    .line 4
    invoke-interface {v2}, Ljrc;->f()V

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v15

    :goto_0
    iget-object v2, v1, Ldvc;->d:Ljrc;

    .line 4
    invoke-interface {v2}, Ljrc;->f()V

    .line 5
    throw v0
.end method

.method public final F(Lkbc;Lgac;Lcom/google/googlex/gcam/PostviewParams;Lftt;Lken;Ldyn;)Ldwt;
    .locals 11

    .line 1
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sget-object v9, Lmgg;->a:Lmgg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Ldvc;->G(Lkbc;Lgac;Lcom/google/googlex/gcam/PostviewParams;Lftt;Lken;IZILmgy;Ldyn;)Ldwt;

    move-result-object v0

    return-object v0
.end method

.method public final G(Lkbc;Lgac;Lcom/google/googlex/gcam/PostviewParams;Lftt;Lken;IZILmgy;Ldyn;)Ldwt;
    .locals 16

    .line 1
    move-object/from16 v15, p0

    iget-object v0, v15, Ldvc;->d:Ljrc;

    const-string v1, "HdrPlus#StartShotCapture"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    move-object/from16 v0, p2

    :try_start_0
    iget-object v1, v0, Lgac;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lgpj;->h()Lgpw;

    move-result-object v3

    if-nez p7, :cond_0

    iget-object v1, v15, Ldvc;->H:Ldup;

    .line 3
    invoke-virtual {v1, v3}, Ldup;->g(Lgpw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v13, 0x0

    .line 4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    :try_start_1
    invoke-direct/range {v1 .. v15}, Ldvc;->P(Lkbc;Lgpw;Lgac;Lcom/google/googlex/gcam/PostviewParams;Lftt;Lken;ZIIZIZLmgy;Ldyn;)Ldwt;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    move-object/from16 v1, p0

    iget-object v2, v1, Ldvc;->d:Ljrc;

    .line 5
    invoke-interface {v2}, Ljrc;->f()V

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v15

    :goto_0
    iget-object v2, v1, Ldvc;->d:Ljrc;

    .line 5
    invoke-interface {v2}, Ljrc;->f()V

    .line 6
    throw v0
.end method

.method public final H(Lkbc;Lgac;Lcom/google/googlex/gcam/PostviewParams;Lftt;Lken;IIZLdyn;)Ldwt;
    .locals 16

    .line 1
    move-object/from16 v15, p0

    move/from16 v0, p8

    iget-object v1, v15, Ldvc;->d:Ljrc;

    const-string v2, "HdrPlus#StartZslShotCapture"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    move-object/from16 v4, p2

    :try_start_0
    iget-object v1, v4, Lgac;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lgpj;->h()Lgpw;

    move-result-object v3

    if-nez v0, :cond_0

    iget-object v1, v15, Ldvc;->H:Ldup;

    .line 3
    invoke-virtual {v1, v3}, Ldup;->g(Lgpw;)V

    :cond_0
    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v1, -0x1

    const/4 v12, -0x1

    goto :goto_0

    .line 6
    :cond_1
    const/4 v12, 0x1

    .line 3
    :goto_0
    sget-object v14, Lmgg;->a:Lmgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    const/4 v13, 0x0

    .line 4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v15, p9

    :try_start_1
    invoke-direct/range {v1 .. v15}, Ldvc;->P(Lkbc;Lgpw;Lgac;Lcom/google/googlex/gcam/PostviewParams;Lftt;Lken;ZIIZIZLmgy;Ldyn;)Ldwt;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    iget-object v2, v1, Ldvc;->d:Ljrc;

    .line 5
    invoke-interface {v2}, Ljrc;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v15

    :goto_1
    iget-object v2, v1, Ldvc;->d:Ljrc;

    invoke-interface {v2}, Ljrc;->f()V

    .line 6
    throw v0
.end method

.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldvc;->M:Lkdz;

    iget-boolean v1, v0, Lkdz;->j:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lkdz;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/Gcam;->g()Z

    move-result v0

    invoke-static {v0}, Llat;->E(Z)V

    :cond_0
    iget-object v0, p0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    .line 2
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FindFirstCamera(JLcom/google/googlex/gcam/Gcam;I)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    return p1
.end method

.method public final b(Lkbc;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldvc;->P:Lkba;

    invoke-interface {v0, p1}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object p1

    invoke-static {p1}, Lngi;->c(Lkaz;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Ldvc;->a(I)I

    move-result p1

    return p1
.end method

.method public final c(Lken;Lkbc;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldvc;->q:Lngi;

    invoke-virtual {v0, p1, p2}, Lngi;->d(Lken;Lkbc;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Ldvc;->a(I)I

    move-result p1

    return p1
.end method

.method public final d(Lken;Lkbc;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldvc;->q:Lngi;

    invoke-virtual {v0, p1, p2}, Lngi;->d(Lken;Lkbc;)I

    move-result p1

    return p1
.end method

.method public final e()Ldua;
    .locals 1

    iget-object v0, p0, Ldvc;->k:Ldua;

    return-object v0
.end method

.method public final f(Lkeu;Lken;Ljqg;)Ldvu;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldvc;->r:Lngh;

    .line 2
    invoke-interface {p1}, Lkeu;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lngh;->d(I)Z

    move-result v0

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Ldvc;->r:Lngh;

    .line 3
    invoke-virtual {v0, p1}, Lngh;->b(Lkeu;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p2}, Ldvc;->k(Lken;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object p1

    .line 5
    invoke-interface {p2}, Lken;->e()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lkbc;->b(Ljava/lang/String;)Lkbc;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Ldvc;->j(Lken;Lcom/google/googlex/gcam/GyroSampleVector;Lkbc;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    iget-object p1, p0, Ldvc;->q:Lngi;

    .line 8
    invoke-virtual {p1, p2}, Lngi;->o(Lken;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v4

    iget-object p1, p0, Ldvc;->q:Lngi;

    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    invoke-interface {p2, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Lngi;->a(I)F

    move-result p1

    .line 13
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ldvc;->J(FLdvt;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    new-instance p1, Ldvu;

    .line 14
    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameMetadata;->a()F

    move-result v1

    iget-wide v6, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 15
    invoke-static {v6, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v6

    mul-float v1, v1, v6

    iget-wide v6, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 16
    invoke-static {v6, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v6

    mul-float v1, v1, v6

    iget-wide v6, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 17
    invoke-static {v6, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v6

    mul-float v6, v6, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ldvu;-><init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;F)V

    iget-object v3, p0, Ldvc;->q:Lngi;

    iget-object v5, p1, Ldvu;->d:Lcom/google/googlex/gcam/AeShotParams;

    iget-object v1, p0, Ldvc;->k:Ldua;

    iget v7, v1, Ldua;->j:F

    .line 18
    invoke-direct {p0}, Ldvc;->O()V

    .line 19
    move-object v4, v0

    move-object v6, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lngi;->u(Lkbc;Lcom/google/googlex/gcam/AeShotParams;Lken;FLjqg;)V

    return-object p1
.end method

.method public final g(Ldvu;)Lcom/google/googlex/gcam/AeResults;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v1, Ldvu;->d:Lcom/google/googlex/gcam/AeShotParams;

    move-object v10, v8

    iget-object v11, v1, Ldvu;->a:Lcom/google/googlex/gcam/RawWriteView;

    move-object v13, v11

    iget-object v14, v1, Ldvu;->b:Lcom/google/googlex/gcam/FrameMetadata;

    move-object/from16 v16, v14

    iget-object v1, v1, Ldvu;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    move-object/from16 v19, v1

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->b()I

    move-result v2

    .line 2
    invoke-virtual {v0, v2}, Ldvc;->a(I)I

    move-result v2

    iget-object v3, v0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    .line 3
    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v3

    move-object v4, v3

    iget-object v5, v0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    .line 4
    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/Gcam;->c(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v5

    move-object v7, v5

    new-instance v15, Lcom/google/googlex/gcam/AeResults;

    invoke-static {v3}, Lcom/google/googlex/gcam/StaticMetadata;->e(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v2

    iget-wide v5, v5, Lcom/google/googlex/gcam/Tuning;->a:J

    invoke-static {v8}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v8

    invoke-static {v11}, Lcom/google/googlex/gcam/RawReadView;->b(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v11

    invoke-static {v14}, Lcom/google/googlex/gcam/FrameMetadata;->c(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v17

    move-object v0, v15

    move-wide/from16 v14, v17

    invoke-static {v1}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v17

    const/16 v20, 0x0

    .line 5
    invoke-static/range {v2 .. v20}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ComputeAeResults(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;Z)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    return-object v0
.end method

.method public final h(Ldwt;Lkeu;Lken;Lmgy;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldvc;->F:Ljqr;

    const-string v2, "buildAfBurstSpec()"

    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ldvc;->L()V

    iget-object v1, v0, Ldvc;->t:Ljqg;

    .line 3
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v2, v3, v1}, Ldvc;->f(Lkeu;Lken;Ljqg;)Ldvu;

    move-result-object v1

    iget-object v2, v1, Ldvu;->b:Lcom/google/googlex/gcam/FrameMetadata;

    .line 4
    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameMetadata;->f()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, v2, Lcom/google/googlex/gcam/AfMetadata;->a:J

    .line 5
    invoke-static {v3, v4, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_state_get(JLcom/google/googlex/gcam/AfMetadata;)I

    .line 6
    invoke-virtual/range {p4 .. p4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkej;

    .line 7
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/AfMetadata;->b(I)V

    :cond_0
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-interface {v3, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/AfMetadata;->c(I)V

    :cond_1
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    invoke-interface {v3, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AfMetadata;->d(I)V

    :cond_2
    iget-object v2, v1, Ldvu;->b:Lcom/google/googlex/gcam/FrameMetadata;

    if-eqz v2, :cond_4

    iget-object v2, v1, Ldvu;->a:Lcom/google/googlex/gcam/RawWriteView;

    if-eqz v2, :cond_4

    iget-object v2, v1, Ldvu;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    if-nez v2, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object v5, v0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    .line 15
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v6

    iget-object v9, v1, Ldvu;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v12, v1, Ldvu;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v15, v1, Ldvu;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v3, v5, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v9}, Lcom/google/googlex/gcam/RawReadView;->b(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v7

    invoke-static {v12}, Lcom/google/googlex/gcam/FrameMetadata;->c(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v10

    invoke-static {v15}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v13

    .line 16
    invoke-static/range {v3 .. v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BuildAfBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

    return-object v1

    .line 12
    :cond_4
    :goto_0
    iget-object v1, v0, Ldvc;->F:Ljqr;

    .line 13
    const-string v2, "buildAfBurstSpec failed due to incomplete viewfinder frame. Out of memory?"

    invoke-interface {v1, v2}, Ljqr;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    .line 14
    invoke-direct {v1}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    return-object v1
.end method

.method public final i(Ldwt;Lkeu;Lken;ZLjava/lang/Boolean;Ldts;Lj$/util/Optional;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldvc;->F:Ljqr;

    const-string v2, "buildPayloadBurstSpec()"

    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ldvc;->L()V

    iget-object v1, v0, Ldvc;->d:Ljrc;

    .line 3
    const-string v2, "convertFrame"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v0, Ldvc;->t:Ljqg;

    .line 4
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v2, v3, v1}, Ldvc;->f(Lkeu;Lken;Ljqg;)Ldvu;

    move-result-object v1

    iget-object v2, v1, Ldvu;->b:Lcom/google/googlex/gcam/FrameMetadata;

    if-eqz v2, :cond_4

    iget-object v2, v1, Ldvu;->a:Lcom/google/googlex/gcam/RawWriteView;

    if-eqz v2, :cond_4

    iget-object v2, v1, Ldvu;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v2, v0, Ldvc;->d:Ljrc;

    .line 7
    const-string v3, "setOptions"

    invoke-interface {v2, v3}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v2, v0, Ldvc;->R:Ldte;

    move/from16 v3, p4

    iput-boolean v3, v2, Ldte;->a:Z

    move-object/from16 v3, p5

    iput-object v3, v2, Ldte;->b:Ljava/lang/Boolean;

    move-object/from16 v3, p1

    iget-object v4, v3, Ldwt;->m:Ldvt;

    .line 8
    sget-object v5, Ldvt;->c:Ldvt;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_0
    iput-boolean v4, v2, Ldte;->c:Z

    .line 9
    invoke-virtual/range {p1 .. p1}, Ldwt;->b()Lcom/google/googlex/gcam/ShotParams;

    move-result-object v4

    iget-wide v8, v4, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 10
    invoke-static {v8, v9, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_device_is_on_tripod_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v4

    iput-boolean v4, v2, Ldte;->d:Z

    iget-object v4, v0, Ldvc;->D:Lduw;

    iget-object v4, v4, Lduw;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-wide v10, Lduw;->a:J

    cmp-long v5, v8, v10

    if-ltz v5, :cond_2

    goto :goto_1

    .line 17
    :cond_3
    const/4 v6, 0x0

    .line 12
    :goto_1
    iput-boolean v6, v2, Ldte;->e:Z

    move-object/from16 v4, p6

    check-cast v4, Ldtr;

    iget-boolean v4, v4, Ldtr;->l:Z

    iput-boolean v4, v2, Ldte;->f:Z

    move-object/from16 v4, p7

    iput-object v4, v2, Ldte;->g:Lj$/util/Optional;

    .line 13
    invoke-virtual {v2}, Ldte;->a()Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    move-result-object v2

    iget-object v4, v0, Ldvc;->d:Ljrc;

    .line 14
    const-string v5, "computeSpec"

    invoke-interface {v4, v5}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v5, v0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    .line 15
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v6

    iget-object v9, v1, Ldvu;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v12, v1, Ldvu;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v15, v1, Ldvu;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v3, v5, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v9}, Lcom/google/googlex/gcam/RawReadView;->b(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v7

    invoke-static {v12}, Lcom/google/googlex/gcam/FrameMetadata;->c(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v10

    invoke-static {v15}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v13

    move-object/from16 p1, v1

    iget-wide v0, v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    .line 16
    move-wide/from16 v16, v0

    move-object/from16 v18, v2

    invoke-static/range {v3 .. v18}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BuildPayloadBurstSpec__SWIG_0(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldvc;->d:Ljrc;

    .line 17
    invoke-interface {v1}, Ljrc;->f()V

    return-object v2

    .line 4
    :cond_4
    :goto_2
    iget-object v1, v0, Ldvc;->F:Ljqr;

    .line 5
    const-string v2, "buildPayloadBurstSpec failed due to incomplete viewfinder frame. Out of memory?"

    invoke-interface {v1, v2}, Ljqr;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    .line 6
    invoke-direct {v1}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    return-object v1
.end method

.method public final j(Lken;Lcom/google/googlex/gcam/GyroSampleVector;Lkbc;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 11

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ldvc;->J:Lgju;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgju;->d(J)Lgjq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lgjq;->p:Lmgy;

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkd;

    iget-object v2, v2, Lgkd;->a:[Lgkc;

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lgjq;->p:Lmgy;

    .line 5
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkd;

    iget-object v0, v0, Lgkd;->a:[Lgkc;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 6
    iget v5, v4, Lgkc;->c:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 7
    iget-wide v5, v4, Lgkc;->a:J

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v4, Lgkc;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 3
    :goto_1
    iget-object v0, p0, Ldvc;->l:Ldaa;

    .line 8
    sget-object v2, Ldah;->X:Ldab;

    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldvc;->q:Lngi;

    .line 9
    invoke-virtual {v0, p1, p2, v1, p3}, Lngi;->l(Lken;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;Lkbc;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Ldvc;->q:Lngi;

    .line 10
    invoke-virtual {v0, p1, p3}, Lngi;->m(Lken;Lkbc;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v0, p0, Ldvc;->q:Lngi;

    .line 11
    invoke-virtual {v0, p1, p2, v1, p3}, Lngi;->l(Lken;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;Lkbc;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lcom/google/googlex/gcam/FrameMetadata;

    .line 12
    invoke-direct {v0}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    iget-object v4, p0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    invoke-static {v0}, Lcom/google/googlex/gcam/FrameMetadata;->c(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v8

    .line 13
    move-object v10, v0

    invoke-static/range {v2 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_OverrideFrameMetadata(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;JLcom/google/googlex/gcam/FrameMetadata;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Ldvc;->q:Lngi;

    .line 14
    invoke-virtual {v0, p1, p2, v1, p3}, Lngi;->l(Lken;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;Lkbc;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final k(Lken;)Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 11

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-interface {p1, v2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Ldvc;->q:Lngi;

    .line 5
    invoke-virtual {v4, p1}, Lngi;->f(Lken;)J

    move-result-wide v4

    add-long/2addr v2, v4

    new-instance p1, Lcom/google/googlex/gcam/GyroSampleVector;

    .line 6
    invoke-direct {p1}, Lcom/google/googlex/gcam/GyroSampleVector;-><init>()V

    iget-object v4, p0, Ldvc;->x:Lnwo;

    .line 7
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgy;

    .line 8
    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkcf;

    iget-object v4, p0, Ldvc;->d:Ljrc;

    .line 10
    const-string v6, "gyro"

    invoke-interface {v4, v6}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v10, Ldsx;

    const/4 v4, 0x2

    invoke-direct {v10, p1, v4}, Ldsx;-><init>(Lcom/google/googlex/gcam/GyroSampleVector;I)V

    const-wide/32 v6, -0x4c4b40

    add-long/2addr v6, v0

    const-wide/32 v0, 0x4c4b40

    add-long v8, v2, v0

    .line 11
    invoke-interface/range {v5 .. v10}, Lkcf;->b(JJLkce;)V

    iget-object v0, p0, Ldvc;->d:Ljrc;

    .line 12
    invoke-interface {v0}, Ljrc;->f()V

    :cond_0
    return-object p1
.end method

.method public final l(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvc;->h:Lmmg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvb;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldvb;->a:Lcom/google/googlex/gcam/PhysicalStabilityParams;

    return-object p1
.end method

.method public final m(I)Lcom/google/googlex/gcam/PostShutterAfParams;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvc;->h:Lmmg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvb;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldvb;->b:Lcom/google/googlex/gcam/PostShutterAfParams;

    return-object p1
.end method

.method public final n(I)Lcom/google/googlex/gcam/ViewfinderResults;
    .locals 4

    .line 1
    iget-object v0, p0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    new-instance v1, Lcom/google/googlex/gcam/ViewfinderResults;

    iget-wide v2, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v2, v3, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetLatestViewfinderResults(JLcom/google/googlex/gcam/Gcam;I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/ViewfinderResults;-><init>(J)V

    return-object v1
.end method

.method public final o(Ldwt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldwt;->a()I

    move-result p1

    iget-object v0, p0, Ldvc;->d:Ljrc;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AbortShot-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    .line 3
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AbortShot(JLcom/google/googlex/gcam/Gcam;I)V

    iget-object p1, p0, Ldvc;->d:Ljrc;

    .line 4
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method public final p(Ldwt;Lkbc;ILken;ILkeu;Lkeu;Lmgy;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    iget-object v6, v1, Ldvc;->d:Ljrc;

    const-string v7, "AddPayloadFrame"

    invoke-interface {v6, v7}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v3}, Ldvc;->k(Lken;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v6

    iget-object v7, v1, Ldvc;->d:Ljrc;

    const-string v8, "metadata"

    .line 3
    invoke-interface {v7, v8}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v7, Lcom/google/googlex/gcam/FrameMetadata;

    .line 4
    invoke-direct {v7}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    if-eqz v3, :cond_0

    .line 5
    move-object/from16 v7, p2

    invoke-virtual {v1, v3, v6, v7}, Ldvc;->j(Lken;Lcom/google/googlex/gcam/GyroSampleVector;Lkbc;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 6
    move/from16 v6, p5

    invoke-static {v8, v9, v7, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_burst_frame_type_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    invoke-virtual/range {p8 .. p8}, Lmgy;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v7}, Lcom/google/googlex/gcam/FrameMetadata;->j()Lcom/google/googlex/gcam/LiveHdrMetadata;

    move-result-object v6

    .line 8
    invoke-virtual/range {p8 .. p8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldux;

    iget v8, v8, Ldux;->a:F

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/LiveHdrMetadata;->c(F)V

    .line 9
    invoke-virtual {v7}, Lcom/google/googlex/gcam/FrameMetadata;->j()Lcom/google/googlex/gcam/LiveHdrMetadata;

    move-result-object v6

    invoke-virtual/range {p8 .. p8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldux;

    iget v8, v8, Ldux;->b:F

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/LiveHdrMetadata;->b(F)V

    .line 10
    invoke-virtual {v7}, Lcom/google/googlex/gcam/FrameMetadata;->j()Lcom/google/googlex/gcam/LiveHdrMetadata;

    move-result-object v6

    invoke-virtual/range {p8 .. p8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldux;

    iget v8, v8, Ldux;->a:F

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/LiveHdrMetadata;->f(F)V

    .line 11
    invoke-virtual {v7}, Lcom/google/googlex/gcam/FrameMetadata;->j()Lcom/google/googlex/gcam/LiveHdrMetadata;

    move-result-object v6

    invoke-virtual/range {p8 .. p8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldux;

    iget v8, v8, Ldux;->b:F

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/LiveHdrMetadata;->d(F)V

    goto :goto_0

    .line 28
    :cond_0
    nop

    .line 11
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 12
    invoke-direct/range {p0 .. p0}, Ldvc;->M()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Ldvc;->y:Ljava/lang/String;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v8, Lduh;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v8

    :try_start_0
    sget-object v9, Lduh;->a:Ljava/util/List;

    new-instance v10, Ldug;

    .line 16
    invoke-direct {v10, v6, v2, v3}, Ldug;-><init>(Ljava/lang/String;ILkej;)V

    .line 17
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v8

    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v6, v0, Ldwt;->e:Ljava/util/List;

    .line 19
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v8}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Ldwt;->d:Ljava/util/List;

    .line 21
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Ldvc;->q:Lngi;

    .line 22
    invoke-virtual {v6, v3}, Lngi;->o(Lken;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v3

    iget-object v6, v1, Ldvc;->d:Ljrc;

    const-string v8, "wrapImages"

    .line 23
    invoke-interface {v6, v8}, Ljrc;->g(Ljava/lang/String;)V

    const/16 v6, 0xf

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    iget-object v11, v1, Ldvc;->r:Lngh;

    .line 24
    invoke-virtual {v11, v4}, Lngh;->b(Lkeu;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v11

    .line 25
    invoke-interface/range {p6 .. p6}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 26
    invoke-static {v12}, Lcom/google/googlex/gcam/AndroidJniUtils;->getAHardwareBufferPtr(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v8

    new-instance v13, Lngg;

    invoke-direct {v13, v4, v12}, Lngg;-><init>(Lkeu;Landroid/hardware/HardwareBuffer;)V

    iget-object v12, v13, Lngg;->e:Ljava/lang/Runnable;

    iget-object v13, v13, Lngg;->f:Ljava/lang/Runnable;

    goto :goto_2

    .line 33
    :cond_3
    new-instance v12, Ldmv;

    .line 27
    invoke-direct {v12, v4, v6}, Ldmv;-><init>(Lkeu;I)V

    move-object v13, v10

    .line 26
    :goto_2
    move-wide/from16 v26, v8

    move-object/from16 v22, v12

    move-object/from16 v28, v13

    goto :goto_3

    .line 27
    :cond_4
    new-instance v11, Lcom/google/googlex/gcam/RawWriteView;

    .line 28
    invoke-direct {v11}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    move-wide/from16 v26, v8

    move-object/from16 v22, v10

    move-object/from16 v28, v22

    .line 26
    :goto_3
    if-eqz v5, :cond_6

    iget-object v8, v1, Ldvc;->r:Lngh;

    .line 29
    invoke-virtual {v8, v5}, Lngh;->a(Lkeu;)Lmgy;

    move-result-object v8

    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 30
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/googlex/gcam/RawWriteView;

    new-instance v9, Ldmv;

    .line 31
    invoke-direct {v9, v5, v6}, Ldmv;-><init>(Lkeu;I)V

    move-object v10, v9

    goto :goto_4

    .line 42
    :cond_5
    new-instance v8, Lcom/google/googlex/gcam/RawWriteView;

    .line 32
    invoke-direct {v8}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    .line 31
    :goto_4
    move-object/from16 v25, v10

    goto :goto_5

    .line 32
    :cond_6
    new-instance v8, Lcom/google/googlex/gcam/RawWriteView;

    .line 33
    invoke-direct {v8}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    move-object/from16 v25, v10

    .line 31
    :goto_5
    iget-object v6, v1, Ldvc;->d:Ljrc;

    const-string v9, "addPayloadFrame()"

    .line 34
    invoke-interface {v6, v9}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v12, v1, Ldvc;->j:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v6, v1, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v6}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v13

    .line 35
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v15

    invoke-static {v7}, Lcom/google/googlex/gcam/FrameMetadata;->c(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v16

    invoke-static {v3}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v18

    invoke-static {v11}, Lcom/google/googlex/gcam/RawWriteView;->d(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v20

    invoke-static {v8}, Lcom/google/googlex/gcam/RawWriteView;->d(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v23

    .line 36
    invoke-virtual/range {v12 .. v28}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->addPayloadFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JLjava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ldvc;->e:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    .line 37
    check-cast v3, Lmqk;

    const/16 v6, 0x4c8

    invoke-interface {v3, v6}, Lmqk;->E(I)Lmrc;

    move-result-object v3

    check-cast v3, Lmqk;

    const-string v6, "addPayloadFrame for shot %d failed, closing input images at frame index %d."

    .line 38
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v0

    .line 37
    invoke-interface {v3, v6, v0, v2}, Lmqk;->s(Ljava/lang/String;II)V

    if-eqz v4, :cond_7

    .line 39
    invoke-interface/range {p6 .. p6}, Lkeu;->close()V

    :cond_7
    if-eqz v5, :cond_8

    .line 40
    invoke-interface/range {p7 .. p7}, Lkeu;->close()V

    :cond_8
    iget-object v0, v1, Ldvc;->d:Ljrc;

    .line 41
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, v1, Ldvc;->d:Ljrc;

    .line 42
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final q(Lkbc;Lkeu;Lken;)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v12, p3

    invoke-virtual {v15, v12, v13}, Ldvc;->c(Lken;Lkbc;)I

    move-result v16

    iget-object v0, v15, Ldvc;->t:Ljqg;

    .line 2
    invoke-virtual {v15, v14, v12, v0}, Ldvc;->f(Lkeu;Lken;Ljqg;)Ldvu;

    move-result-object v11

    iget-object v0, v15, Ldvc;->C:Ldue;

    iget-object v0, v0, Ldue;->c:Ljlt;

    .line 3
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ldvt;->c:Ldvt;

    move-object v9, v0

    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    move-object v9, v0

    .line 4
    :goto_0
    iget-object v0, v15, Ldvc;->n:Ljlt;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    iget-object v0, v15, Ldvc;->Q:Lfts;

    .line 6
    invoke-virtual {v0}, Ljmi;->co()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lftt;

    .line 7
    invoke-virtual {v15, v12, v13}, Ldvc;->c(Lken;Lkbc;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lmgg;->a:Lmgg;

    const/4 v10, 0x0

    const/16 v17, 0x0

    .line 8
    invoke-direct {v15, v12, v13}, Ldvc;->I(Lken;Lkbc;)I

    move-result v18

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    .line 9
    move-object/from16 v0, p0

    move-object/from16 v22, v11

    move/from16 v11, v17

    move/from16 v12, v18

    move-wide/from16 v13, v19

    move-object/from16 v15, v21

    invoke-direct/range {v0 .. v15}, Ldvc;->K(FILftt;IZZZLmgy;Ldvt;ZZIJLdyn;)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v6

    move-object/from16 v13, p0

    iget-object v0, v13, Ldvc;->q:Lngi;

    .line 10
    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    iget-object v1, v13, Ldvc;->k:Ldua;

    iget v4, v1, Ldua;->j:F

    iget-object v5, v13, Ldvc;->t:Ljqg;

    .line 11
    invoke-direct/range {p0 .. p0}, Ldvc;->O()V

    .line 12
    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lngi;->u(Lkbc;Lcom/google/googlex/gcam/AeShotParams;Lken;FLjqg;)V

    iget-object v0, v13, Ldvc;->j:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v1, v13, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v1}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v1

    move-object/from16 v3, v22

    iget-object v4, v3, Ldvu;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {v4}, Lcom/google/googlex/gcam/FrameMetadata;->c(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    iget-object v7, v3, Ldvu;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {v7}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v7

    iget-wide v9, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v3, v3, Ldvu;->a:Lcom/google/googlex/gcam/RawWriteView;

    invoke-static {v3}, Lcom/google/googlex/gcam/RawWriteView;->d(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v11

    new-instance v14, Ldmv;

    const/16 v3, 0xf

    move-object/from16 v6, p2

    invoke-direct {v14, v6, v3}, Ldmv;-><init>(Lkeu;I)V

    .line 13
    move/from16 v3, v16

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v14

    invoke-virtual/range {v0 .. v12}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->addViewfinderFrame(JIJJJJLjava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ldwt;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-virtual {p0, p1, v0}, Ldvc;->s(Ldwt;Lcom/google/googlex/gcam/BurstSpec;)V

    return-void
.end method

.method public final s(Ldwt;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldvc;->d:Ljrc;

    invoke-virtual {p1}, Ldwt;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BeginPayloadFrames-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v4, p0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    .line 2
    invoke-virtual {p1}, Ldwt;->a()I

    move-result v5

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v6, p2, Lcom/google/googlex/gcam/BurstSpec;->a:J

    .line 3
    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BeginPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/BurstSpec;)V

    iget-object p1, p0, Ldvc;->d:Ljrc;

    .line 4
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method public final t(Ldwt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldwt;->a()I

    move-result p1

    iget-object v0, p0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    .line 2
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndZslPayloadFrames(JLcom/google/googlex/gcam/Gcam;I)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->e(I)V

    return-void
.end method

.method public final v(Lkbc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p0, p1}, Ldvc;->b(Lkbc;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->e(I)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FlushViewfinder(JLcom/google/googlex/gcam/Gcam;I)V

    return-void
.end method

.method public final x(Lken;Lkbc;)Z
    .locals 8

    .line 1
    new-instance v0, Ljrb;

    iget-object v1, p0, Ldvc;->d:Ljrc;

    const-string v2, "HdrPlusSession#claimFrameForTemporalBinning"

    invoke-direct {v0, v1, v2}, Ljrb;-><init>(Ljrc;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Ldvc;->q:Lngi;

    .line 2
    invoke-virtual {v1, p1, p2}, Lngi;->m(Lken;Lkbc;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    .line 3
    invoke-virtual {v0}, Ljrb;->close()V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v4, p0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ClaimFrameForBinning(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljrb;->close()V

    return p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_2
    invoke-virtual {v0}, Ljrb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lduz;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final y(Ldwt;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ldwt;->a()I

    move-result v3

    iget-object v0, p0, Ldvc;->d:Ljrc;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EndPayloadFrames-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object p1, p1, Ldwt;->s:Lgac;

    iget-object p1, p1, Lgac;->a:Ljava/lang/Object;

    check-cast p1, Lfkw;

    iget-boolean p1, p1, Lfkw;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldvc;->d:Ljrc;

    .line 3
    const-string v1, "location"

    invoke-interface {p1, v1}, Ljrc;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ldvc;->m:Lnwo;

    .line 4
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letq;

    invoke-interface {p1}, Letq;->e()Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    new-instance v0, Lcom/google/googlex/gcam/LocationData;

    .line 6
    invoke-direct {v0}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/LocationData;->b(D)V

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/LocationData;->c(D)V

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/LocationData;->d(D)V

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/LocationData;->e(D)V

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/LocationData;->g(J)V

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/LocationData;->f(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/google/googlex/gcam/ClientShotMetadata;

    .line 14
    invoke-direct {p1}, Lcom/google/googlex/gcam/ClientShotMetadata;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/googlex/gcam/ClientShotMetadata;->c(Lcom/google/googlex/gcam/LocationData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    .line 22
    :cond_1
    nop

    .line 15
    :goto_0
    iget-object p1, p0, Ldvc;->d:Ljrc;

    .line 16
    invoke-interface {p1}, Ljrc;->f()V

    move-object v6, v0

    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldvc;->d:Ljrc;

    .line 16
    invoke-interface {v0}, Ljrc;->f()V

    .line 17
    throw p1

    :cond_2
    move-object v6, v0

    .line 16
    :goto_1
    iget-object v2, p0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    iget-wide v0, v2, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/ClientShotMetadata;->a(Lcom/google/googlex/gcam/ClientShotMetadata;)J

    move-result-wide v4

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ClientShotMetadata;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object v0, p0, Ldvc;->F:Ljqr;

    .line 19
    const-string v1, "EndPayloadFrames() failed."

    invoke-interface {v0, v1}, Ljqr;->d(Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-direct {p0}, Ldvc;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldvc;->I:Ljava/util/concurrent/Executor;

    new-instance v1, Ldmv;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ldmv;-><init>(Ldvc;I)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Ldvc;->d:Ljrc;

    .line 22
    invoke-interface {v0}, Ljrc;->f()V

    return p1
.end method

.method public final z(Ldwt;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldwt;->a()I

    move-result p1

    iget-object v0, p0, Ldvc;->d:Ljrc;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EndShotCapture-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldvc;->i:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    .line 3
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndShotCapture(JLcom/google/googlex/gcam/Gcam;I)Z

    move-result p1

    iget-object v0, p0, Ldvc;->d:Ljrc;

    .line 4
    invoke-interface {v0}, Ljrc;->f()V

    return p1
.end method
