.class public Lcom/google/googlex/gcam/ShotMetadata;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ShotMetadata__SWIG_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->b:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ShotMetadata__SWIG_1(JLcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(J)V

    return-void
.end method

.method public static c(Lcom/google/googlex/gcam/ShotMetadata;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_icc_profile_get(JLcom/google/googlex/gcam/ShotMetadata;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_image_rotation_get(JLcom/google/googlex/gcam/ShotMetadata;)I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_timestamp_unix_us_get(JLcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lcom/google/googlex/gcam/AeResults;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_ae_results_get(JLcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/AeResults;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    return-object v2
.end method

.method public final f()Lcom/google/googlex/gcam/FrameMetadata;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_frame_metadata_get(JLcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/FrameMetadata;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/FrameMetadata;-><init>(JZ)V

    return-object v2
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ShotMetadata;->l()V

    return-void
.end method

.method public final g()Lcom/google/googlex/gcam/StaticMetadata;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_static_metadata_get(JLcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/StaticMetadata;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    return-object v2
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_makernote_get(JLcom/google/googlex/gcam/ShotMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_software_suffix_get(JLcom/google/googlex/gcam/ShotMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_xmp_metadata_extended_get(JLcom/google/googlex/gcam/ShotMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_xmp_metadata_main_get(JLcom/google/googlex/gcam/ShotMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/ShotMetadata;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/ShotMetadata;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ShotMetadata(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J
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

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_makernote_set(JLcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_software_suffix_set(JLcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_should_apply_deblur_badge_get(JLcom/google/googlex/gcam/ShotMetadata;)Z

    move-result v0

    return v0
.end method
