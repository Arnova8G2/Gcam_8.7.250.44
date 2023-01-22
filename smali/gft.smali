.class public final Lgft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Lmqn;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ldaa;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashMap;

.field public final j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

.field public k:Z

.field public final l:Lggg;

.field public final m:Lggf;

.field private final n:Lfoi;

.field private final o:Ldua;

.field private final p:Z

.field private final q:Lgmy;

.field private final r:Lnwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/camera/portrait/PortraitControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgft;->a:Lmqn;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraPrimary_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgft;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryTele_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgft;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryWide_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgft;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lggg;Lggf;Lfoi;Ljava/util/concurrent/Executor;Ldaa;Ldua;Lgmy;Lnwo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgft;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lgft;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lgft;->i:Ljava/util/HashMap;

    .line 2
    new-instance v1, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    invoke-direct {v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;-><init>()V

    iput-object v1, p0, Lgft;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgft;->k:Z

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lgft;->l:Lggg;

    iput-object p2, p0, Lgft;->m:Lggf;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lgft;->n:Lfoi;

    iput-object p4, p0, Lgft;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lgft;->f:Ldaa;

    iput-object p6, p0, Lgft;->o:Ldua;

    .line 4
    sget-object p1, Ldas;->e:Ldab;

    invoke-interface {p5, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Lgft;->p:Z

    iput-object p7, p0, Lgft;->q:Lgmy;

    iput-object p8, p0, Lgft;->r:Lnwo;

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lgge;
    .locals 1

    .line 1
    sget-object v0, Lmgg;->a:Lmgg;

    invoke-static {p0}, Lgft;->b(Ljava/lang/String;)Lmgy;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lgft;->b(Ljava/lang/String;)Lmgy;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lggd;->a(Lmgy;Lmgy;Lmgy;)Lgge;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lmgy;
    .locals 2

    .line 1
    invoke-static {p0}, Lmha;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmgg;->a:Lmgg;

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Laxv;->c(Ljava/lang/String;)Laxt;

    move-result-object p0

    invoke-static {p0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p0
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Lgft;->a:Lmqn;

    invoke-virtual {p0}, Lmqi;->b()Lmrc;

    move-result-object p0

    .line 3
    const-string v0, "String was not a serialized XMPMeta."

    const/16 v1, 0xb2d

    invoke-static {p0, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    sget-object p0, Lmgg;->a:Lmgg;

    return-object p0
.end method

.method public static f(Lhxz;)Z
    .locals 4

    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhxz;->a:Ljava/lang/Object;

    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    check-cast p0, Lmgy;

    invoke-virtual {p0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgft;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lgar;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lgar;-><init>(Lgft;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lfml;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lgvb;)Lnee;
    .locals 17

    .line 1
    move-object/from16 v14, p0

    move-object/from16 v6, p6

    iget-object v0, v14, Lgft;->n:Lfoi;

    iget-object v0, v0, Lfoi;->a:Lfus;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    iget-boolean v0, v14, Lgft;->p:Z

    iget-wide v1, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_embed_gdepth_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 2
    invoke-virtual/range {p5 .. p5}, Lkbn;->k()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->a:Lkbm;

    invoke-virtual {v0, v1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lgft;->f:Ldaa;

    .line 3
    sget-object v3, Ldas;->x:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/PortraitRequest;->c(I)V

    goto :goto_0

    .line 35
    :cond_0
    nop

    .line 5
    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/PortraitRequest;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v14, Lgft;->f:Ldaa;

    .line 6
    sget-object v3, Ldas;->w:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/PortraitRequest;->c(I)V

    .line 4
    :cond_2
    :goto_0
    iget-object v0, v14, Lgft;->f:Ldaa;

    sget-object v3, Ldas;->A:Ldab;

    .line 8
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    iget-wide v3, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    .line 9
    invoke-static {v3, v4, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_rear_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v0, v14, Lgft;->f:Ldaa;

    sget-object v3, Ldas;->z:Ldab;

    .line 10
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    iget-wide v3, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    .line 11
    invoke-static {v3, v4, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_front_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v0, v14, Lgft;->f:Ldaa;

    sget-object v3, Ldas;->v:Ldab;

    .line 12
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    iget-wide v3, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    .line 13
    invoke-static {v3, v4, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_opencl_depth_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v0, v14, Lgft;->f:Ldaa;

    sget-object v3, Ldas;->C:Ldab;

    .line 14
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, Lggd;->b(I)I

    move-result v0

    goto :goto_1

    .line 35
    :cond_3
    invoke-static {v3}, Lggd;->b(I)I

    move-result v0

    .line 14
    :goto_1
    iget-wide v4, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    .line 15
    invoke-static {v4, v5, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_relighting_option_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    iget-object v0, v14, Lgft;->q:Lgmy;

    .line 16
    invoke-virtual/range {p5 .. p5}, Lkbn;->k()Lkbm;

    move-result-object v1

    invoke-interface {v0, v1}, Lgmy;->h(Lkbm;)Z

    move-result v0

    iget-wide v4, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    .line 17
    invoke-static {v4, v5, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_horizontal_flip_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v0, v14, Lgft;->f:Ldaa;

    sget-object v1, Ldas;->E:Ldab;

    .line 18
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    iget-wide v4, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    .line 19
    invoke-static {v4, v5, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_spotlight_enhance_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v0, v14, Lgft;->f:Ldaa;

    sget-object v1, Ldas;->F:Ldab;

    .line 20
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    iget-wide v4, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    .line 21
    invoke-static {v4, v5, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_spotlight_enhance_v2_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v0, v14, Lgft;->f:Ldaa;

    sget-object v1, Ldas;->r:Ldab;

    .line 22
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual/range {p5 .. p5}, Lkbn;->k()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->a:Lkbm;

    invoke-virtual {v0, v1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 35
    :cond_4
    const/4 v3, 0x0

    .line 23
    :goto_2
    iget-wide v0, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    .line 24
    invoke-static {v0, v1, v6, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_apply_portrait_matting_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v0, v14, Lgft;->f:Ldaa;

    .line 25
    invoke-interface {v0}, Ldaa;->e()V

    iget-wide v0, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    .line 26
    invoke-static {v0, v1, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_gpu_resample_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v0, v14, Lgft;->f:Ldaa;

    sget-object v1, Ldas;->I:Ldab;

    .line 27
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    iget-wide v1, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    .line 28
    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_enable_gpu_boost_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v0, v14, Lgft;->r:Lnwo;

    check-cast v0, Lfax;

    .line 29
    invoke-virtual {v0}, Lfax;->b()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    .line 31
    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_cache_directory_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v14, Lgft;->o:Ldua;

    .line 32
    invoke-virtual {v0}, Ldua;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    .line 33
    const/4 v2, 0x2

    invoke-static {v0, v1, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_execute_finish_on_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    :cond_6
    iget-object v0, v14, Lgft;->f:Ldaa;

    sget-object v1, Ldas;->G:Ldab;

    .line 34
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v5

    iget-object v15, v14, Lgft;->n:Lfoi;

    new-instance v13, Lgfq;

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p11

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object v14, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lgfq;-><init>(Lgft;JLgvb;ZLcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;[B)V

    .line 35
    invoke-virtual {v15, v14}, Lfoi;->a(Lfof;)Lnee;

    move-result-object v0

    return-object v0
.end method
