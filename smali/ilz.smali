.class public final Lilz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final e:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final f:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final g:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final k:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final n:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final o:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final p:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final q:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final r:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final s:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final t:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final u:Landroid/hardware/camera2/CaptureRequest$Key;

.field private static final v:Z

.field private static final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    invoke-static {v0}, Limb;->f(I)Z

    move-result v1

    sput-boolean v1, Lilz;->v:Z

    .line 2
    const/16 v1, 0x8

    invoke-static {v1}, Limb;->f(I)Z

    move-result v2

    sput-boolean v2, Lilz;->w:Z

    .line 3
    const/4 v3, 0x1

    invoke-static {v3}, Lilz;->a(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    sget-object v4, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MANUAL_AWB_CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    .line 8
    :cond_0
    if-eqz v2, :cond_1

    .line 5
    sget-object v4, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_MANUAL_AWB_CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 4
    :goto_0
    sput-object v4, Lilz;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-static {v3}, Lilz;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    sget-object v4, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MANUAL_AWB_CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    .line 11
    :cond_2
    if-eqz v2, :cond_3

    .line 8
    sget-object v4, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MANUAL_AWB_CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    :cond_3
    :goto_1
    nop

    .line 9
    invoke-static {v3}, Lilz;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    sget-object v4, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MANUAL_AWB_CONTROL_FACTORS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    .line 14
    :cond_4
    if-eqz v2, :cond_5

    .line 11
    sget-object v4, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_MANUAL_AWB_CONTROL_FACTORS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_5
    move-object v4, v5

    .line 10
    :goto_2
    sput-object v4, Lilz;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-static {v3}, Lilz;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MANUAL_AWB_CONTROL_FACTORS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    .line 17
    :cond_6
    if-eqz v2, :cond_7

    .line 14
    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MANUAL_AWB_CONTROL_FACTORS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 13
    :cond_7
    :goto_3
    nop

    .line 15
    const/4 v3, 0x2

    invoke-static {v3}, Lilz;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 16
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_BABY_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    .line 20
    :cond_8
    if-eqz v2, :cond_9

    .line 17
    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_BABY_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    :cond_9
    :goto_4
    nop

    .line 18
    const/4 v3, 0x3

    invoke-static {v3}, Lilz;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 19
    sget-object v4, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_DYNAMIC_PROFILING_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_5

    .line 23
    :cond_a
    if-eqz v2, :cond_b

    .line 20
    sget-object v4, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_DYNAMIC_PROFILING_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    :cond_b
    :goto_5
    nop

    .line 21
    invoke-static {v3}, Lilz;->a(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 22
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_DYNAMIC_PROFILING_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    .line 27
    :cond_c
    if-eqz v2, :cond_d

    .line 23
    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_DYNAMIC_PROFILING_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    :cond_d
    :goto_6
    nop

    .line 24
    const/16 v3, 0x13

    invoke-static {v3}, Lilz;->a(I)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_e

    goto :goto_7

    .line 31
    :cond_e
    nop

    .line 25
    invoke-static {v6}, Lilz;->a(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 26
    sget-object v4, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_f
    if-eqz v2, :cond_10

    .line 27
    sget-object v4, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    :cond_10
    :goto_7
    nop

    .line 28
    invoke-static {v3}, Lilz;->a(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_8

    .line 34
    :cond_11
    nop

    .line 29
    invoke-static {v6}, Lilz;->a(I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 30
    sget-object v4, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MOTION_DEBLUR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_12
    if-eqz v2, :cond_13

    .line 31
    sget-object v4, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MOTION_DEBLUR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 28
    :cond_13
    :goto_8
    nop

    .line 32
    invoke-static {v6}, Lilz;->a(I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 33
    sget-object v4, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MOTION_DEBLUR_VALID_PHYSICAL_RESULT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    .line 37
    :cond_14
    if-eqz v2, :cond_15

    .line 34
    sget-object v4, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MOTION_DEBLUR_VALID_PHYSICAL_RESULT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_15
    move-object v4, v5

    .line 33
    :goto_9
    sput-object v4, Lilz;->c:Landroid/hardware/camera2/CaptureResult$Key;

    .line 35
    const/4 v4, 0x5

    invoke-static {v4}, Lilz;->a(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 36
    sget-object v4, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SIMPLE_COMPUTER_VISION_MODE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    .line 40
    :cond_16
    if-eqz v2, :cond_17

    .line 37
    sget-object v4, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_SIMPLE_COMPUTER_VISION_MODE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    :cond_17
    :goto_a
    nop

    .line 38
    const/4 v4, 0x6

    invoke-static {v4}, Lilz;->a(I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 39
    sget-object v4, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SIMPLE_COMPUTER_VISION_MODE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    .line 43
    :cond_18
    if-eqz v2, :cond_19

    .line 40
    sget-object v4, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_SIMPLE_COMPUTER_VISION_MODE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 39
    :cond_19
    :goto_b
    nop

    .line 41
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 42
    sget-object v4, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FACE_AUTH_USE_CASE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_c

    .line 46
    :cond_1a
    if-eqz v2, :cond_1b

    .line 43
    sget-object v4, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_FACE_AUTH_USE_CASE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    :cond_1b
    :goto_c
    nop

    .line 44
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 45
    sget-object v4, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_AUTH_USE_CASE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    .line 49
    :cond_1c
    if-eqz v2, :cond_1d

    .line 46
    sget-object v4, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_AUTH_USE_CASE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    :cond_1d
    :goto_d
    nop

    .line 47
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 48
    sget-object v4, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FACEAUTH_FACE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    .line 52
    :cond_1e
    if-eqz v2, :cond_1f

    .line 49
    sget-object v4, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_FACEAUTH_FACE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    :cond_1f
    :goto_e
    nop

    .line 50
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 51
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACEAUTH_FACE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    .line 55
    :cond_20
    if-eqz v2, :cond_21

    .line 52
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACEAUTH_FACE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 51
    :cond_21
    :goto_f
    nop

    .line 53
    invoke-static {v1}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 54
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_TRUETONE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    .line 58
    :cond_22
    if-eqz v2, :cond_23

    .line 55
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_TRUETONE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_23
    move-object v0, v5

    .line 54
    :goto_10
    sput-object v0, Lilz;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    invoke-static {v1}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 57
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FAMILIAR_FACE_TRUETONE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    .line 61
    :cond_24
    if-eqz v2, :cond_25

    .line 58
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FAMILIAR_FACE_TRUETONE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_25
    move-object v0, v5

    .line 57
    :goto_11
    sput-object v0, Lilz;->e:Landroid/hardware/camera2/CaptureResult$Key;

    .line 59
    const/16 v0, 0x9

    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 60
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_LOOKAHEAD_EIS_MODE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    .line 64
    :cond_26
    if-eqz v2, :cond_27

    .line 61
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_LOOKAHEAD_EIS_MODE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_27
    move-object v1, v5

    .line 60
    :goto_12
    sput-object v1, Lilz;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 62
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 63
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LOOKAHEAD_EIS_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    .line 67
    :cond_28
    if-eqz v2, :cond_29

    .line 64
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LOOKAHEAD_EIS_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 63
    :cond_29
    :goto_13
    nop

    .line 65
    const/16 v0, 0xa

    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 66
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_DISTANCE_WATER_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    .line 70
    :cond_2a
    if-eqz v2, :cond_2b

    .line 67
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_DISTANCE_WATER_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_2b
    move-object v1, v5

    .line 66
    :goto_14
    sput-object v1, Lilz;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 68
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 69
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_DISTANCE_WATER_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    .line 73
    :cond_2c
    if-eqz v2, :cond_2d

    .line 70
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_DISTANCE_WATER_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    .line 69
    :cond_2d
    :goto_15
    nop

    .line 71
    const/16 v0, 0xb

    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 72
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_DEBUG_UI_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_16

    .line 76
    :cond_2e
    if-eqz v2, :cond_2f

    .line 73
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_DEBUG_UI_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    :cond_2f
    :goto_16
    nop

    .line 74
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 75
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_DEBUG_UI_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    .line 79
    :cond_30
    if-eqz v2, :cond_31

    .line 76
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_DEBUG_UI_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 75
    :cond_31
    :goto_17
    nop

    .line 77
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 78
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AF_DEBUG_UI_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_18

    .line 82
    :cond_32
    if-eqz v2, :cond_33

    .line 79
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AF_DEBUG_UI_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_18

    :cond_33
    move-object v0, v5

    .line 78
    :goto_18
    sput-object v0, Lilz;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 80
    const/16 v0, 0xc

    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 81
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_OIS_JITTER_MODE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_19

    .line 85
    :cond_34
    if-eqz v2, :cond_35

    .line 82
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_OIS_JITTER_MODE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_19

    :cond_35
    move-object v1, v5

    .line 81
    :goto_19
    sput-object v1, Lilz;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 84
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_OIS_JITTER_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1a

    .line 88
    :cond_36
    if-eqz v2, :cond_37

    .line 85
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_OIS_JITTER_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 84
    :cond_37
    :goto_1a
    nop

    .line 86
    const/16 v0, 0xd

    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 87
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_METERING_OPTIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1b

    .line 91
    :cond_38
    if-eqz v2, :cond_39

    .line 88
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_METERING_OPTIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1b

    :cond_39
    move-object v1, v5

    .line 87
    :goto_1b
    sput-object v1, Lilz;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 89
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 90
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_METERING_OPTIONS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1c

    .line 94
    :cond_3a
    if-eqz v2, :cond_3b

    .line 91
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_METERING_OPTIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 90
    :cond_3b
    :goto_1c
    nop

    .line 92
    const/16 v0, 0xe

    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 93
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SEGMENTATION_MASK_PORTRAIT_REQUESTED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1d

    .line 97
    :cond_3c
    if-eqz v2, :cond_3d

    .line 94
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_SEGMENTATION_MASK_PORTRAIT_REQUESTED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1d

    :cond_3d
    move-object v1, v5

    .line 93
    :goto_1d
    sput-object v1, Lilz;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 95
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 96
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SEGMENTATION_MASK_PORTRAIT_REQUESTED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1e

    .line 100
    :cond_3e
    if-eqz v2, :cond_3f

    .line 97
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_SEGMENTATION_MASK_PORTRAIT_REQUESTED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 96
    :cond_3f
    :goto_1e
    nop

    .line 98
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 99
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SEGMENTATION_MASK_PORTRAIT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    .line 103
    :cond_40
    if-eqz v2, :cond_41

    .line 100
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_SEGMENTATION_MASK_PORTRAIT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_41
    move-object v0, v5

    .line 99
    :goto_1f
    sput-object v0, Lilz;->l:Landroid/hardware/camera2/CaptureResult$Key;

    .line 101
    const/16 v0, 0xf

    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 102
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_FLOAT_SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_20

    .line 106
    :cond_42
    if-eqz v2, :cond_43

    .line 103
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_FLOAT_SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_20

    :cond_43
    move-object v1, v5

    .line 102
    :goto_20
    sput-object v1, Lilz;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 104
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 105
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_FLOAT_SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_21

    .line 109
    :cond_44
    if-eqz v2, :cond_45

    .line 106
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_FLOAT_SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_21

    :cond_45
    move-object v0, v5

    .line 105
    :goto_21
    sput-object v0, Lilz;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 107
    const/16 v0, 0x10

    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 108
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_FOLLOWER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_22

    .line 112
    :cond_46
    if-eqz v2, :cond_47

    .line 109
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_FOLLOWER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_22

    :cond_47
    move-object v1, v5

    .line 108
    :goto_22
    sput-object v1, Lilz;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 110
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 111
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MOTION_DEBLUR_FOLLOWER_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_23

    .line 115
    :cond_48
    if-eqz v2, :cond_49

    .line 112
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MOTION_DEBLUR_FOLLOWER_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 111
    :cond_49
    :goto_23
    nop

    .line 113
    const/16 v0, 0x11

    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 114
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_HIGH_FREQUENCY_LENS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_24

    .line 118
    :cond_4a
    if-eqz v2, :cond_4b

    .line 115
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_HIGH_FREQUENCY_LENS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 114
    :cond_4b
    :goto_24
    nop

    .line 116
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 117
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_25

    .line 121
    :cond_4c
    if-eqz v2, :cond_4d

    .line 118
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 117
    :cond_4d
    :goto_25
    nop

    .line 119
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 120
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_26

    .line 124
    :cond_4e
    if-eqz v2, :cond_4f

    .line 121
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 120
    :cond_4f
    :goto_26
    nop

    .line 122
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 123
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_27

    .line 127
    :cond_50
    if-eqz v2, :cond_51

    .line 124
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 123
    :cond_51
    :goto_27
    nop

    .line 125
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 126
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_28

    .line 130
    :cond_52
    if-eqz v2, :cond_53

    .line 127
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 126
    :cond_53
    :goto_28
    nop

    .line 128
    const/16 v0, 0x14

    invoke-static {v0}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 129
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INFO_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_29

    .line 133
    :cond_54
    if-eqz v2, :cond_55

    .line 130
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INFO_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 129
    :cond_55
    :goto_29
    nop

    .line 131
    const/16 v0, 0x12

    invoke-static {v0}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 132
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_RANGE_SENSOR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2a

    .line 136
    :cond_56
    if-eqz v2, :cond_57

    .line 133
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_RANGE_SENSOR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 132
    :cond_57
    :goto_2a
    nop

    .line 134
    invoke-static {v3}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 135
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2b

    .line 139
    :cond_58
    if-eqz v2, :cond_59

    .line 136
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2b

    :cond_59
    move-object v0, v5

    .line 135
    :goto_2b
    sput-object v0, Lilz;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 137
    invoke-static {v3}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 138
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MOTION_DEBLUR_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2c

    .line 142
    :cond_5a
    if-eqz v2, :cond_5b

    .line 139
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MOTION_DEBLUR_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2c

    :cond_5b
    move-object v0, v5

    .line 138
    :goto_2c
    sput-object v0, Lilz;->q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 140
    const/16 v0, 0x15

    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 141
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_PD_DUMP_START:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2d

    .line 145
    :cond_5c
    if-eqz v2, :cond_5d

    .line 142
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_PD_DUMP_START:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 141
    :cond_5d
    :goto_2d
    nop

    .line 143
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 144
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_PD_DUMP_START:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2e

    .line 148
    :cond_5e
    if-eqz v2, :cond_5f

    .line 145
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_PD_DUMP_START:Landroid/hardware/camera2/CaptureResult$Key;

    .line 144
    :cond_5f
    :goto_2e
    nop

    .line 146
    const/16 v0, 0x16

    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 147
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_OIS_TIMESTAMPS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2f

    .line 151
    :cond_60
    if-eqz v2, :cond_61

    .line 148
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_OIS_TIMESTAMPS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2f

    :cond_61
    move-object v1, v5

    .line 147
    :goto_2f
    sput-object v1, Lilz;->r:Landroid/hardware/camera2/CaptureResult$Key;

    .line 149
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 150
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_OIS_SHIFT_DAC_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_30

    .line 154
    :cond_62
    if-eqz v2, :cond_63

    .line 151
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_OIS_SHIFT_DAC_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_30

    :cond_63
    move-object v1, v5

    .line 150
    :goto_30
    sput-object v1, Lilz;->s:Landroid/hardware/camera2/CaptureResult$Key;

    .line 152
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 153
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_OIS_SHIFT_DAC_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_31

    .line 157
    :cond_64
    if-eqz v2, :cond_65

    .line 154
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_OIS_SHIFT_DAC_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_31

    :cond_65
    move-object v0, v5

    .line 153
    :goto_31
    sput-object v0, Lilz;->t:Landroid/hardware/camera2/CaptureResult$Key;

    .line 155
    const/16 v0, 0x17

    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 156
    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_CAPTURE_STATUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_32

    .line 160
    :cond_66
    if-eqz v2, :cond_67

    .line 157
    sget-object v5, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_CAPTURE_STATUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_32

    :cond_67
    nop

    .line 156
    :goto_32
    sput-object v5, Lilz;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 158
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 159
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_CAPTURE_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_33

    .line 163
    :cond_68
    if-eqz v2, :cond_69

    .line 160
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_CAPTURE_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 159
    :cond_69
    :goto_33
    nop

    .line 161
    const/16 v0, 0x18

    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 162
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_LYRIC_EXIF_MAKER_NOTE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_34

    .line 166
    :cond_6a
    if-eqz v2, :cond_6b

    .line 163
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_LYRIC_EXIF_MAKER_NOTE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 162
    :cond_6b
    :goto_34
    nop

    .line 164
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 165
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_REQUEST_LYRIC_EXIF_MAKER_NOTE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_35

    .line 169
    :cond_6c
    if-eqz v2, :cond_6d

    .line 166
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_REQUEST_LYRIC_EXIF_MAKER_NOTE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 165
    :cond_6d
    :goto_35
    nop

    .line 167
    invoke-static {v0}, Lilz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 168
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LYRIC_EXIF_MAKER_NOTE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_6e
    if-eqz v2, :cond_6f

    .line 169
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LYRIC_EXIF_MAKER_NOTE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_6f
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 1
    sget-boolean v0, Lilz;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->getLibraryVersion()I

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
