.class public Lcom/google/googlex/gcam/AeShotParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeShotParams__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/AeShotParams;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/AeShotParams;->b:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/AeShotParams;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    return-wide v0
.end method


# virtual methods
.method public final b()Lcom/google/googlex/gcam/NormalizedRect;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_crop_get(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    return-object v2
.end method

.method public final c()Lcom/google/googlex/gcam/NormalizedRect;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_merged_crop_get(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    return-object v2
.end method

.method public final d()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_weighted_metering_areas_get(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;-><init>(J)V

    return-object v2
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/AeShotParams;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/AeShotParams;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_AeShotParams(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Lcom/google/googlex/gcam/NormalizedRect;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {p1}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_crop_set(JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/NormalizedRect;)V

    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/AeShotParams;->e()V

    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_exposure_compensation_set(JLcom/google/googlex/gcam/AeShotParams;F)V

    return-void
.end method

.method public final h(Lcom/google/googlex/gcam/NormalizedRect;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {p1}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_merged_crop_set(JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/NormalizedRect;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_relighting_expected_set(JLcom/google/googlex/gcam/AeShotParams;Z)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_target_height_set(JLcom/google/googlex/gcam/AeShotParams;I)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_target_width_set(JLcom/google/googlex/gcam/AeShotParams;I)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_ux_mode_set(JLcom/google/googlex/gcam/AeShotParams;I)V

    return-void
.end method
