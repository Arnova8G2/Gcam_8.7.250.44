.class public final synthetic Lgao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvb;


# instance fields
.field public final synthetic a:Lgap;


# direct methods
.method public synthetic constructor <init>(Lgap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgao;->a:Lgap;

    return-void
.end method


# virtual methods
.method public final a(Ljue;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgao;->a:Lgap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Ljue;->c()Lken;

    move-result-object v9

    if-nez v9, :cond_1

    iget-object v0, v0, Lgap;->d:Ljqr;

    const-string v3, "Error retrieving metadata, ignoring frame"

    .line 2
    invoke-interface {v0, v3}, Ljqr;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljue;->close()V

    return-void

    .line 4
    :cond_1
    :try_start_1
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-interface {v9, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    :cond_2
    invoke-interface {v9}, Lken;->e()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v4, v0, Lgap;->g:Lduy;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v3}, Lkbc;->b(Ljava/lang/String;)Lkbc;

    move-result-object v3

    .line 10
    invoke-interface {v4, v9, v3}, Lduy;->c(Lken;Lkbc;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v0, Lgap;->m:Ldua;

    iget-boolean v4, v4, Ldua;->k:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v0, Lgap;->f:Ldue;

    invoke-virtual {v4}, Ldue;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lgap;->d:Ljqr;

    const-string v6, "Ignoring viewfinder updates to capture time since viewfinder processing is locked"

    .line 13
    invoke-interface {v4, v6}, Ljqr;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_4
    iget-object v4, v0, Lgap;->g:Lduy;

    .line 14
    invoke-interface {v4, v3}, Lduy;->n(I)Lcom/google/googlex/gcam/ViewfinderResults;

    move-result-object v4

    iget-object v6, v0, Lgap;->g:Lduy;

    .line 15
    invoke-interface {v6, v3}, Lduy;->m(I)Lcom/google/googlex/gcam/PostShutterAfParams;

    move-result-object v6

    iget-wide v7, v4, Lcom/google/googlex/gcam/ViewfinderResults;->a:J

    .line 16
    invoke-static {v7, v8, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderResults_total_capture_time_ms_get(JLcom/google/googlex/gcam/ViewfinderResults;)F

    move-result v4

    cmpg-float v7, v4, v5

    if-gez v7, :cond_5

    .line 20
    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    goto :goto_2

    .line 22
    :cond_5
    iget-wide v7, v6, Lcom/google/googlex/gcam/PostShutterAfParams;->a:J

    .line 17
    invoke-static {v7, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostShutterAfParams_max_handheld_exposure_time_ms_get(JLcom/google/googlex/gcam/PostShutterAfParams;)F

    move-result v6

    const/high16 v7, 0x447a0000    # 1000.0f

    cmpg-float v8, v4, v7

    if-gez v8, :cond_6

    add-float/2addr v4, v6

    goto :goto_1

    .line 19
    :cond_6
    const/high16 v8, 0x44fa0000    # 2000.0f

    sub-float/2addr v8, v4

    div-float/2addr v8, v7

    .line 18
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float v7, v7, v6

    add-float/2addr v4, v7

    .line 17
    :goto_1
    float-to-long v6, v4

    .line 19
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    .line 21
    :goto_2
    invoke-virtual {v4}, Lj$/time/Duration;->isNegative()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Lgap;->l:Ljqj;

    .line 22
    invoke-interface {v6, v4}, Ljqj;->cp(Ljava/lang/Object;)V

    .line 13
    :cond_7
    :goto_3
    iget-boolean v4, v0, Lgap;->i:Z

    if-nez v4, :cond_8

    iget-object v4, v0, Lgap;->k:Libi;

    sget-object v6, Libi;->b:Libi;

    .line 23
    invoke-virtual {v4, v6}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_8
    iget-object v4, v0, Lgap;->j:Ljrc;

    const-string v6, "StabilityProcessing"

    .line 24
    invoke-interface {v4, v6}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v4, v0, Lgap;->g:Lduy;

    .line 25
    invoke-interface {v4, v3}, Lduy;->l(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a()Lcom/google/googlex/gcam/PhysicalStabilityThresholds;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->a()F

    move-result v4

    iget-object v6, v0, Lgap;->g:Lduy;

    .line 28
    invoke-interface {v6, v3}, Lduy;->l(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a()Lcom/google/googlex/gcam/PhysicalStabilityThresholds;

    move-result-object v6

    iget-wide v7, v6, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->a:J

    .line 30
    invoke-static {v7, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityThresholds_braced_speed_rad_per_sec_get(JLcom/google/googlex/gcam/PhysicalStabilityThresholds;)F

    move-result v6

    const v7, 0x3fcccccd    # 1.6f

    mul-float v6, v6, v7

    iget-object v7, v0, Lgap;->n:Lgme;

    if-nez v7, :cond_9

    cmpg-float v7, v4, v6

    if-gez v7, :cond_9

    new-instance v7, Lgme;

    .line 31
    new-instance v8, Landroid/util/Range;

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v8, v10, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v6, Lgap;->b:Lj$/time/Duration;

    sget-object v10, Lgap;->c:Lj$/time/Duration;

    invoke-direct {v7, v8, v6, v10}, Lgme;-><init>(Landroid/util/Range;Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object v7, v0, Lgap;->n:Lgme;

    :cond_9
    iget-object v6, v0, Lgap;->o:Lgme;

    if-nez v6, :cond_a

    new-instance v6, Lgme;

    .line 33
    new-instance v7, Landroid/util/Range;

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v4, Lgap;->b:Lj$/time/Duration;

    sget-object v8, Lgap;->c:Lj$/time/Duration;

    invoke-direct {v6, v7, v4, v8}, Lgme;-><init>(Landroid/util/Range;Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object v6, v0, Lgap;->o:Lgme;

    :cond_a
    iget-object v4, v0, Lgap;->g:Lduy;

    .line 35
    invoke-interface {v4, v3}, Lduy;->n(I)Lcom/google/googlex/gcam/ViewfinderResults;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/ViewfinderResults;->a()F

    move-result v4

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-object v8, v0, Lgap;->n:Lgme;

    if-eqz v8, :cond_b

    .line 37
    invoke-virtual {v8, v4, v6, v7}, Lgme;->a(FJ)V

    :cond_b
    iget-object v8, v0, Lgap;->o:Lgme;

    if-eqz v8, :cond_c

    .line 38
    invoke-virtual {v8, v4, v6, v7}, Lgme;->a(FJ)V

    .line 39
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-object v4, v0, Lgap;->o:Lgme;

    if-eqz v4, :cond_d

    .line 40
    invoke-virtual {v4, v6, v7}, Lgme;->c(J)Z

    move-result v3

    move v5, v3

    goto :goto_4

    .line 3
    :cond_d
    iget-object v4, v0, Lgap;->g:Lduy;

    .line 41
    invoke-interface {v4, v3}, Lduy;->n(I)Lcom/google/googlex/gcam/ViewfinderResults;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/google/googlex/gcam/ViewfinderResults;->a()F

    move-result v4

    cmpg-float v5, v4, v5

    if-gez v5, :cond_e

    const/4 v5, 0x0

    goto :goto_4

    :cond_e
    iget-object v5, v0, Lgap;->g:Lduy;

    .line 43
    invoke-interface {v5, v3}, Lduy;->l(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a()Lcom/google/googlex/gcam/PhysicalStabilityThresholds;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->a()F

    move-result v3

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_f

    const/4 v5, 0x1

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    .line 40
    :goto_4
    iget-object v3, v0, Lgap;->n:Lgme;

    if-eqz v3, :cond_10

    .line 46
    invoke-virtual {v3, v6, v7}, Lgme;->c(J)Z

    move-result v3

    move v6, v3

    goto :goto_5

    .line 3
    :cond_10
    const/4 v6, 0x0

    .line 46
    :goto_5
    iget-object v3, v0, Lgap;->j:Ljrc;

    .line 47
    invoke-interface {v3}, Ljrc;->f()V

    iget-object v3, v0, Lgap;->f:Ldue;

    iget-object v4, v0, Lgap;->h:Lkaz;

    .line 48
    invoke-interface {v4}, Lkaz;->k()Lkbm;

    move-result-object v7

    iget-boolean v8, v0, Lgap;->i:Z

    .line 49
    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Ldue;->d(Lken;ZZLkbm;Z)V

    :cond_11
    iget-object v3, v0, Lgap;->e:Lbyq;

    .line 50
    invoke-virtual {v3, v9}, Lbyq;->a(Lken;)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 51
    invoke-interface {v9, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lgap;->a:Ljava/lang/Long;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-object v0, v0, Lgap;->d:Ljqr;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 54
    invoke-interface {v9, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Frame dropped with ultra long exposure time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljqr;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :catch_0
    move-exception v3

    iget-object v4, v0, Lgap;->j:Ljrc;

    .line 11
    invoke-interface {v4}, Ljrc;->f()V

    iget-object v0, v0, Lgap;->d:Ljqr;

    const-string v4, "Error getting physical camera ID"

    .line 12
    invoke-interface {v0, v4, v3}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    invoke-interface {p1}, Ljue;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 3
    :catchall_1
    move-exception p1

    :try_start_4
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v3, v2

    const-class v4, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 57
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 56
    :goto_6
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
