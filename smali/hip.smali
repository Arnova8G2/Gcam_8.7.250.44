.class public final Lhip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiy;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private b:Z

.field private final c:J

.field private volatile d:J

.field private volatile e:I

.field private final f:Lmgy;

.field private final g:Lmgy;

.field private final h:Ljlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/tracking/RoiTrackerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhip;->a:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lmgy;Lmgy;ZZLandroid/content/Context;Ljlt;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhip;->f:Lmgy;

    iput-object p2, p0, Lhip;->g:Lmgy;

    iput-object p6, p0, Lhip;->h:Ljlt;

    invoke-virtual {p2}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhiz;

    goto :goto_0

    :cond_0
    sget-object p1, Lhiz;->b:Lhiz;

    :goto_0
    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_1
    const-string p2, ""

    .line 3
    :goto_1
    const/4 p6, 0x0

    if-eqz p4, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/apps/camera/jni/gxp/GxpUtils;->a()Z

    move-result p4

    goto :goto_2

    .line 6
    :cond_2
    const/4 p4, 0x0

    .line 5
    :goto_2
    invoke-virtual {p1}, Lhiz;->ordinal()I

    move-result p1

    .line 6
    invoke-static {p5, p2, p1, p3, p4}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->createHandle(Landroid/content/Context;Ljava/lang/String;IZZ)J

    move-result-wide p1

    iput-wide p1, p0, Lhip;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhip;->d:J

    iput p6, p0, Lhip;->e:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lhip;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lhip;->c:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->stopTracking(J)V

    iget-object v0, p0, Lhip;->f:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjd;

    invoke-virtual {v0}, Lhjd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lkeu;Landroid/graphics/PointF;)Lhjf;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v2, v1, Lhip;->b:Z

    if-eqz v2, :cond_0

    sget-object v0, Lhip;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v2, "Cannot start tracking: tracker is closed"

    const/16 v3, 0xe26

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 2
    invoke-static {}, Lhjf;->b()Lhjf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lkeu;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lhip;->d:J

    const/4 v2, 0x0

    iput v2, v1, Lhip;->e:I

    iget-object v3, v1, Lhip;->g:Lmgy;

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhiz;

    goto :goto_0

    :cond_1
    sget-object v3, Lhiz;->b:Lhiz;

    :goto_0
    iget-object v4, v1, Lhip;->f:Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjd;

    new-instance v5, Ljqg;

    .line 6
    invoke-interface/range {p1 .. p1}, Lkeu;->c()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lkeu;->b()I

    move-result v7

    invoke-direct {v5, v6, v7}, Ljqg;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Lkeu;->d()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lhjd;->b(Ljqg;J)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lhip;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->c()Lmrc;

    move-result-object v4

    const-string v5, "Cannot start motion estimator for tracking"

    .line 7
    const/16 v6, 0xe25

    invoke-static {v4, v5, v6}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_2
    iget-object v4, v1, Lhip;->f:Lmgy;

    .line 8
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjd;

    iget-object v4, v4, Lhjd;->a:Ldpz;

    .line 9
    invoke-virtual {v4}, Ldpz;->b()Lgjb;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-wide v5, v4, Lgjb;->d:J

    const-wide/32 v7, 0x2faf080

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    iget v4, v4, Lgjb;->f:I

    int-to-long v4, v4

    const-wide/16 v6, 0x15e

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    sget-object v3, Lhiz;->c:Lhiz;

    .line 10
    :cond_3
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lket;

    .line 11
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lket;

    .line 12
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lket;

    .line 13
    invoke-interface/range {p1 .. p1}, Lkeu;->c()I

    move-result v15

    .line 14
    invoke-interface/range {p1 .. p1}, Lkeu;->b()I

    move-result v12

    const/4 v9, 0x4

    new-array v9, v9, [F

    int-to-float v10, v15

    .line 15
    iget v11, v0, Landroid/graphics/PointF;->x:F

    mul-float v11, v11, v10

    const/high16 v13, -0x3f600000    # -5.0f

    add-float/2addr v11, v13

    aput v11, v9, v2

    int-to-float v14, v12

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v14

    add-float/2addr v0, v13

    aput v0, v9, v6

    const/high16 v0, 0x41300000    # 11.0f

    aput v0, v9, v8

    const/16 v30, 0x3

    aput v0, v9, v30

    .line 16
    invoke-interface/range {p1 .. p1}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v31
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v9

    :try_start_2
    iget-wide v8, v1, Lhip;->c:J

    .line 17
    invoke-virtual {v3}, Lhiz;->ordinal()I

    move-result v3

    .line 18
    invoke-interface {v4}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    .line 19
    invoke-interface {v4}, Lket;->getPixelStride()I

    move-result v18

    .line 20
    invoke-interface {v4}, Lket;->getRowStride()I

    move-result v19

    .line 21
    invoke-interface {v5}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 22
    invoke-interface {v5}, Lket;->getPixelStride()I

    move-result v21

    .line 23
    invoke-interface {v5}, Lket;->getRowStride()I

    move-result v22

    .line 24
    invoke-interface {v7}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v23

    .line 25
    invoke-interface {v7}, Lket;->getPixelStride()I

    move-result v24

    .line 26
    invoke-interface {v7}, Lket;->getRowStride()I

    move-result v25

    iget-object v4, v1, Lhip;->h:Ljlt;

    .line 27
    invoke-interface {v4}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    .line 28
    invoke-interface/range {p1 .. p1}, Lkeu;->a()I

    move-result v29

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v14

    move v14, v4

    .line 29
    move v7, v10

    move-object/from16 v4, v16

    move-wide v9, v8

    move v8, v12

    move v12, v3

    move/from16 v16, v8

    move-object/from16 v26, v31

    move-object/from16 v27, v4

    invoke-static/range {v9 .. v29}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->startTracking(JZIIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;[FZI)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v31, :cond_4

    .line 30
    :try_start_3
    invoke-virtual/range {v31 .. v31}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_4
    aget v2, v4, v2

    aget v6, v4, v6

    const/4 v0, 0x2

    aget v0, v4, v0

    aget v4, v4, v30

    iget v8, v1, Lhip;->e:I

    iget-wide v9, v1, Lhip;->c:J

    .line 31
    invoke-static {v9, v10}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->getIsRefresherCalled(J)Z

    move-result v9

    add-int/2addr v8, v9

    iput v8, v1, Lhip;->e:I

    .line 32
    invoke-static {}, Lhjf;->a()Lhje;

    move-result-object v8

    new-instance v9, Landroid/graphics/RectF;

    div-float v10, v2, v7

    div-float v11, v6, v5

    add-float/2addr v2, v0

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v2, v0

    div-float/2addr v2, v7

    add-float/2addr v6, v4

    add-float/2addr v6, v0

    div-float/2addr v6, v5

    invoke-direct {v9, v10, v11, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    invoke-virtual {v8, v9}, Lhje;->d(Landroid/graphics/RectF;)V

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0}, Lhje;->b(F)V

    .line 35
    invoke-static {v3}, Lhji;->a(I)I

    move-result v0

    iput v0, v8, Lhje;->a:I

    iget-wide v2, v1, Lhip;->c:J

    .line 36
    invoke-static {v2, v3}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->getCurrentTrackerIndex(J)I

    move-result v0

    invoke-static {v0}, Lhiz;->a(I)Lhiz;

    move-result-object v0

    .line 37
    invoke-virtual {v8, v0}, Lhje;->f(Lhiz;)V

    iget v0, v1, Lhip;->e:I

    .line 38
    invoke-virtual {v8, v0}, Lhje;->c(I)V

    .line 39
    const-wide/16 v2, 0x0

    invoke-virtual {v8, v2, v3}, Lhje;->e(J)V

    .line 40
    invoke-virtual {v8}, Lhje;->a()Lhjf;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v31, :cond_5

    .line 16
    :try_start_4
    invoke-virtual/range {v31 .. v31}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v2, v3}, Llbv;->bM(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 0
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lkeu;)Lhjf;
    .locals 31

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lhip;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lhjf;->b()Lhjf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    .line 3
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lket;

    .line 4
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lket;

    .line 5
    invoke-interface/range {p1 .. p1}, Lkeu;->c()I

    move-result v15

    .line 6
    invoke-interface/range {p1 .. p1}, Lkeu;->b()I

    move-result v14

    const/4 v7, 0x5

    new-array v13, v7, [F

    iget-object v8, v1, Lhip;->f:Lmgy;

    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v9

    const/16 v27, 0x4

    const/16 v28, 0x3

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhjd;

    invoke-interface/range {p1 .. p1}, Lkeu;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lhjd;->c(J)[F

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_0

    .line 31
    :cond_1
    const/16 v8, 0x9

    new-array v8, v8, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v2

    const/4 v10, 0x0

    aput v10, v8, v4

    aput v10, v8, v6

    aput v10, v8, v28

    aput v9, v8, v27

    aput v10, v8, v7

    const/4 v7, 0x6

    aput v10, v8, v7

    const/4 v7, 0x7

    aput v10, v8, v7

    const/16 v7, 0x8

    aput v9, v8, v7

    move-object/from16 v22, v8

    .line 8
    :goto_0
    invoke-interface/range {p1 .. p1}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v7, v1, Lhip;->c:J

    .line 9
    invoke-interface {v0}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 10
    invoke-interface {v0}, Lket;->getPixelStride()I

    move-result v17

    .line 11
    invoke-interface {v0}, Lket;->getRowStride()I

    move-result v0

    .line 12
    invoke-interface {v3}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 13
    invoke-interface {v3}, Lket;->getPixelStride()I

    move-result v19

    .line 14
    invoke-interface {v3}, Lket;->getRowStride()I

    move-result v3

    .line 15
    invoke-interface {v5}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 16
    invoke-interface {v5}, Lket;->getPixelStride()I

    move-result v21

    .line 17
    invoke-interface {v5}, Lket;->getRowStride()I

    move-result v5

    iget-object v9, v1, Lhip;->h:Ljlt;

    .line 18
    invoke-interface {v9}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 19
    invoke-interface/range {p1 .. p1}, Lkeu;->a()I

    move-result v26

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    move v11, v15

    move v12, v14

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    move v6, v14

    move/from16 v14, v17

    move v4, v15

    move v15, v0

    move-object/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v3

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v5

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    invoke-static/range {v7 .. v26}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->updateRoi(JIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[FLandroid/hardware/HardwareBuffer;[FZI)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v29, :cond_2

    .line 21
    :try_start_3
    invoke-virtual/range {v29 .. v29}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_2
    aget v2, v30, v2

    int-to-float v3, v4

    const/4 v4, 0x1

    aget v4, v30, v4

    int-to-float v5, v6

    const/4 v6, 0x2

    aget v6, v30, v6

    aget v7, v30, v28

    aget v8, v30, v27

    iget v9, v1, Lhip;->e:I

    iget-wide v10, v1, Lhip;->c:J

    .line 22
    invoke-static {v10, v11}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->getIsRefresherCalled(J)Z

    move-result v10

    add-int/2addr v9, v10

    iput v9, v1, Lhip;->e:I

    .line 23
    invoke-static {}, Lhjf;->a()Lhje;

    move-result-object v9

    new-instance v10, Landroid/graphics/RectF;

    div-float v11, v2, v3

    div-float v12, v4, v5

    add-float/2addr v2, v6

    const/high16 v6, -0x40800000    # -1.0f

    add-float/2addr v2, v6

    div-float/2addr v2, v3

    add-float/2addr v4, v7

    add-float/2addr v4, v6

    div-float/2addr v4, v5

    invoke-direct {v10, v11, v12, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    invoke-virtual {v9, v10}, Lhje;->d(Landroid/graphics/RectF;)V

    .line 25
    invoke-virtual {v9, v8}, Lhje;->b(F)V

    .line 26
    invoke-static {v0}, Lhji;->a(I)I

    move-result v0

    iput v0, v9, Lhje;->a:I

    iget-wide v2, v1, Lhip;->c:J

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->getCurrentTrackerIndex(J)I

    move-result v0

    .line 28
    invoke-static {v0}, Lhiz;->a(I)Lhiz;

    move-result-object v0

    invoke-virtual {v9, v0}, Lhje;->f(Lhiz;)V

    iget v0, v1, Lhip;->e:I

    .line 29
    invoke-virtual {v9, v0}, Lhje;->c(I)V

    .line 30
    invoke-interface/range {p1 .. p1}, Lkeu;->d()J

    move-result-wide v2

    iget-wide v4, v1, Lhip;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v9, v2, v3}, Lhje;->e(J)V

    .line 31
    invoke-virtual {v9}, Lhje;->a()Lhjf;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v29, :cond_3

    .line 8
    :try_start_4
    invoke-virtual/range {v29 .. v29}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v2, v3}, Llbv;->bM(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 0
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lhip;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lhip;->a()V

    iget-object v0, p0, Lhip;->f:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjd;

    invoke-virtual {v0}, Lhjd;->close()V

    :cond_1
    iget-wide v0, p0, Lhip;->c:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->releaseHandle(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhip;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
