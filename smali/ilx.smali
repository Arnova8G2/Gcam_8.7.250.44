.class public final Lilx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final e:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final f:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final k:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final l:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final n:Z

.field private static final o:Z

.field private static final p:Z

.field private static final q:Z

.field private static final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x4

    invoke-static {v0}, Limb;->f(I)Z

    move-result v1

    sput-boolean v1, Lilx;->n:Z

    .line 2
    const/4 v1, 0x5

    invoke-static {v1}, Limb;->f(I)Z

    move-result v2

    sput-boolean v2, Lilx;->o:Z

    .line 3
    const/4 v3, 0x6

    invoke-static {v3}, Limb;->f(I)Z

    move-result v4

    sput-boolean v4, Lilx;->p:Z

    .line 4
    const/4 v5, 0x7

    invoke-static {v5}, Limb;->f(I)Z

    move-result v6

    sput-boolean v6, Lilx;->q:Z

    .line 5
    const/16 v7, 0x8

    invoke-static {v7}, Limb;->f(I)Z

    move-result v8

    sput-boolean v8, Lilx;->r:Z

    .line 6
    const/4 v9, 0x1

    invoke-static {v9}, Lilx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 7
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    .line 17
    :cond_0
    if-eqz v2, :cond_1

    .line 8
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 9
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    .line 10
    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    .line 11
    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    :cond_4
    :goto_0
    nop

    .line 12
    invoke-static {v9}, Lilx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 13
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    .line 23
    :cond_5
    if-eqz v2, :cond_6

    .line 14
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    .line 15
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    .line 16
    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_8
    if-eqz v8, :cond_9

    .line 17
    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 13
    :cond_9
    :goto_1
    nop

    .line 18
    invoke-static {v9}, Lilx;->a(I)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 19
    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    .line 29
    :cond_a
    if-eqz v2, :cond_b

    .line 20
    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_c

    .line 21
    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_c
    if-eqz v6, :cond_d

    .line 22
    sget-object v9, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_d
    if-eqz v8, :cond_e

    .line 23
    sget-object v9, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 19
    :cond_e
    :goto_2
    nop

    .line 24
    const/4 v9, 0x2

    invoke-static {v9}, Lilx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 25
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    .line 35
    :cond_f
    if-eqz v2, :cond_10

    .line 26
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_10
    if-eqz v4, :cond_11

    .line 27
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_11
    if-eqz v6, :cond_12

    .line 28
    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_12
    if-eqz v8, :cond_13

    .line 29
    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    :cond_13
    :goto_3
    nop

    .line 30
    invoke-static {v9}, Lilx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 31
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    .line 41
    :cond_14
    if-eqz v2, :cond_15

    .line 32
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_15
    if-eqz v4, :cond_16

    .line 33
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_16
    if-eqz v6, :cond_17

    .line 34
    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_17
    if-eqz v8, :cond_18

    .line 35
    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 31
    :cond_18
    :goto_4
    nop

    .line 36
    invoke-static {v9}, Lilx;->a(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_19

    .line 37
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    .line 47
    :cond_19
    if-eqz v2, :cond_1a

    .line 38
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_1a
    if-eqz v4, :cond_1b

    .line 39
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_1b
    if-eqz v6, :cond_1c

    .line 40
    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_1c
    if-eqz v8, :cond_1d

    .line 41
    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_1d
    move-object v10, v11

    .line 37
    :goto_5
    sput-object v10, Lilx;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 42
    invoke-static {v9}, Lilx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 43
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    .line 53
    :cond_1e
    if-eqz v2, :cond_1f

    .line 44
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_1f
    if-eqz v4, :cond_20

    .line 45
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_20
    if-eqz v6, :cond_21

    .line 46
    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_21
    if-eqz v8, :cond_22

    .line 47
    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_22
    move-object v10, v11

    .line 43
    :goto_6
    sput-object v10, Lilx;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    invoke-static {v9}, Lilx;->a(I)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 49
    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    .line 57
    :cond_23
    if-eqz v2, :cond_24

    .line 50
    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_24
    if-eqz v4, :cond_25

    .line 51
    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_25
    if-eqz v6, :cond_26

    .line 52
    sget-object v9, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_26
    if-eqz v8, :cond_27

    .line 53
    sget-object v9, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_27
    move-object v9, v11

    .line 49
    :goto_7
    sput-object v9, Lilx;->c:Landroid/hardware/camera2/CaptureResult$Key;

    .line 54
    const/4 v9, 0x3

    invoke-static {v9}, Lilx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 55
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_8

    .line 61
    :cond_28
    if-eqz v2, :cond_29

    .line 56
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_8

    :cond_29
    if-eqz v4, :cond_2a

    .line 57
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    :cond_2a
    :goto_8
    nop

    .line 58
    invoke-static {v9}, Lilx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 59
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    .line 65
    :cond_2b
    if-eqz v2, :cond_2c

    .line 60
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_2c
    if-eqz v4, :cond_2d

    .line 61
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 59
    :cond_2d
    :goto_9
    nop

    .line 62
    invoke-static {v9}, Lilx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 63
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IPE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    .line 69
    :cond_2e
    if-eqz v2, :cond_2f

    .line 64
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IPE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_2f
    if-eqz v4, :cond_30

    .line 65
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IPE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    .line 63
    :cond_30
    :goto_a
    nop

    .line 66
    invoke-static {v9}, Lilx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 67
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    .line 73
    :cond_31
    if-eqz v2, :cond_32

    .line 68
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    :cond_32
    if-eqz v4, :cond_33

    .line 69
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    :cond_33
    :goto_b
    nop

    .line 70
    invoke-static {v9}, Lilx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 71
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    .line 77
    :cond_34
    if-eqz v2, :cond_35

    .line 72
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_35
    if-eqz v4, :cond_36

    .line 73
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 71
    :cond_36
    :goto_c
    nop

    .line 74
    invoke-static {v9}, Lilx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_37

    .line 75
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IFE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    .line 81
    :cond_37
    if-eqz v2, :cond_38

    .line 76
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IFE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_38
    if-eqz v4, :cond_39

    .line 77
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IFE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    .line 75
    :cond_39
    :goto_d
    nop

    .line 78
    invoke-static {v9}, Lilx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 79
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    .line 85
    :cond_3a
    if-eqz v2, :cond_3b

    .line 80
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_3b
    if-eqz v4, :cond_3c

    .line 81
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    :cond_3c
    :goto_e
    nop

    .line 82
    invoke-static {v9}, Lilx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 83
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    .line 89
    :cond_3d
    if-eqz v2, :cond_3e

    .line 84
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_3e
    if-eqz v4, :cond_3f

    .line 85
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 83
    :cond_3f
    :goto_f
    nop

    .line 86
    invoke-static {v9}, Lilx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_40

    .line 87
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BPS_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    .line 95
    :cond_40
    if-eqz v2, :cond_41

    .line 88
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BPS_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_41
    if-eqz v4, :cond_42

    .line 89
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BPS_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    .line 87
    :cond_42
    :goto_10
    nop

    .line 90
    invoke-static {v0}, Lilx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_43

    .line 91
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    .line 101
    :cond_43
    if-eqz v2, :cond_44

    .line 92
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_44
    if-eqz v4, :cond_45

    .line 93
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_45
    if-eqz v6, :cond_46

    .line 94
    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_46
    if-eqz v8, :cond_47

    .line 95
    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_47
    move-object v10, v11

    .line 91
    :goto_11
    sput-object v10, Lilx;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 96
    invoke-static {v0}, Lilx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_48

    .line 97
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    .line 107
    :cond_48
    if-eqz v2, :cond_49

    .line 98
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_49
    if-eqz v4, :cond_4a

    .line 99
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_4a
    if-eqz v6, :cond_4b

    .line 100
    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_4b
    if-eqz v8, :cond_4c

    .line 101
    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_4c
    move-object v10, v11

    .line 97
    :goto_12
    sput-object v10, Lilx;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    invoke-static {v0}, Lilx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_4d

    .line 103
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    .line 113
    :cond_4d
    if-eqz v2, :cond_4e

    .line 104
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_4e
    if-eqz v4, :cond_4f

    .line 105
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_4f
    if-eqz v6, :cond_50

    .line 106
    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_50
    if-eqz v8, :cond_51

    .line 107
    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 103
    :cond_51
    :goto_13
    nop

    .line 108
    invoke-static {v0}, Lilx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_52

    .line 109
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    .line 119
    :cond_52
    if-eqz v2, :cond_53

    .line 110
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_53
    if-eqz v4, :cond_54

    .line 111
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_54
    if-eqz v6, :cond_55

    .line 112
    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_55
    if-eqz v8, :cond_56

    .line 113
    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_56
    move-object v10, v11

    .line 109
    :goto_14
    sput-object v10, Lilx;->f:Landroid/hardware/camera2/CaptureResult$Key;

    .line 114
    invoke-static {v0}, Lilx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_57

    .line 115
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    .line 125
    :cond_57
    if-eqz v2, :cond_58

    .line 116
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_58
    if-eqz v4, :cond_59

    .line 117
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_59
    if-eqz v6, :cond_5a

    .line 118
    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_5a
    if-eqz v8, :cond_5b

    .line 119
    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_5b
    move-object v10, v11

    .line 115
    :goto_15
    sput-object v10, Lilx;->g:Landroid/hardware/camera2/CaptureResult$Key;

    .line 120
    invoke-static {v0}, Lilx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 121
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    .line 131
    :cond_5c
    if-eqz v2, :cond_5d

    .line 122
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_5d
    if-eqz v4, :cond_5e

    .line 123
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_5e
    if-eqz v6, :cond_5f

    .line 124
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_5f
    if-eqz v8, :cond_60

    .line 125
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_60
    move-object v0, v11

    .line 121
    :goto_16
    sput-object v0, Lilx;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 126
    invoke-static {v7}, Lilx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 127
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    .line 137
    :cond_61
    if-eqz v2, :cond_62

    .line 128
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_62
    if-eqz v4, :cond_63

    .line 129
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_63
    if-eqz v6, :cond_64

    .line 130
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_64
    if-eqz v8, :cond_65

    .line 131
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_65
    move-object v0, v11

    .line 127
    :goto_17
    sput-object v0, Lilx;->i:Landroid/hardware/camera2/CaptureResult$Key;

    .line 132
    invoke-static {v1}, Lilx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 133
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    .line 143
    :cond_66
    if-eqz v2, :cond_67

    .line 134
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_67
    if-eqz v4, :cond_68

    .line 135
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_68
    if-eqz v6, :cond_69

    .line 136
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_69
    if-eqz v8, :cond_6a

    .line 137
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_6a
    move-object v0, v11

    .line 133
    :goto_18
    sput-object v0, Lilx;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 138
    invoke-static {v1}, Lilx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 139
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    .line 149
    :cond_6b
    if-eqz v2, :cond_6c

    .line 140
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_6c
    if-eqz v4, :cond_6d

    .line 141
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_6d
    if-eqz v6, :cond_6e

    .line 142
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_6e
    if-eqz v8, :cond_6f

    .line 143
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 139
    :cond_6f
    :goto_19
    nop

    .line 144
    invoke-static {v3}, Lilx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 145
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    .line 155
    :cond_70
    if-eqz v2, :cond_71

    .line 146
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    :cond_71
    if-eqz v4, :cond_72

    .line 147
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    :cond_72
    if-eqz v6, :cond_73

    .line 148
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    :cond_73
    if-eqz v8, :cond_74

    .line 149
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    :cond_74
    move-object v0, v11

    .line 145
    :goto_1a
    sput-object v0, Lilx;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 150
    invoke-static {v3}, Lilx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 151
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    .line 161
    :cond_75
    if-eqz v2, :cond_76

    .line 152
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_76
    if-eqz v4, :cond_77

    .line 153
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_77
    if-eqz v6, :cond_78

    .line 154
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_78
    if-eqz v8, :cond_79

    .line 155
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 151
    :cond_79
    :goto_1b
    nop

    .line 156
    invoke-static {v5}, Lilx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 157
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    .line 167
    :cond_7a
    if-eqz v2, :cond_7b

    .line 158
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_7b
    if-eqz v4, :cond_7c

    .line 159
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_7c
    if-eqz v6, :cond_7d

    .line 160
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_7d
    if-eqz v8, :cond_7e

    .line 161
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_7e
    move-object v0, v11

    .line 157
    :goto_1c
    sput-object v0, Lilx;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 162
    invoke-static {v5}, Lilx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 163
    sget-object v11, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    .line 173
    :cond_7f
    if-eqz v2, :cond_80

    .line 164
    sget-object v11, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    :cond_80
    if-eqz v4, :cond_81

    .line 165
    sget-object v11, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    :cond_81
    if-eqz v6, :cond_82

    .line 166
    sget-object v11, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    :cond_82
    if-eqz v8, :cond_83

    .line 167
    sget-object v11, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    :cond_83
    nop

    .line 163
    :goto_1d
    sput-object v11, Lilx;->m:Landroid/hardware/camera2/CaptureResult$Key;

    .line 168
    const/16 v0, 0xa

    invoke-static {v0}, Lilx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 169
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1e

    .line 179
    :cond_84
    if-eqz v2, :cond_85

    .line 170
    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1e

    :cond_85
    if-eqz v4, :cond_86

    .line 171
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1e

    :cond_86
    if-eqz v6, :cond_87

    .line 172
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1e

    :cond_87
    if-eqz v8, :cond_88

    .line 173
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 169
    :cond_88
    :goto_1e
    nop

    .line 174
    invoke-static {v0}, Lilx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 175
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    .line 185
    :cond_89
    if-eqz v2, :cond_8a

    .line 176
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_8a
    if-eqz v4, :cond_8b

    .line 177
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_8b
    if-eqz v6, :cond_8c

    .line 178
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_8c
    if-eqz v8, :cond_8d

    .line 179
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    .line 175
    :cond_8d
    :goto_1f
    nop

    .line 180
    const/16 v0, 0xb

    invoke-static {v0}, Lilx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 181
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_8e
    nop

    .line 182
    invoke-static {v9}, Lily;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 183
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_8f
    if-eqz v6, :cond_90

    .line 184
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_90
    if-eqz v8, :cond_91

    .line 185
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_91
    return-void
.end method

.method private static a(I)Z
    .locals 2

    .line 1
    sget-boolean v0, Lilx;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :cond_0
    :goto_0
    return v1
.end method
