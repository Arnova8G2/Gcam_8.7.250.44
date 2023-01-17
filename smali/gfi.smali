.class public final synthetic Lgfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgfq;

.field public final synthetic b:Lner;

.field public final synthetic c:Z

.field public final synthetic d:Lner;

.field public final synthetic e:Lcom/google/googlex/gcam/PortraitRequest;

.field public final synthetic f:Lcom/google/googlex/gcam/RawReadView;

.field public final synthetic g:Lcom/google/googlex/gcam/ShotMetadata;

.field public final synthetic h:Lcom/google/googlex/gcam/RawReadView;

.field public final synthetic i:Lcom/google/googlex/gcam/ShotMetadata;

.field public final synthetic j:Lcom/google/googlex/gcam/InterleavedImageU16;

.field public final synthetic k:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public final synthetic l:J

.field public final synthetic m:Lgvb;


# direct methods
.method public synthetic constructor <init>(Lgfq;Lner;Lgvb;ZLner;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfi;->a:Lgfq;

    iput-object p2, p0, Lgfi;->b:Lner;

    iput-object p3, p0, Lgfi;->m:Lgvb;

    iput-boolean p4, p0, Lgfi;->c:Z

    iput-object p5, p0, Lgfi;->d:Lner;

    iput-object p6, p0, Lgfi;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p7, p0, Lgfi;->f:Lcom/google/googlex/gcam/RawReadView;

    iput-object p8, p0, Lgfi;->g:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p9, p0, Lgfi;->h:Lcom/google/googlex/gcam/RawReadView;

    iput-object p10, p0, Lgfi;->i:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p11, p0, Lgfi;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    iput-object p12, p0, Lgfi;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-wide p13, p0, Lgfi;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lgfi;->a:Lgfq;

    iget-object v8, v1, Lgfi;->b:Lner;

    iget-object v9, v1, Lgfi;->m:Lgvb;

    iget-boolean v5, v1, Lgfi;->c:Z

    iget-object v6, v1, Lgfi;->d:Lner;

    iget-object v10, v1, Lgfi;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v11, v1, Lgfi;->f:Lcom/google/googlex/gcam/RawReadView;

    iget-object v12, v1, Lgfi;->g:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v13, v1, Lgfi;->h:Lcom/google/googlex/gcam/RawReadView;

    iget-object v14, v1, Lgfi;->i:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v15, v1, Lgfi;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object v7, v1, Lgfi;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-wide v3, v1, Lgfi;->l:J

    iget-object v2, v0, Lgfq;->l:Lgft;

    iget-object v2, v2, Lgft;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lgfq;->l:Lgft;

    iget-boolean v1, v1, Lgft;->k:Z

    if-nez v1, :cond_0

    new-instance v0, Ljti;

    const-string v1, "Controller hasn\'t been initialized"

    invoke-direct {v0, v1}, Ljti;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lner;->a(Ljava/lang/Throwable;)Z

    .line 2
    monitor-exit v2

    return-void

    .line 3
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v0, Lgfq;->l:Lgft;

    iget-object v1, v1, Lgft;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v2, Lgfk;

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-direct {v2, v9, v7}, Lgfk;-><init>(Lgvb;[B)V

    new-instance v7, Lgfl;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-direct {v7, v9, v15}, Lgfl;-><init>(Lgvb;[B)V

    move-object/from16 v17, v7

    new-instance v7, Lgfm;

    invoke-direct {v7, v8, v9, v15}, Lgfm;-><init>(Lner;Lgvb;[B)V

    move-object/from16 v19, v7

    new-instance v7, Lgfn;

    invoke-direct {v7, v5, v6, v9, v15}, Lgfn;-><init>(ZLner;Lgvb;[B)V

    new-instance v15, Lgfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v21, 0x0

    move-object/from16 v32, v2

    move-object v2, v15

    move-wide/from16 v22, v3

    move-object v3, v0

    move-object v4, v9

    move-object/from16 v33, v8

    move-object/from16 v24, v16

    move-object/from16 v8, v17

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object/from16 v14, v19

    move-object v13, v7

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v7, v21

    :try_start_3
    invoke-direct/range {v2 .. v7}, Lgfo;-><init>(Lgfq;Lgvb;ZLner;[B)V

    new-instance v2, Lnft;

    .line 4
    invoke-direct {v2}, Lnft;-><init>()V

    iput-object v2, v0, Lgfq;->a:Lnft;

    new-instance v2, Lcom/google/googlex/gcam/PortraitOutputs;

    .line 5
    invoke-direct {v2}, Lcom/google/googlex/gcam/PortraitOutputs;-><init>()V

    iget-object v3, v0, Lgfq;->l:Lgft;

    iget-object v3, v3, Lgft;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v4, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    .line 6
    move-object/from16 v6, v32

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setProgressCallback(JLcom/google/googlex/gcam/base/function/LongFloatConsumer;)V

    iget-object v3, v0, Lgfq;->l:Lgft;

    iget-object v3, v3, Lgft;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v4, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v0, v13}, Lgfq;->c(Lgfr;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;

    move-result-object v6

    .line 7
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setUpsampledInputImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    .line 8
    invoke-virtual {v10}, Lcom/google/googlex/gcam/PortraitRequest;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lgfq;->l:Lgft;

    iget-object v3, v3, Lgft;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v4, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v13}, Lgfq;->d(Lgfr;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;

    move-result-object v6

    .line 9
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setUpsampledInputHardwareBufferCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;)V

    :cond_1
    iget-object v3, v0, Lgfq;->l:Lgft;

    iget-object v3, v3, Lgft;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v4, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v0, v15}, Lgfq;->c(Lgfr;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;

    move-result-object v6

    .line 10
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    .line 11
    invoke-virtual {v10}, Lcom/google/googlex/gcam/PortraitRequest;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lgfq;->l:Lgft;

    iget-object v3, v3, Lgft;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v4, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v15}, Lgfq;->d(Lgfr;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;

    move-result-object v6

    .line 12
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setHardwareBufferCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;)V

    :cond_2
    iget-object v3, v0, Lgfq;->l:Lgft;

    iget-object v3, v3, Lgft;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v4, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    .line 13
    invoke-virtual {v3, v4, v5, v8}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setLogCallback(JLcom/google/googlex/gcam/base/function/LongStringConsumer;)V

    iget-object v3, v0, Lgfq;->l:Lgft;

    iget-object v3, v3, Lgft;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v4, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    .line 14
    invoke-virtual {v3, v4, v5, v14}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setCompleteCallback(JLcom/google/googlex/gcam/base/function/LongConsumer;)V

    iget-object v3, v0, Lgfq;->l:Lgft;

    iget-object v3, v3, Lgft;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v4, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-object v6, v0, Lgfq;->a:Lnft;

    .line 15
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    iget-object v3, v0, Lgfq;->l:Lgft;

    iget-object v3, v3, Lgft;->f:Ldaa;

    .line 16
    sget-object v4, Ldas;->l:Ldab;

    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    new-instance v3, Lgfp;

    invoke-direct {v3, v9, v4, v12}, Lgfp;-><init>(Lgvb;I[B)V

    iget-object v5, v0, Lgfq;->l:Lgft;

    iget-object v5, v5, Lgft;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v6, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v0, v3}, Lgfq;->c(Lgfr;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;

    move-result-object v8

    .line 17
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setSecondaryImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    .line 18
    invoke-virtual {v10}, Lcom/google/googlex/gcam/PortraitRequest;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lgfq;->l:Lgft;

    iget-object v5, v5, Lgft;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v6, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v3}, Lgfq;->d(Lgfr;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;

    move-result-object v3

    .line 19
    invoke-virtual {v5, v6, v7, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setSecondaryHardwareBufferCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;)V

    :cond_3
    iget-object v3, v0, Lgfq;->l:Lgft;

    iget-object v3, v3, Lgft;->f:Ldaa;

    sget-object v5, Ldas;->j:Ldab;

    .line 20
    invoke-interface {v3, v5}, Ldaa;->k(Ldab;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    new-instance v3, Lgfp;

    invoke-direct {v3, v9, v5, v12}, Lgfp;-><init>(Lgvb;I[B)V

    iget-object v6, v0, Lgfq;->l:Lgft;

    iget-object v6, v6, Lgft;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v7, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-object v9, v0, Lgfq;->a:Lnft;

    .line 21
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setDebugRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    iget-object v6, v0, Lgfq;->l:Lgft;

    iget-object v6, v6, Lgft;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v7, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v0, v3}, Lgfq;->c(Lgfr;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;

    move-result-object v9

    .line 22
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setDebugImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    .line 23
    invoke-virtual {v10}, Lcom/google/googlex/gcam/PortraitRequest;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lgfq;->l:Lgft;

    iget-object v6, v6, Lgft;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v7, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v3}, Lgfq;->d(Lgfr;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;

    move-result-object v3

    .line 24
    invoke-virtual {v6, v7, v8, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setDebugHardwareBufferCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;)V

    :cond_4
    new-instance v3, Lcom/google/googlex/gcam/StringRawReadViewMap;

    .line 25
    invoke-direct {v3}, Lcom/google/googlex/gcam/StringRawReadViewMap;-><init>()V

    if-eqz v11, :cond_5

    .line 26
    invoke-virtual {v11}, Lcom/google/googlex/gcam/RawReadView;->c()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v19, :cond_5

    sget-object v6, Lgft;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v6, v11}, Lcom/google/googlex/gcam/StringRawReadViewMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V

    sget-object v6, Lgft;->b:Ljava/lang/String;

    .line 28
    move-object/from16 v7, v19

    invoke-static {v6, v10, v7}, Ldzp;->a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;)V

    :cond_5
    if-eqz v17, :cond_7

    .line 29
    invoke-virtual/range {v17 .. v17}, Lcom/google/googlex/gcam/RawReadView;->c()Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v16, :cond_7

    iget-object v6, v0, Lgfq;->l:Lgft;

    iget-object v6, v6, Lgft;->f:Ldaa;

    .line 30
    sget-object v7, Ldaf;->af:Ldab;

    invoke-interface {v6, v7}, Ldaa;->k(Ldab;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lgft;->d:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_6
    sget-object v6, Lgft;->c:Ljava/lang/String;

    .line 31
    :goto_0
    move-object/from16 v7, v17

    invoke-virtual {v3, v6, v7}, Lcom/google/googlex/gcam/StringRawReadViewMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V

    .line 32
    move-object/from16 v7, v16

    invoke-static {v6, v10, v7}, Ldzp;->a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;)V

    :cond_7
    new-instance v6, Lnfo;

    new-instance v7, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    move-object/from16 v8, v18

    iget-wide v11, v8, Lcom/google/googlex/gcam/InterleavedImageU16;->a:J

    .line 33
    invoke-static {v11, v12, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_read_view(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>(J)V

    iget-wide v8, v7, Lcom/google/googlex/gcam/InterleavedReadViewU16;->a:J

    iget-wide v11, v3, Lcom/google/googlex/gcam/StringRawReadViewMap;->a:J

    .line 34
    move-wide/from16 v25, v8

    move-object/from16 v27, v7

    move-wide/from16 v28, v11

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v30}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitDepthArguments(JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/StringRawReadViewMap;)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lnfo;-><init>(J)V

    iget-object v3, v0, Lgfq;->l:Lgft;

    iget-object v3, v3, Lgft;->f:Ldaa;

    sget-object v7, Ldas;->B:Ldab;

    .line 35
    invoke-interface {v3, v7}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    .line 36
    invoke-virtual/range {v24 .. v24}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v7

    .line 37
    invoke-virtual/range {v24 .. v24}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v8

    .line 38
    invoke-virtual {v10}, Lcom/google/googlex/gcam/PortraitRequest;->d()Z

    move-result v9

    invoke-direct {v3, v7, v8, v9}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(IIZ)V

    iput-object v3, v0, Lgfq;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v3, v0, Lgfq;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-wide v7, v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    iget-wide v11, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    .line 39
    invoke-static {v11, v12, v2, v7, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitOutputs_dynamic_depth_result_ptr_set(JLcom/google/googlex/gcam/PortraitOutputs;J)V

    .line 40
    :cond_8
    new-instance v3, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;

    iget-object v7, v0, Lgfq;->l:Lgft;

    iget-object v7, v7, Lgft;->l:Lggg;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_9

    .line 41
    invoke-interface {v7}, Lggg;->a()J

    move-result-wide v11

    move-wide v14, v11

    goto :goto_1

    .line 50
    :cond_9
    move-wide v14, v8

    .line 41
    :goto_1
    iget-object v7, v0, Lgfq;->l:Lgft;

    iget-object v7, v7, Lgft;->m:Lggf;

    if-eqz v7, :cond_a

    .line 42
    invoke-interface {v7}, Lggf;->a()J

    move-result-wide v11

    move-wide/from16 v16, v11

    goto :goto_2

    .line 50
    :cond_a
    move-wide/from16 v16, v8

    .line 42
    :goto_2
    iget-object v7, v0, Lgfq;->l:Lgft;

    iget-object v7, v7, Lgft;->f:Ldaa;

    sget-object v11, Ldas;->J:Ldab;

    .line 43
    invoke-interface {v7, v11}, Ldaa;->k(Ldab;)Z

    move-result v18

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;-><init>(JJZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v7, Lkya;

    move-object/from16 v11, v24

    invoke-direct {v7, v2, v11, v6, v10}, Lkya;-><init>(Lcom/google/googlex/gcam/PortraitOutputs;Lcom/google/googlex/gcam/InterleavedImageU8;Lnfo;Lcom/google/googlex/gcam/PortraitRequest;)V

    iget-object v2, v0, Lgfq;->l:Lgft;

    iget-object v2, v2, Lgft;->i:Ljava/util/HashMap;

    .line 44
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lkya;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/googlex/gcam/PortraitOutputs;

    iget-wide v10, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-object v2, v7, Lkya;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->d(Lcom/google/googlex/gcam/InterleavedImageU8;)J

    move-result-wide v12

    iget-object v2, v7, Lkya;->b:Ljava/lang/Object;

    check-cast v2, Lnfo;

    iget-wide v14, v2, Lnfo;->a:J

    iget-object v2, v7, Lkya;->c:Ljava/lang/Object;

    if-nez v2, :cond_b

    move-wide/from16 v29, v8

    goto :goto_3

    .line 50
    :cond_b
    check-cast v2, Lcom/google/googlex/gcam/PortraitRequest;

    iget-wide v7, v2, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move-wide/from16 v29, v7

    .line 44
    :goto_3
    iget-object v2, v0, Lgfq;->l:Lgft;

    iget-object v2, v2, Lgft;->f:Ldaa;

    sget-object v7, Ldas;->H:Ldab;

    .line 45
    invoke-interface {v2, v7}, Ldaa;->k(Ldab;)Z

    move-result v31

    iget-wide v7, v3, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->a:J

    const-wide/16 v27, 0x0

    .line 46
    move-object/from16 v16, v3

    move-wide/from16 v17, v7

    move-wide/from16 v19, v22

    move-wide/from16 v21, v10

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    invoke-virtual/range {v16 .. v31}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->processImpl(JJJJJJJZ)Z

    iget-object v0, v0, Lgfq;->l:Lgft;

    iget-object v0, v0, Lgft;->i:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :try_start_5
    invoke-virtual {v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->close()V

    .line 50
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 40
    :try_start_6
    invoke-virtual {v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_7
    new-array v0, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v0, v5

    const-class v6, Ljava/lang/Throwable;

    const-string v7, "addSuppressed"

    .line 48
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catch_0
    move-exception v0

    .line 40
    :goto_4
    :try_start_8
    throw v2

    .line 52
    :catchall_2
    move-exception v0

    move-object/from16 v33, v8

    .line 50
    :goto_5
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 3
    :catch_1
    move-exception v0

    goto :goto_6

    .line 52
    :catchall_3
    move-exception v0

    goto :goto_5

    .line 3
    :catch_2
    move-exception v0

    move-object/from16 v33, v8

    :goto_6
    sget-object v1, Lgft;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    const-string v2, "Error processing the input image:"

    .line 51
    const/16 v3, 0xb2c

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 52
    move-object/from16 v1, v33

    invoke-virtual {v1, v0}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 50
    :catchall_4
    move-exception v0

    .line 3
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
