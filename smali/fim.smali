.class public final Lfim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfil;


# instance fields
.field private final a:Ljqr;

.field private final b:Lmgy;

.field private final c:Lntu;

.field private final d:J

.field private final e:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

.field private final f:Lngh;

.field private final g:Lmgy;

.field private final h:Lgju;


# direct methods
.method public constructor <init>(Ljqr;Lmgy;Lntu;JLcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lmgy;Lgju;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lngh;

    invoke-direct {v0}, Lngh;-><init>()V

    iput-object v0, p0, Lfim;->f:Lngh;

    .line 2
    const-class v0, Lfim;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lfim;->a:Ljqr;

    iput-object p2, p0, Lfim;->b:Lmgy;

    iput-object p3, p0, Lfim;->c:Lntu;

    iput-wide p4, p0, Lfim;->d:J

    iput-object p6, p0, Lfim;->e:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iput-object p7, p0, Lfim;->g:Lmgy;

    iput-object p8, p0, Lfim;->h:Lgju;

    return-void
.end method

.method private final c(Landroid/hardware/HardwareBuffer;JLcom/google/googlex/gcam/ShotMetadata;)Lkeu;
    .locals 8

    .line 1
    iget-object v0, p0, Lfim;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p4, Lkcm;

    invoke-direct {p4, p1, p2, p3}, Lkcm;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lfim;->d:J

    const-wide/16 v6, 0x300

    or-long/2addr v4, v6

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/moments/MomentsUtils;->allocateHardwareBuffer(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p4, p0, Lfim;->a:Ljqr;

    .line 6
    const-string v0, "Unable to allocate output buffer for rectiface, return image without warping."

    invoke-interface {p4, v0}, Ljqr;->d(Ljava/lang/String;)V

    new-instance p4, Lkcm;

    .line 7
    invoke-direct {p4, p1, p2, p3}, Lkcm;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p4

    :cond_1
    iget-object v1, p0, Lfim;->b:Lmgy;

    .line 8
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkk;

    invoke-interface {v1, p1, v0, p4}, Lgkk;->f(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance p4, Lkcm;

    .line 10
    invoke-direct {p4, p1, p2, p3}, Lkcm;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p4

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance p1, Lkcm;

    .line 12
    invoke-direct {p1, v0, p2, p3}, Lkcm;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p1
.end method

.method private final d(Ldji;Lkeu;Lhrv;)Lkeu;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p3, Lhrv;->d:Ljava/lang/Object;

    check-cast v2, Lneb;

    iget-object v2, v2, Lneb;->b:Ljava/lang/Object;

    .line 2
    check-cast v2, Lken;

    iget-object v3, p0, Lfim;->h:Lgju;

    move-object v4, p2

    check-cast v4, Lkcm;

    iget-wide v4, v4, Lkcm;->a:J

    .line 3
    invoke-virtual {v3, v4, v5}, Lgju;->d(J)Lgjq;

    move-result-object v3

    new-instance v4, Lcoo;

    iget-object p3, p3, Lhrv;->a:Ljava/lang/Object;

    invoke-static {v3}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    check-cast p3, Lgqn;

    invoke-direct {v4, p2, p3, v2, v3}, Lcoo;-><init>(Lkeu;Lgqn;Lken;Lmgy;)V

    .line 4
    invoke-interface {p1, v4}, Ldji;->a(Lcoo;)Lnee;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lnee;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjh;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object p3, p0, Lfim;->a:Ljqr;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Post-processing - image transformer finished. Took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljqr;->b(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ldjh;->a()Lkeu;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p3, p0, Lfim;->a:Ljqr;

    .line 9
    const-string v0, "Couldn\'t apply post-processing"

    invoke-interface {p3, v0, p1}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method


# virtual methods
.method public final a(Lhrv;Lcom/google/googlex/gcam/YuvWriteView;Lkeu;Lcom/google/googlex/gcam/ShotMetadata;)Lkeu;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v4, v0, Lhrv;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, v0, Lhrv;->b:Z

    const/4 v8, 0x0

    if-nez v6, :cond_0

    sget-object v6, Lmgg;->a:Lmgg;

    move-object/from16 v9, p3

    goto/16 :goto_0

    .line 43
    :cond_0
    iget-object v6, v1, Lfim;->g:Lmgy;

    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lfim;->a:Ljqr;

    .line 2
    const-string v9, "Fast bokeh controller is absent, skipping blur."

    invoke-interface {v6, v9}, Ljqr;->f(Ljava/lang/String;)V

    sget-object v6, Lmgg;->a:Lmgg;

    move-object/from16 v9, p3

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-interface/range {p3 .. p3}, Lkeu;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lfim;->a:Ljqr;

    .line 4
    const-string v9, "No PD data, skipping blur."

    invoke-interface {v6, v9}, Ljqr;->f(Ljava/lang/String;)V

    sget-object v6, Lmgg;->a:Lmgg;

    move-object/from16 v9, p3

    goto/16 :goto_0

    :cond_2
    iget-object v6, v1, Lfim;->f:Lngh;

    .line 5
    move-object/from16 v9, p3

    invoke-virtual {v6, v9}, Lngh;->a(Lkeu;)Lmgy;

    move-result-object v6

    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v6, v1, Lfim;->a:Ljqr;

    .line 6
    const-string v10, "Unable to get RawWriteView from PD, skipping blur."

    invoke-interface {v6, v10}, Ljqr;->i(Ljava/lang/String;)V

    sget-object v6, Lmgg;->a:Lmgg;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/googlex/gcam/RawWriteView;

    new-instance v15, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/YuvWriteView;->b()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/YuvWriteView;->a()I

    move-result v11

    invoke-static {v10, v11}, Ljqg;->h(II)Ljqg;

    move-result-object v11

    sget-object v10, Ljqc;->a:Ljqc;

    .line 9
    invoke-virtual {v10}, Ljqc;->ordinal()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v15

    move-object v7, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Ljqg;IZZLken;)V

    iget-object v10, v1, Lfim;->e:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    .line 10
    invoke-virtual {v10, v6, v2, v7, v3}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v1, Lfim;->a:Ljqr;

    .line 11
    const-string v7, "Failed to create depth map, skipping blur."

    invoke-interface {v6, v7}, Ljqr;->i(Ljava/lang/String;)V

    sget-object v6, Lmgg;->a:Lmgg;

    goto :goto_0

    :cond_4
    iget-object v6, v1, Lfim;->g:Lmgy;

    .line 12
    invoke-virtual {v6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfkr;

    .line 13
    invoke-static/range {p2 .. p2}, Lnhc;->e(Lcom/google/googlex/gcam/YuvWriteView;)Lcom/google/googlex/gcam/YuvReadView;

    .line 14
    invoke-interface {v6}, Lfkr;->a()Landroid/util/Pair;

    move-result-object v6

    .line 15
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 16
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v10

    .line 17
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x1

    const-wide/16 v14, 0x33

    .line 18
    invoke-static/range {v10 .. v15}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v7

    .line 19
    const-wide/16 v10, 0x33

    invoke-static {v7, v10, v11}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v10

    .line 20
    :try_start_0
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v6

    .line 21
    invoke-virtual {v10}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->b()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v11

    .line 22
    invoke-static {v6, v11}, Lcom/google/googlex/gcam/image/ImageUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v10}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    .line 25
    invoke-static {v7}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v6

    .line 1
    :goto_0
    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 26
    invoke-virtual {v6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/HardwareBuffer;

    goto :goto_1

    .line 45
    :cond_5
    new-instance v6, Ldxc;

    .line 27
    invoke-interface/range {p3 .. p3}, Lkeu;->d()J

    move-result-wide v9

    invoke-direct {v6, v2, v9, v10}, Ldxc;-><init>(Lcom/google/googlex/gcam/YuvWriteView;J)V

    .line 28
    invoke-interface {v6}, Lkeu;->c()I

    move-result v17

    .line 29
    invoke-interface {v6}, Lkeu;->b()I

    move-result v18

    const/16 v13, 0x23

    const/4 v14, 0x1

    const-wide/16 v15, 0x133

    .line 30
    move/from16 v11, v17

    move/from16 v12, v18

    invoke-static/range {v11 .. v16}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v2

    iget-object v7, v6, Ldxc;->b:Ljava/util/List;

    .line 31
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lket;

    iget-object v8, v6, Ldxc;->b:Ljava/util/List;

    .line 32
    const/4 v9, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lket;

    iget-object v6, v6, Ldxc;->b:Ljava/util/List;

    .line 33
    const/4 v9, 0x2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lket;

    .line 34
    invoke-interface {v7}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 35
    invoke-interface {v7}, Lket;->getRowStride()I

    move-result v20

    .line 36
    invoke-interface {v7}, Lket;->getPixelStride()I

    move-result v21

    .line 37
    invoke-interface {v8}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v22

    .line 38
    invoke-interface {v8}, Lket;->getRowStride()I

    move-result v23

    .line 39
    invoke-interface {v8}, Lket;->getPixelStride()I

    move-result v24

    .line 40
    invoke-interface {v6}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v25

    .line 41
    invoke-interface {v6}, Lket;->getRowStride()I

    move-result v26

    .line 42
    invoke-interface {v6}, Lket;->getPixelStride()I

    move-result v27

    .line 43
    move-object/from16 v28, v2

    invoke-static/range {v17 .. v28}, Lcom/google/android/apps/camera/moments/MomentsUtils;->yuv2hwyuv(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;)J

    .line 44
    :goto_1
    invoke-direct {v1, v2, v4, v5, v3}, Lfim;->c(Landroid/hardware/HardwareBuffer;JLcom/google/googlex/gcam/ShotMetadata;)Lkeu;

    move-result-object v2

    iget-object v3, v1, Lfim;->c:Lntu;

    .line 45
    invoke-interface {v3}, Lntu;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji;

    invoke-direct {v1, v3, v2, v0}, Lfim;->d(Ldji;Lkeu;Lhrv;)Lkeu;

    move-result-object v0

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 19
    :try_start_1
    invoke-virtual {v10}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x1

    :try_start_2
    new-array v0, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v0, v8

    const-class v4, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 23
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    :goto_2
    throw v2
.end method

.method public final b(Lhrv;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lkeu;
    .locals 2

    iget-object v0, p1, Lhrv;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1, p3}, Lfim;->c(Landroid/hardware/HardwareBuffer;JLcom/google/googlex/gcam/ShotMetadata;)Lkeu;

    move-result-object p2

    iget-object p3, p0, Lfim;->c:Lntu;

    .line 2
    invoke-interface {p3}, Lntu;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldji;

    invoke-direct {p0, p3, p2, p1}, Lfim;->d(Ldji;Lkeu;Lhrv;)Lkeu;

    move-result-object p1

    return-object p1
.end method
