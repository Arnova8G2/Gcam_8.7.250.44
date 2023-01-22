.class public final Lilw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final b:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final c:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final d:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final e:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final f:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final g:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final p:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final q:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final r:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final s:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final t:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final u:Z

.field private static final v:Z

.field private static final w:Z

.field private static final x:Z

.field private static final y:Z

.field private static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    invoke-static {v0}, Limb;->f(I)Z

    move-result v0

    sput-boolean v0, Lilw;->u:Z

    .line 2
    const/4 v0, 0x4

    invoke-static {v0}, Limb;->f(I)Z

    move-result v0

    sput-boolean v0, Lilw;->v:Z

    .line 3
    const/4 v1, 0x5

    invoke-static {v1}, Limb;->f(I)Z

    move-result v2

    sput-boolean v2, Lilw;->w:Z

    .line 4
    const/4 v3, 0x6

    invoke-static {v3}, Limb;->f(I)Z

    move-result v4

    sput-boolean v4, Lilw;->x:Z

    .line 5
    const/4 v5, 0x7

    invoke-static {v5}, Limb;->f(I)Z

    move-result v6

    sput-boolean v6, Lilw;->y:Z

    .line 6
    const/16 v7, 0x8

    invoke-static {v7}, Limb;->f(I)Z

    move-result v8

    sput-boolean v8, Lilw;->z:Z

    .line 7
    const/4 v9, 0x2

    invoke-static {v9}, Lilw;->a(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    .line 8
    sget-object v9, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 11
    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    .line 12
    sget-object v9, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    .line 13
    sget-object v9, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_5
    move-object v9, v10

    .line 8
    :goto_0
    sput-object v9, Lilw;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 14
    invoke-static {v1}, Lilw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_SPECTRAL_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_6
    nop

    .line 16
    invoke-static {v3}, Lilw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1

    .line 27
    :cond_7
    nop

    .line 18
    invoke-static {v3}, Lily;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    .line 20
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1

    :cond_9
    if-eqz v8, :cond_a

    .line 21
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1

    :cond_a
    move-object v1, v10

    .line 17
    :goto_1
    sput-object v1, Lilw;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    invoke-static {v3}, Lilw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 23
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    .line 33
    :cond_b
    nop

    .line 24
    invoke-static {v3}, Lily;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 25
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    :cond_c
    if-eqz v6, :cond_d

    .line 26
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    :cond_d
    if-eqz v8, :cond_e

    .line 27
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    :cond_e
    move-object v1, v10

    .line 23
    :goto_2
    sput-object v1, Lilw;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    invoke-static {v3}, Lilw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 29
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_3

    .line 39
    :cond_f
    nop

    .line 30
    invoke-static {v3}, Lily;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 31
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_3

    :cond_10
    if-eqz v6, :cond_11

    .line 32
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_3

    :cond_11
    if-eqz v8, :cond_12

    .line 33
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_3

    :cond_12
    move-object v1, v10

    .line 29
    :goto_3
    sput-object v1, Lilw;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 34
    invoke-static {v3}, Lilw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 35
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_4

    .line 45
    :cond_13
    nop

    .line 36
    invoke-static {v3}, Lily;->a(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 37
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_4

    :cond_14
    if-eqz v6, :cond_15

    .line 38
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_4

    :cond_15
    if-eqz v8, :cond_16

    .line 39
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_4

    :cond_16
    move-object v1, v10

    .line 35
    :goto_4
    sput-object v1, Lilw;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 40
    invoke-static {v3}, Lilw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 41
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_5

    .line 60
    :cond_17
    nop

    .line 42
    invoke-static {v3}, Lily;->a(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 43
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_5

    :cond_18
    if-eqz v6, :cond_19

    .line 44
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_5

    :cond_19
    if-eqz v8, :cond_1a

    .line 45
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_5

    :cond_1a
    move-object v1, v10

    .line 41
    :goto_5
    sput-object v1, Lilw;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 46
    const/16 v1, 0xd

    invoke-static {v1}, Lilw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 47
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_FRONT_STEREO_CAL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_1b
    nop

    .line 48
    invoke-static {v5}, Lilw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 49
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_REQUEST_BAYER_GRID_STATS:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_1c
    nop

    .line 50
    invoke-static {v5}, Lilw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 51
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BAYER_GRID_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1d
    nop

    .line 52
    invoke-static {v7}, Lilw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 53
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_THERMAL_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1e
    nop

    .line 54
    const/16 v1, 0x9

    invoke-static {v1}, Lilw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 55
    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    .line 67
    :cond_1f
    if-eqz v0, :cond_20

    .line 56
    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_20
    if-eqz v2, :cond_21

    .line 57
    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_21
    if-eqz v4, :cond_22

    .line 58
    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_22
    if-eqz v6, :cond_23

    .line 59
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_23
    if-eqz v8, :cond_24

    .line 60
    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_24
    move-object v3, v10

    .line 55
    :goto_6
    sput-object v3, Lilw;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 61
    invoke-static {v1}, Lilw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 62
    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    .line 74
    :cond_25
    if-eqz v0, :cond_26

    .line 63
    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_26
    if-eqz v2, :cond_27

    .line 64
    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_27
    if-eqz v4, :cond_28

    .line 65
    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_28
    if-eqz v6, :cond_29

    .line 66
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_29
    if-eqz v8, :cond_2a

    .line 67
    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_2a
    move-object v3, v10

    .line 62
    :goto_7
    sput-object v3, Lilw;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 68
    invoke-static {v1}, Lilw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 69
    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    .line 81
    :cond_2b
    if-eqz v0, :cond_2c

    .line 70
    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_2c
    if-eqz v2, :cond_2d

    .line 71
    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_2d
    if-eqz v4, :cond_2e

    .line 72
    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_2e
    if-eqz v6, :cond_2f

    .line 73
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_2f
    if-eqz v8, :cond_30

    .line 74
    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_30
    move-object v3, v10

    .line 69
    :goto_8
    sput-object v3, Lilw;->i:Landroid/hardware/camera2/CaptureResult$Key;

    .line 75
    invoke-static {v1}, Lilw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 76
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    .line 88
    :cond_31
    if-eqz v0, :cond_32

    .line 77
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_32
    if-eqz v2, :cond_33

    .line 78
    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_33
    if-eqz v4, :cond_34

    .line 79
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_34
    if-eqz v6, :cond_35

    .line 80
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_35
    if-eqz v8, :cond_36

    .line 81
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_36
    move-object v1, v10

    .line 76
    :goto_9
    sput-object v1, Lilw;->j:Landroid/hardware/camera2/CaptureResult$Key;

    .line 82
    const/16 v1, 0xc

    invoke-static {v1}, Lilw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 83
    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    .line 95
    :cond_37
    if-eqz v0, :cond_38

    .line 84
    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_38
    if-eqz v2, :cond_39

    .line 85
    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_39
    if-eqz v4, :cond_3a

    .line 86
    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_3a
    if-eqz v6, :cond_3b

    .line 87
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_3b
    if-eqz v8, :cond_3c

    .line 88
    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_3c
    move-object v3, v10

    .line 83
    :goto_a
    sput-object v3, Lilw;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 89
    invoke-static {v1}, Lilw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 90
    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    .line 102
    :cond_3d
    if-eqz v0, :cond_3e

    .line 91
    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_3e
    if-eqz v2, :cond_3f

    .line 92
    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_3f
    if-eqz v4, :cond_40

    .line 93
    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_40
    if-eqz v6, :cond_41

    .line 94
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_41
    if-eqz v8, :cond_42

    .line 95
    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_42
    move-object v3, v10

    .line 90
    :goto_b
    sput-object v3, Lilw;->l:Landroid/hardware/camera2/CaptureResult$Key;

    .line 96
    invoke-static {v1}, Lilw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 97
    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    .line 109
    :cond_43
    if-eqz v0, :cond_44

    .line 98
    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_44
    if-eqz v2, :cond_45

    .line 99
    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_45
    if-eqz v4, :cond_46

    .line 100
    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_46
    if-eqz v6, :cond_47

    .line 101
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_47
    if-eqz v8, :cond_48

    .line 102
    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_48
    move-object v3, v10

    .line 97
    :goto_c
    sput-object v3, Lilw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    .line 103
    invoke-static {v1}, Lilw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 104
    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    .line 116
    :cond_49
    if-eqz v0, :cond_4a

    .line 105
    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_4a
    if-eqz v2, :cond_4b

    .line 106
    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_4b
    if-eqz v4, :cond_4c

    .line 107
    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_4c
    if-eqz v6, :cond_4d

    .line 108
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_4d
    if-eqz v8, :cond_4e

    .line 109
    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_4e
    move-object v3, v10

    .line 104
    :goto_d
    sput-object v3, Lilw;->n:Landroid/hardware/camera2/CaptureResult$Key;

    .line 110
    invoke-static {v1}, Lilw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 111
    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    .line 123
    :cond_4f
    if-eqz v0, :cond_50

    .line 112
    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_50
    if-eqz v2, :cond_51

    .line 113
    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_51
    if-eqz v4, :cond_52

    .line 114
    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_52
    if-eqz v6, :cond_53

    .line 115
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_53
    if-eqz v8, :cond_54

    .line 116
    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_54
    move-object v3, v10

    .line 111
    :goto_e
    sput-object v3, Lilw;->o:Landroid/hardware/camera2/CaptureResult$Key;

    .line 117
    invoke-static {v1}, Lilw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 118
    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    .line 130
    :cond_55
    if-eqz v0, :cond_56

    .line 119
    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_56
    if-eqz v2, :cond_57

    .line 120
    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_57
    if-eqz v4, :cond_58

    .line 121
    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_58
    if-eqz v6, :cond_59

    .line 122
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_59
    if-eqz v8, :cond_5a

    .line 123
    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_5a
    move-object v3, v10

    .line 118
    :goto_f
    sput-object v3, Lilw;->p:Landroid/hardware/camera2/CaptureResult$Key;

    .line 124
    invoke-static {v1}, Lilw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 125
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    .line 141
    :cond_5b
    if-eqz v0, :cond_5c

    .line 126
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_5c
    if-eqz v2, :cond_5d

    .line 127
    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_5d
    if-eqz v4, :cond_5e

    .line 128
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_5e
    if-eqz v6, :cond_5f

    .line 129
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_5f
    if-eqz v8, :cond_60

    .line 130
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_60
    move-object v1, v10

    .line 125
    :goto_10
    sput-object v1, Lilw;->q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 131
    const/16 v1, 0xb

    invoke-static {v1}, Lilw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 132
    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_PD_BACK_CAL_INDEX:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_11

    .line 141
    :cond_61
    move-object v3, v10

    .line 132
    :goto_11
    sput-object v3, Lilw;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 133
    invoke-static {v1}, Lilw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 134
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_PD_BACK_CAL_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_62
    nop

    .line 135
    const/16 v1, 0x10

    invoke-static {v1}, Lilw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 136
    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    .line 148
    :cond_63
    if-eqz v0, :cond_64

    .line 137
    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_64
    if-eqz v2, :cond_65

    .line 138
    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_65
    if-eqz v4, :cond_66

    .line 139
    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_66
    if-eqz v6, :cond_67

    .line 140
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_67
    if-eqz v8, :cond_68

    .line 141
    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_68
    move-object v3, v10

    .line 136
    :goto_12
    sput-object v3, Lilw;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 142
    invoke-static {v1}, Lilw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 143
    sget-object v10, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    .line 155
    :cond_69
    if-eqz v0, :cond_6a

    .line 144
    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_6a
    if-eqz v2, :cond_6b

    .line 145
    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_6b
    if-eqz v4, :cond_6c

    .line 146
    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_6c
    if-eqz v6, :cond_6d

    .line 147
    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_6d
    if-eqz v8, :cond_6e

    .line 148
    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_6e
    nop

    .line 143
    :goto_13
    sput-object v10, Lilw;->t:Landroid/hardware/camera2/CaptureResult$Key;

    .line 149
    invoke-static {v1}, Lilw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 150
    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    .line 162
    :cond_6f
    if-eqz v0, :cond_70

    .line 151
    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_70
    if-eqz v2, :cond_71

    .line 152
    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_71
    if-eqz v4, :cond_72

    .line 153
    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_72
    if-eqz v6, :cond_73

    .line 154
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_73
    if-eqz v8, :cond_74

    .line 155
    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 150
    :cond_74
    :goto_14
    nop

    .line 156
    invoke-static {v1}, Lilw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 157
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_75
    if-eqz v0, :cond_76

    .line 158
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_76
    if-eqz v2, :cond_77

    .line 159
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_77
    if-eqz v4, :cond_78

    .line 160
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_78
    if-eqz v6, :cond_79

    .line 161
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_79
    if-eqz v8, :cond_7a

    .line 162
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_7a
    return-void
.end method

.method private static a(I)Z
    .locals 2

    .line 1
    sget-boolean v0, Lilw;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

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
