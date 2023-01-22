.class public final synthetic Lfhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lkeu;Lfjz;Lcom/google/googlex/gcam/NormalizedRect;Lcom/google/googlex/gcam/ShotMetadata;Liwc;Landroid/hardware/HardwareBuffer;Lfjx;I[B)V
    .locals 0

    iput p9, p0, Lfhb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfhb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfhb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfhb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfhb;->e:Ljava/lang/Object;

    iput-object p6, p0, Lfhb;->f:Ljava/lang/Object;

    iput-object p7, p0, Lfhb;->g:Ljava/lang/Object;

    iput-object p8, p0, Lfhb;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljrc;Ljki;Lnwo;Lnwo;Lnwo;Lnwo;Ljava/util/concurrent/Executor;Lmgy;I)V
    .locals 0

    iput p9, p0, Lfhb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfhb;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfhb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfhb;->b:Ljava/lang/Object;

    iput-object p5, p0, Lfhb;->d:Ljava/lang/Object;

    iput-object p6, p0, Lfhb;->e:Ljava/lang/Object;

    iput-object p7, p0, Lfhb;->f:Ljava/lang/Object;

    iput-object p8, p0, Lfhb;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 26
    move-object/from16 v1, p0

    iget v0, v1, Lfhb;->i:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v1, p0

    iget-object v0, v1, Lfhb;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfhb;->g:Ljava/lang/Object;

    iget-object v3, v1, Lfhb;->c:Ljava/lang/Object;

    iget-object v4, v1, Lfhb;->b:Ljava/lang/Object;

    iget-object v5, v1, Lfhb;->d:Ljava/lang/Object;

    iget-object v6, v1, Lfhb;->e:Ljava/lang/Object;

    iget-object v7, v1, Lfhb;->f:Ljava/lang/Object;

    iget-object v8, v1, Lfhb;->h:Ljava/lang/Object;

    const-string v9, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v0, v9}, Ljrc;->e(Ljava/lang/String;)V

    .line 27
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgny;

    invoke-virtual {v3}, Lgny;->E()Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-result-object v10

    new-instance v3, Leqs;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Leqs;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;I[B[B[B[B)V

    check-cast v2, Ljki;

    invoke-virtual {v2, v3}, Ljki;->c(Ljqe;)V

    .line 28
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    const-string v9, "microvideo-metadata"

    invoke-virtual {v3, v9}, Ldqh;->h(Ljava/lang/String;)V

    new-instance v3, Leqs;

    const/16 v9, 0x8

    invoke-direct {v3, v4, v9}, Leqs;-><init>(Lnwo;I)V

    .line 29
    invoke-virtual {v2, v3}, Ljki;->c(Ljqe;)V

    .line 30
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldpz;

    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqa;

    invoke-virtual {v3, v4, v7}, Ldpz;->c(Ldqa;Ljava/util/concurrent/Executor;)Ljqe;

    check-cast v8, Lmgy;

    .line 31
    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezb;

    invoke-interface {v3}, Lezb;->e()V

    .line 33
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezb;

    new-instance v4, Leqs;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Leqs;-><init>(Lezb;I)V

    invoke-virtual {v2, v4}, Ljki;->c(Ljqe;)V

    goto/16 :goto_3

    .line 34
    :pswitch_0
    iget-object v0, v1, Lfhb;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfhb;->b:Ljava/lang/Object;

    iget-object v3, v1, Lfhb;->c:Ljava/lang/Object;

    iget-object v4, v1, Lfhb;->d:Ljava/lang/Object;

    iget-object v5, v1, Lfhb;->e:Ljava/lang/Object;

    iget-object v6, v1, Lfhb;->f:Ljava/lang/Object;

    iget-object v7, v1, Lfhb;->g:Ljava/lang/Object;

    iget-object v8, v1, Lfhb;->h:Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    move-object v11, v0

    check-cast v11, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v11, v11, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->d:Lngh;

    .line 2
    invoke-virtual {v11, v2}, Lngh;->b(Lkeu;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    new-instance v11, Lcom/google/googlex/gcam/AeShotParams;

    move-object v12, v3

    check-cast v12, Lfjz;

    iget-object v12, v12, Lfjz;->c:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lcom/google/googlex/gcam/AeShotParams;

    invoke-static {v13}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v13

    check-cast v12, Lcom/google/googlex/gcam/AeShotParams;

    .line 3
    invoke-static {v13, v14, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeShotParams__SWIG_1(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v12

    const/4 v14, 0x1

    invoke-direct {v11, v12, v13, v14}, Lcom/google/googlex/gcam/AeShotParams;-><init>(JZ)V

    .line 4
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/googlex/gcam/AeShotParams;->i(Z)V

    invoke-static {v11}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v26

    invoke-static {v2}, Lcom/google/googlex/gcam/RawWriteView;->d(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v24

    check-cast v4, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-static {v4}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v28

    check-cast v5, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v5}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v32

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Ljqr;

    .line 5
    invoke-virtual {v11}, Lcom/google/googlex/gcam/AeShotParams;->d()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a()J

    move-result-wide v12

    .line 6
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v11}, Lcom/google/googlex/gcam/AeShotParams;->d()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v15

    const-wide/16 v34, 0x0

    if-nez v15, :cond_0

    move-wide/from16 v14, v34

    goto :goto_0

    .line 25
    :cond_0
    iget-wide v14, v15, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a:J

    .line 8
    :goto_0
    invoke-static {v14, v15}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Processing moments HDR with "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " metering areas, shot params ptr=0x"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weighted_metering_areas ptr=0x"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v4, v1}, Ljqr;->b(Ljava/lang/String;)V

    move-object v1, v6

    check-cast v1, Liwc;

    iget v1, v1, Liwc;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const-string v5, "ms"

    if-ne v1, v4, :cond_2

    :try_start_1
    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-wide v12, v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v1}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v18

    move-object v1, v3

    check-cast v1, Lfjz;

    iget v1, v1, Lfjz;->a:I

    move-object v4, v6

    check-cast v4, Liwc;

    iget-object v4, v4, Liwc;->d:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljqg;

    iget v14, v14, Ljqg;->a:I

    check-cast v4, Ljqg;

    iget v4, v4, Ljqg;->b:I

    check-cast v6, Liwc;

    iget v6, v6, Liwc;->a:I

    move-object/from16 v21, v7

    check-cast v21, Landroid/hardware/HardwareBuffer;

    move-object v15, v0

    check-cast v15, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    .line 10
    move-wide/from16 v16, v12

    move/from16 v20, v1

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move/from16 v28, v14

    move/from16 v29, v4

    move-wide/from16 v30, v32

    move/from16 v32, v6

    invoke-virtual/range {v15 .. v32}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToYuvImageNative(JJILandroid/hardware/HardwareBuffer;JJJIIJI)J

    move-result-wide v12

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    check-cast v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Ljqr;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v14, v9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v1, v14, v15, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processRaw10ToYuv, total time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    cmp-long v0, v12, v34

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error processing raw10 to Yuv image"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lfjx;->a(Ljava/lang/RuntimeException;)V

    goto/16 :goto_2

    .line 24
    :cond_1
    new-instance v0, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v0, v12, v13}, Lcom/google/googlex/gcam/YuvImage;-><init>(J)V

    check-cast v3, Lfjz;

    iget-object v1, v3, Lfjz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/ShotMetadata;

    .line 21
    invoke-interface {v8, v0, v1}, Lfjx;->c(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-wide v12, v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v1}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v18

    move-object v1, v3

    check-cast v1, Lfjz;

    iget v1, v1, Lfjz;->a:I

    move-object v4, v6

    check-cast v4, Liwc;

    iget-wide v14, v4, Liwc;->b:J

    move-object v4, v6

    check-cast v4, Liwc;

    iget-object v4, v4, Liwc;->d:Ljava/lang/Object;

    move-wide/from16 v16, v14

    move-object v14, v4

    check-cast v14, Ljqg;

    iget v14, v14, Ljqg;->a:I

    check-cast v4, Ljqg;

    iget v4, v4, Ljqg;->b:I

    move-object v15, v6

    check-cast v15, Liwc;

    iget v15, v15, Liwc;->a:I

    move-object/from16 v23, v7

    check-cast v23, Landroid/hardware/HardwareBuffer;

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    .line 10
    move/from16 v34, v15

    move-wide/from16 v21, v16

    move-object/from16 v15, v20

    move-wide/from16 v16, v12

    move/from16 v20, v1

    move/from16 v30, v14

    move/from16 v31, v4

    invoke-virtual/range {v15 .. v34}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToRgbaHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_3
    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-wide v12, v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v1}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v18

    move-object v1, v3

    check-cast v1, Lfjz;

    iget v1, v1, Lfjz;->a:I

    move-object v4, v6

    check-cast v4, Liwc;

    iget-wide v14, v4, Liwc;->b:J

    move-object v4, v6

    check-cast v4, Liwc;

    iget-object v4, v4, Liwc;->d:Ljava/lang/Object;

    move-wide/from16 v16, v14

    move-object v14, v4

    check-cast v14, Ljqg;

    iget v14, v14, Ljqg;->a:I

    check-cast v4, Ljqg;

    iget v4, v4, Ljqg;->b:I

    move-object v15, v6

    check-cast v15, Liwc;

    iget v15, v15, Liwc;->a:I

    move-object/from16 v23, v7

    check-cast v23, Landroid/hardware/HardwareBuffer;

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    .line 10
    move/from16 v34, v15

    move-wide/from16 v21, v16

    move-object/from16 v15, v20

    move-wide/from16 v16, v12

    move/from16 v20, v1

    move/from16 v30, v14

    move/from16 v31, v4

    invoke-virtual/range {v15 .. v34}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToYuvHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    .line 11
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    check-cast v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Ljqr;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v12, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v4, v12, v13, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "processRaw10ToHardwareBuffer, total time: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v0, v4}, Ljqr;->b(Ljava/lang/String;)V

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error processing raw10 to HardwareBuffer"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lfjx;->a(Ljava/lang/RuntimeException;)V

    goto :goto_2

    :cond_4
    check-cast v6, Liwc;

    iget v0, v6, Liwc;->c:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    check-cast v3, Lfjz;

    iget-object v0, v3, Lfjz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/ShotMetadata;

    .line 15
    invoke-interface {v8, v1, v0}, Lfjx;->b(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V

    goto :goto_2

    :cond_5
    check-cast v3, Lfjz;

    iget-object v0, v3, Lfjz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/ShotMetadata;

    .line 14
    invoke-interface {v8, v1, v0}, Lfjx;->d(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V

    .line 22
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v7, Landroid/hardware/HardwareBuffer;

    .line 24
    invoke-virtual {v7}, Landroid/hardware/HardwareBuffer;->close()V

    return-void

    .line 10
    :catchall_0
    move-exception v0

    check-cast v7, Landroid/hardware/HardwareBuffer;

    .line 24
    invoke-virtual {v7}, Landroid/hardware/HardwareBuffer;->close()V

    .line 25
    throw v0

    .line 34
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
