.class public final Lfhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkaz;

.field private final b:Lngi;

.field private final c:Lduy;

.field private final d:Letq;

.field private final e:Lfma;

.field private final f:Lfuw;

.field private final g:Lcom/google/googlex/gcam/Gcam;

.field private final h:Ldaa;

.field private final i:Lidv;

.field private final j:Ljlt;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;Ldaa;Lkaz;Lkba;Lduy;Letq;Lfma;Lfuw;Lidv;Ljlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lfhf;->c:Lduy;

    iput-object p6, p0, Lfhf;->d:Letq;

    iput-object p3, p0, Lfhf;->a:Lkaz;

    iput-object p7, p0, Lfhf;->e:Lfma;

    new-instance p5, Lngi;

    invoke-direct {p5, p3, p4}, Lngi;-><init>(Lkaz;Lkba;)V

    iput-object p5, p0, Lfhf;->b:Lngi;

    iput-object p8, p0, Lfhf;->f:Lfuw;

    iput-object p1, p0, Lfhf;->g:Lcom/google/googlex/gcam/Gcam;

    iput-object p2, p0, Lfhf;->h:Ldaa;

    iput-object p9, p0, Lfhf;->i:Lidv;

    iput-object p10, p0, Lfhf;->j:Ljlt;

    return-void
.end method


# virtual methods
.method public final a(Lkbc;Lken;I)Lfjz;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    iget-object v2, v0, Lfhf;->c:Lduy;

    invoke-interface {v2, v4, v1}, Lduy;->c(Lken;Lkbc;)I

    move-result v7

    iget-object v2, v0, Lfhf;->g:Lcom/google/googlex/gcam/Gcam;

    .line 2
    invoke-virtual {v2, v7}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v13

    new-instance v6, Lcom/google/googlex/gcam/ShotMetadata;

    .line 3
    invoke-direct {v6}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iget-wide v8, v6, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v13}, Lcom/google/googlex/gcam/StaticMetadata;->e(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v11

    .line 4
    move-object v10, v6

    invoke-static/range {v8 .. v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_static_metadata_set(JLcom/google/googlex/gcam/ShotMetadata;JLcom/google/googlex/gcam/StaticMetadata;)V

    iget-object v2, v0, Lfhf;->c:Lduy;

    .line 5
    const/4 v3, 0x0

    invoke-interface {v2, v4, v3, v1}, Lduy;->j(Lken;Lcom/google/googlex/gcam/GyroSampleVector;Lkbc;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v19

    iget-wide v14, v6, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static/range {v19 .. v19}, Lcom/google/googlex/gcam/FrameMetadata;->c(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v17

    .line 6
    move-object/from16 v16, v6

    invoke-static/range {v14 .. v19}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_frame_metadata_set(JLcom/google/googlex/gcam/ShotMetadata;JLcom/google/googlex/gcam/FrameMetadata;)V

    iget-object v1, v0, Lfhf;->b:Lngi;

    .line 7
    invoke-virtual {v1, v4}, Lngi;->o(Lken;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v8

    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageF;

    iget-wide v9, v8, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    .line 8
    invoke-static {v9, v10, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_gain_map(JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v9

    invoke-direct {v1, v9, v10}, Lcom/google/googlex/gcam/InterleavedImageF;-><init>(J)V

    iget-wide v14, v6, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v1}, Lcom/google/googlex/gcam/InterleavedImageF;->a(Lcom/google/googlex/gcam/InterleavedImageF;)J

    move-result-wide v17

    .line 9
    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_gain_map_rggb_set(JLcom/google/googlex/gcam/ShotMetadata;JLcom/google/googlex/gcam/InterleavedImageF;)V

    iget-object v1, v0, Lfhf;->d:Letq;

    .line 10
    invoke-interface {v1}, Letq;->c()Lmgy;

    move-result-object v1

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    new-instance v2, Lcom/google/googlex/gcam/LocationData;

    .line 12
    invoke-direct {v2}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    .line 13
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/google/googlex/gcam/LocationData;->b(D)V

    .line 14
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v9, v3

    invoke-virtual {v2, v9, v10}, Lcom/google/googlex/gcam/LocationData;->c(D)V

    .line 15
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/google/googlex/gcam/LocationData;->d(D)V

    .line 16
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/google/googlex/gcam/LocationData;->e(D)V

    .line 17
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-virtual {v2, v9, v10}, Lcom/google/googlex/gcam/LocationData;->g(J)V

    .line 18
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/LocationData;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/google/googlex/gcam/ClientShotMetadata;

    .line 19
    invoke-direct {v1}, Lcom/google/googlex/gcam/ClientShotMetadata;-><init>()V

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ClientShotMetadata;->c(Lcom/google/googlex/gcam/LocationData;)V

    move-object/from16 v19, v1

    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v19, v3

    .line 20
    :goto_0
    if-eqz v19, :cond_1

    iget-wide v14, v6, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static/range {v19 .. v19}, Lcom/google/googlex/gcam/ClientShotMetadata;->a(Lcom/google/googlex/gcam/ClientShotMetadata;)J

    move-result-wide v17

    .line 21
    move-object/from16 v16, v6

    invoke-static/range {v14 .. v19}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_client_shot_metadata_set(JLcom/google/googlex/gcam/ShotMetadata;JLcom/google/googlex/gcam/ClientShotMetadata;)V

    .line 22
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lfhf;->b:Lngi;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lngi;->a(I)F

    move-result v1

    goto :goto_1

    .line 39
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    :goto_1
    iget-wide v2, v6, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    .line 24
    invoke-static {v2, v3, v6, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/ShotMetadata;F)V

    iget-object v2, v0, Lfhf;->i:Lidv;

    iget-object v3, v0, Lfhf;->a:Lkaz;

    iget-object v5, v0, Lfhf;->j:Ljlt;

    iget-object v9, v0, Lfhf;->h:Ldaa;

    .line 25
    move/from16 v10, p3

    invoke-static {v10, v2, v3, v5, v9}, Lbxd;->b(ILidv;Lkaz;Ljlt;Ldaa;)I

    move-result v2

    iget-wide v9, v6, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    .line 26
    invoke-static {v9, v10, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_image_rotation_set(JLcom/google/googlex/gcam/ShotMetadata;I)V

    iget-object v2, v0, Lfhf;->e:Lfma;

    .line 27
    invoke-virtual {v2}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lflz;->a:Lflz;

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 39
    :cond_3
    const/4 v2, 0x1

    .line 27
    :goto_2
    iget-wide v9, v6, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    .line 28
    invoke-static {v9, v10, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_wb_mode_set(JLcom/google/googlex/gcam/ShotMetadata;I)V

    iget-wide v2, v6, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    .line 29
    const/4 v9, 0x2

    invoke-static {v2, v3, v6, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_flash_mode_set(JLcom/google/googlex/gcam/ShotMetadata;I)V

    .line 30
    const-string v2, "f"

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/ShotMetadata;->n(Ljava/lang/String;)V

    new-instance v9, Lfjz;

    new-instance v10, Lcom/google/googlex/gcam/AeShotParams;

    .line 31
    invoke-direct {v10}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    .line 32
    invoke-virtual {v10, v1}, Lcom/google/googlex/gcam/AeShotParams;->g(F)V

    .line 33
    invoke-virtual {v10, v5}, Lcom/google/googlex/gcam/AeShotParams;->l(I)V

    iget-object v1, v0, Lfhf;->b:Lngi;

    .line 34
    invoke-interface/range {p2 .. p2}, Lken;->e()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v2}, Lkbc;->b(Ljava/lang/String;)Lkbc;

    move-result-object v2

    iget-object v3, v0, Lfhf;->h:Ldaa;

    .line 36
    sget-object v5, Lczz;->a:Ldab;

    .line 37
    invoke-interface {v3, v5}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v3, v0, Lfhf;->f:Lfuw;

    iget-object v11, v3, Lfuw;->b:Ljqg;

    .line 38
    move-object v3, v10

    move-object/from16 v4, p2

    move-object v12, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lngi;->u(Lkbc;Lcom/google/googlex/gcam/AeShotParams;Lken;FLjqg;)V

    .line 39
    invoke-virtual {v10}, Lcom/google/googlex/gcam/AeShotParams;->d()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a()J

    invoke-direct {v9, v12, v7, v10, v8}, Lfjz;-><init>(Lcom/google/googlex/gcam/ShotMetadata;ILcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/SpatialGainMap;)V

    return-object v9
.end method
