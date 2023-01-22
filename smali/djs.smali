.class public final Ldjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjv;


# instance fields
.field private final a:Lmgy;

.field private final b:Ldaa;

.field private final c:Ldpz;

.field private d:Lmgy;


# direct methods
.method public constructor <init>(Ljki;Lmgy;Ldpz;Ljrc;Ljava/util/concurrent/Executor;Ldaa;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/apps/camera/facemetadata/jni/FaceMetadataNative;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/google/android/apps/camera/facemetadata/jni/FaceMetadataNative;

    .line 3
    invoke-static {v0}, Ljql;->a(Ljava/lang/Class;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/facemetadata/jni/FaceMetadataNative;->createHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, p0, Ldjs;->d:Lmgy;

    iput-object p2, p0, Ldjs;->a:Lmgy;

    new-instance p2, Lfau;

    invoke-direct {p2, p0, p5, p4, v1}, Lfau;-><init>(Ldjs;Ljava/util/concurrent/Executor;Ljrc;I)V

    .line 5
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    iput-object p6, p0, Ldjs;->b:Ldaa;

    iput-object p3, p0, Ldjs;->c:Ldpz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldjs;->d:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjs;->d:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/facemetadata/jni/FaceMetadataNative;->releaseHandle(J)V

    :cond_0
    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Ldjs;->d:Lmgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/googlex/gcam/ShotMetadata;Lkeu;)Lmgy;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Ldjs;->d:Lmgy;

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lmgg;->a:Lmgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, v1, Ldjs;->c:Ldpz;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotMetadata;->f()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameMetadata;->d()J

    move-result-wide v3

    .line 3
    invoke-virtual {v2, v3, v4}, Ldpz;->a(J)Lgjb;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v2, Lgjb;->q:[Lgje;

    .line 4
    array-length v3, v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v3, Lmgg;->a:Lmgg;

    iget-object v4, v1, Ldjs;->a:Lmgy;

    .line 5
    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v1, Ldjs;->b:Ldaa;

    sget-object v6, Lczv;->d:Ldab;

    .line 6
    invoke-interface {v4, v6}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v3, v1, Ldjs;->a:Lmgy;

    .line 8
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgkh;

    .line 9
    invoke-virtual {v3, v0, v2, v5}, Lgkh;->b(Lkeu;Lgjb;Z)Lmgy;

    move-result-object v3

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_2
    iget-object v2, v2, Lgjb;->q:[Lgje;

    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 12
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_8

    .line 13
    aget-object v7, v2, v6

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgkd;

    iget-object v8, v8, Lgkd;->a:[Lgkc;

    aget-object v8, v8, v6

    iget-object v8, v8, Lgkc;->g:Lmgy;

    goto :goto_1

    .line 28
    :cond_3
    sget-object v8, Lmgg;->a:Lmgg;

    .line 14
    :goto_1
    iget-object v9, v7, Lgje;->a:Landroid/graphics/Rect;

    iget-object v10, v7, Lgje;->c:Landroid/graphics/PointF;

    iget-object v11, v7, Lgje;->d:Landroid/graphics/PointF;

    iget-object v12, v7, Lgje;->f:Landroid/graphics/PointF;

    iget-object v13, v7, Lgje;->e:Landroid/graphics/PointF;

    iget-object v14, v7, Lgje;->g:Landroid/graphics/PointF;

    iget-object v15, v7, Lgje;->h:Landroid/graphics/PointF;

    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    if-eqz v13, :cond_7

    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    .line 29
    iget v5, v7, Lgje;->b:I

    .line 15
    invoke-static {v9}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->a(Landroid/graphics/Rect;)Lkkb;

    move-result-object v9

    move-object/from16 v16, v2

    new-instance v2, Landroid/graphics/Point;

    move-object/from16 v17, v3

    iget v3, v10, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v10, v10, Landroid/graphics/PointF;->y:F

    float-to-int v10, v10

    invoke-direct {v2, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v9, Lkkb;->a:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Point;

    .line 16
    iget v3, v11, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v10, v11, Landroid/graphics/PointF;->y:F

    float-to-int v10, v10

    invoke-direct {v2, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v9, Lkkb;->h:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Point;

    .line 17
    iget v3, v12, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v10, v12, Landroid/graphics/PointF;->y:F

    float-to-int v10, v10

    invoke-direct {v2, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v9, Lkkb;->g:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Point;

    .line 18
    iget v3, v13, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v10, v13, Landroid/graphics/PointF;->y:F

    float-to-int v10, v10

    invoke-direct {v2, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v9, Lkkb;->f:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Point;

    .line 19
    iget v3, v14, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v10, v14, Landroid/graphics/PointF;->y:F

    float-to-int v10, v10

    invoke-direct {v2, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v9, Lkkb;->b:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Point;

    .line 20
    iget v3, v15, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v10, v15, Landroid/graphics/PointF;->y:F

    float-to-int v10, v10

    invoke-direct {v2, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v9, Lkkb;->e:Ljava/lang/Object;

    int-to-float v2, v5

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v2, v3

    const/high16 v5, 0x42c60000    # 99.0f

    div-float/2addr v2, v5

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v9, Lkkb;->i:Ljava/lang/Object;

    iget v2, v7, Lgje;->k:F

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v9, Lkkb;->j:Ljava/lang/Object;

    iget v2, v7, Lgje;->i:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, Lkkb;->k:Ljava/lang/Object;

    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmb;

    invoke-virtual {v2}, Lmmb;->size()I

    move-result v2

    new-array v5, v2, [F

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_5

    .line 25
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmmb;

    invoke-virtual {v10, v7}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    if-nez v10, :cond_4

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_3
    aput v10, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iput-object v5, v9, Lkkb;->c:Ljava/lang/Object;

    .line 27
    :cond_6
    invoke-virtual {v9}, Lkkb;->b()Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;

    move-result-object v2

    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required face feature missing"

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;

    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-nez v2, :cond_9

    sget-object v0, Lmgg;->a:Lmgg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 32
    :cond_9
    :try_start_2
    invoke-static {v3}, Lcom/google/android/apps/camera/facemetadata/jni/FaceMetadataNative;->generateFaceInfos([Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;)[J

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v0, Lmgg;->a:Lmgg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 33
    :cond_a
    :try_start_3
    invoke-interface/range {p2 .. p2}, Lkeu;->c()I

    move-result v2

    .line 34
    invoke-interface/range {p2 .. p2}, Lkeu;->b()I

    move-result v3

    iget-object v4, v1, Ldjs;->d:Lmgy;

    .line 35
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v7, v4, v5}, Lcom/google/android/apps/camera/facemetadata/jni/FaceMetadataNative;->generateFaceThumbnails(II[JJ)[J

    move-result-object v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotMetadata;->f()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameMetadata;->a()F

    move-result v5

    check-cast v0, Ldxc;

    iget-wide v3, v0, Ldxc;->a:J

    new-instance v0, Ldju;

    .line 38
    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldju;-><init>(JF[J[J)V

    .line 39
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_b
    :goto_4
    :try_start_4
    sget-object v0, Lmgg;->a:Lmgg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
