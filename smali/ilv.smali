.class public final Lilv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final e:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final k:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final l:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final m:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final n:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final o:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final p:Ljava/lang/Integer;

.field public static final q:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final r:Z

.field private static final s:Z

.field private static final t:Z

.field private static final u:Z

.field private static final v:Z

.field private static final w:Z

.field private static final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Limb;->f(I)Z

    move-result v0

    sput-boolean v0, Lilv;->r:Z

    .line 2
    const/4 v1, 0x3

    invoke-static {v1}, Limb;->f(I)Z

    move-result v1

    sput-boolean v1, Lilv;->s:Z

    .line 3
    const/4 v2, 0x4

    invoke-static {v2}, Limb;->f(I)Z

    move-result v2

    sput-boolean v2, Lilv;->t:Z

    .line 4
    const/4 v3, 0x5

    invoke-static {v3}, Limb;->f(I)Z

    move-result v3

    sput-boolean v3, Lilv;->u:Z

    .line 5
    const/4 v4, 0x6

    invoke-static {v4}, Limb;->f(I)Z

    move-result v4

    sput-boolean v4, Lilv;->v:Z

    .line 6
    const/4 v5, 0x7

    invoke-static {v5}, Limb;->f(I)Z

    move-result v5

    sput-boolean v5, Lilv;->w:Z

    .line 7
    const/16 v6, 0x8

    invoke-static {v6}, Limb;->f(I)Z

    move-result v6

    sput-boolean v6, Lilv;->x:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRAM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRM_AVAILABLE_HISTOGRAM_BUCKET_COUNTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRM_BUCKET_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRAM:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_3
    const/4 v7, 0x0

    if-eqz v0, :cond_4

    .line 12
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_INFORMATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_0

    .line 46
    :cond_4
    move-object v8, v7

    .line 12
    :goto_0
    sput-object v8, Lilv;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Lilv;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_DIMENSIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_5
    if-eqz v0, :cond_6

    .line 15
    invoke-static {}, Lilv;->g()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 16
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1

    .line 46
    :cond_6
    move-object v8, v7

    .line 16
    :goto_1
    sput-object v8, Lilv;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_7

    .line 17
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_TRACKING_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_7
    if-eqz v0, :cond_8

    .line 18
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_REGIONS_CONFIDENCE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_8
    if-eqz v0, :cond_9

    .line 19
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_VSYNC:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_9
    if-eqz v0, :cond_a

    .line 20
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    .line 46
    :cond_a
    move-object v8, v7

    .line 20
    :goto_2
    sput-object v8, Lilv;->c:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_b

    .line 21
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_TIMESTAMPS_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    .line 46
    :cond_b
    move-object v8, v7

    .line 21
    :goto_3
    sput-object v8, Lilv;->d:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_c

    .line 22
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    .line 46
    :cond_c
    move-object v8, v7

    .line 22
    :goto_4
    sput-object v8, Lilv;->e:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_d

    .line 23
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    .line 46
    :cond_d
    move-object v8, v7

    .line 23
    :goto_5
    sput-object v8, Lilv;->f:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_e

    .line 24
    invoke-static {}, Lilv;->e()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 25
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    .line 46
    :cond_e
    move-object v8, v7

    .line 25
    :goto_6
    sput-object v8, Lilv;->g:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_f

    .line 26
    invoke-static {}, Lilv;->e()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 27
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    .line 46
    :cond_f
    move-object v8, v7

    .line 27
    :goto_7
    sput-object v8, Lilv;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_10

    .line 28
    invoke-static {}, Lilv;->a()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 29
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_EXP_TIME_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 30
    :cond_10
    invoke-static {}, Lilv;->c()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 31
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_NEXT_STILL_INTENT_REQUEST_READY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 32
    :cond_11
    invoke-static {}, Lilv;->c()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 33
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    :cond_12
    invoke-static {}, Lilv;->c()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 35
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_CONFIG:Landroid/hardware/camera2/CaptureResult$Key;

    .line 36
    :cond_13
    invoke-static {}, Lilv;->c()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 37
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    .line 38
    :cond_14
    invoke-static {}, Lilv;->c()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 39
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTINUOUS_ZSL_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_8

    .line 46
    :cond_15
    move-object v8, v7

    .line 39
    :goto_8
    sput-object v8, Lilv;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_16

    .line 40
    invoke-static {}, Lilv;->b()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 48
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    .line 63
    :cond_16
    if-eqz v1, :cond_17

    .line 41
    invoke-static {}, Lilv;->b()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 47
    sget-object v8, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_17
    if-eqz v2, :cond_18

    .line 42
    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_18
    if-eqz v3, :cond_19

    .line 43
    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_19
    if-eqz v4, :cond_1a

    .line 44
    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_1a
    if-eqz v5, :cond_1b

    .line 45
    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_1b
    if-eqz v6, :cond_1c

    .line 46
    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_1c
    move-object v8, v7

    .line 48
    :goto_9
    sput-object v8, Lilv;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    invoke-static {}, Lilv;->h()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 50
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_SCENE_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1d
    if-eqz v0, :cond_1e

    .line 51
    invoke-static {}, Lilv;->f()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 52
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_RIGHT_GAIN_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_1e
    if-eqz v0, :cond_1f

    .line 53
    invoke-static {}, Lilv;->f()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 54
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_LEFT_GAIN_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_1f
    if-eqz v0, :cond_20

    .line 55
    invoke-static {}, Lilv;->f()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 56
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_DCC:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_20
    if-eqz v0, :cond_21

    .line 57
    invoke-static {}, Lilv;->i()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 65
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    .line 72
    :cond_21
    if-eqz v1, :cond_22

    .line 58
    invoke-static {}, Lilv;->i()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 64
    sget-object v8, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_22
    if-eqz v2, :cond_23

    .line 59
    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_23
    if-eqz v3, :cond_24

    .line 60
    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_24
    if-eqz v4, :cond_25

    .line 61
    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_25
    if-eqz v5, :cond_26

    .line 62
    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_26
    if-eqz v6, :cond_27

    .line 63
    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_27
    move-object v8, v7

    .line 65
    :goto_a
    sput-object v8, Lilv;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_28

    .line 66
    invoke-static {}, Lilv;->i()Z

    move-result v8

    if-eqz v8, :cond_28

    .line 74
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    .line 81
    :cond_28
    if-eqz v1, :cond_29

    .line 67
    invoke-static {}, Lilv;->i()Z

    move-result v8

    if-eqz v8, :cond_29

    .line 73
    sget-object v8, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_29
    if-eqz v2, :cond_2a

    .line 68
    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_2a
    if-eqz v3, :cond_2b

    .line 69
    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_2b
    if-eqz v4, :cond_2c

    .line 70
    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_2c
    if-eqz v5, :cond_2d

    .line 71
    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_2d
    if-eqz v6, :cond_2e

    .line 72
    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_2e
    move-object v8, v7

    .line 74
    :goto_b
    sput-object v8, Lilv;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_2f

    .line 75
    invoke-static {}, Lilv;->i()Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 83
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    .line 90
    :cond_2f
    if-eqz v1, :cond_30

    .line 76
    invoke-static {}, Lilv;->i()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 82
    sget-object v8, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_30
    if-eqz v2, :cond_31

    .line 77
    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_31
    if-eqz v3, :cond_32

    .line 78
    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_32
    if-eqz v4, :cond_33

    .line 79
    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_33
    if-eqz v5, :cond_34

    .line 80
    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_34
    if-eqz v6, :cond_35

    .line 81
    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_35
    move-object v8, v7

    .line 83
    :goto_c
    sput-object v8, Lilv;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_36

    .line 84
    invoke-static {}, Lilv;->i()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 92
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    .line 99
    :cond_36
    if-eqz v1, :cond_37

    .line 85
    invoke-static {}, Lilv;->i()Z

    move-result v8

    if-eqz v8, :cond_37

    .line 91
    sget-object v8, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_37
    if-eqz v2, :cond_38

    .line 86
    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_38
    if-eqz v3, :cond_39

    .line 87
    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_39
    if-eqz v4, :cond_3a

    .line 88
    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_3a
    if-eqz v5, :cond_3b

    .line 89
    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_3b
    if-eqz v6, :cond_3c

    .line 90
    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_3c
    move-object v8, v7

    .line 92
    :goto_d
    sput-object v8, Lilv;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_3d

    .line 93
    invoke-static {}, Lilv;->d()Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 101
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    .line 109
    :cond_3d
    if-eqz v1, :cond_3e

    .line 94
    invoke-static {}, Lilv;->d()Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 100
    sget-object v8, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_3e
    if-eqz v2, :cond_3f

    .line 95
    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_3f
    if-eqz v3, :cond_40

    .line 96
    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_40
    if-eqz v4, :cond_41

    .line 97
    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_41
    if-eqz v5, :cond_42

    .line 98
    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_42
    if-eqz v6, :cond_43

    .line 99
    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_43
    move-object v8, v7

    .line 101
    :goto_e
    sput-object v8, Lilv;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sput-object v8, Lilv;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_44

    .line 103
    invoke-static {}, Lilv;->d()Z

    move-result v8

    if-eqz v8, :cond_44

    .line 111
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    .line 118
    :cond_44
    if-eqz v1, :cond_45

    .line 104
    invoke-static {}, Lilv;->d()Z

    move-result v8

    if-eqz v8, :cond_45

    .line 110
    sget-object v8, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_45
    if-eqz v2, :cond_46

    .line 105
    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_46
    if-eqz v3, :cond_47

    .line 106
    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_47
    if-eqz v4, :cond_48

    .line 107
    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_48
    if-eqz v5, :cond_49

    .line 108
    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_49
    if-eqz v6, :cond_4a

    .line 109
    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    .line 111
    :cond_4a
    :goto_f
    if-eqz v0, :cond_4b

    .line 112
    invoke-static {}, Lilv;->d()Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 120
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    .line 127
    :cond_4b
    if-eqz v1, :cond_4c

    .line 113
    invoke-static {}, Lilv;->d()Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 119
    sget-object v8, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_4c
    if-eqz v2, :cond_4d

    .line 114
    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_4d
    if-eqz v3, :cond_4e

    .line 115
    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_4e
    if-eqz v4, :cond_4f

    .line 116
    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_4f
    if-eqz v5, :cond_50

    .line 117
    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_50
    if-eqz v6, :cond_51

    .line 118
    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    .line 120
    :cond_51
    :goto_10
    if-eqz v0, :cond_52

    .line 121
    invoke-static {}, Lilv;->d()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 129
    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_52
    if-eqz v1, :cond_53

    .line 122
    invoke-static {}, Lilv;->d()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 128
    sget-object v7, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_53
    if-eqz v2, :cond_54

    .line 123
    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_54
    if-eqz v3, :cond_55

    .line 124
    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_55
    if-eqz v4, :cond_56

    .line 125
    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_56
    if-eqz v5, :cond_57

    .line 126
    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_57
    if-eqz v6, :cond_58

    .line 127
    sget-object v7, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_58
    nop

    .line 129
    :goto_11
    sput-object v7, Lilv;->q:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method

.method private static a()Z
    .locals 3

    .line 1
    sget-boolean v0, Lilv;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    return v1
.end method

.method private static b()Z
    .locals 4

    .line 1
    sget-boolean v0, Lilv;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 1
    :cond_1
    sget-boolean v0, Lilv;->s:Z

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1
    :goto_1
    return v1
.end method

.method private static c()Z
    .locals 3

    .line 1
    sget-boolean v0, Lilv;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    return v1
.end method

.method private static d()Z
    .locals 4

    .line 1
    sget-boolean v0, Lilv;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 1
    :cond_1
    sget-boolean v0, Lilv;->s:Z

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1
    :goto_1
    return v1
.end method

.method private static e()Z
    .locals 3

    .line 1
    sget-boolean v0, Lilv;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    return v1
.end method

.method private static f()Z
    .locals 3

    .line 1
    sget-boolean v0, Lilv;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    return v1
.end method

.method private static g()Z
    .locals 2

    .line 1
    sget-boolean v0, Lilv;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    return v1
.end method

.method private static h()Z
    .locals 3

    .line 1
    sget-boolean v0, Lilv;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    return v1
.end method

.method private static i()Z
    .locals 4

    .line 1
    sget-boolean v0, Lilv;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 1
    :cond_1
    sget-boolean v0, Lilv;->s:Z

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1
    :goto_1
    return v1
.end method
