.class public final Lily;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final d:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final e:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final f:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final p:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final q:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final r:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final s:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final t:Z

.field private static final u:Z

.field private static final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x5

    invoke-static {v0}, Limb;->f(I)Z

    .line 2
    const/4 v1, 0x6

    invoke-static {v1}, Limb;->f(I)Z

    move-result v2

    sput-boolean v2, Lily;->t:Z

    .line 3
    const/4 v2, 0x7

    invoke-static {v2}, Limb;->f(I)Z

    move-result v3

    sput-boolean v3, Lily;->u:Z

    .line 4
    const/16 v4, 0x8

    invoke-static {v4}, Limb;->f(I)Z

    move-result v5

    sput-boolean v5, Lily;->v:Z

    .line 5
    const/4 v6, 0x1

    invoke-static {v6}, Lily;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    .line 12
    :cond_0
    if-eqz v3, :cond_1

    .line 7
    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 8
    sget-object v7, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    :cond_2
    :goto_0
    nop

    .line 9
    invoke-static {v6}, Lily;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    .line 16
    :cond_3
    if-eqz v3, :cond_4

    .line 11
    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 12
    sget-object v7, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    :cond_5
    :goto_1
    nop

    .line 13
    invoke-static {v6}, Lily;->a(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 14
    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    .line 20
    :cond_6
    if-eqz v3, :cond_7

    .line 15
    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    .line 16
    sget-object v7, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_8
    move-object v7, v8

    .line 14
    :goto_2
    sput-object v7, Lily;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    invoke-static {v6}, Lily;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 18
    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    .line 24
    :cond_9
    if-eqz v3, :cond_a

    .line 19
    sget-object v6, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    .line 20
    sget-object v6, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 18
    :cond_b
    :goto_3
    nop

    .line 21
    const/4 v6, 0x2

    invoke-static {v6}, Lily;->a(I)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 22
    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_4

    .line 28
    :cond_c
    if-eqz v3, :cond_d

    .line 23
    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_4

    :cond_d
    if-eqz v5, :cond_e

    .line 24
    sget-object v7, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_4

    :cond_e
    move-object v7, v8

    .line 22
    :goto_4
    sput-object v7, Lily;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    invoke-static {v6}, Lily;->a(I)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 26
    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    .line 32
    :cond_f
    if-eqz v3, :cond_10

    .line 27
    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_10
    if-eqz v5, :cond_11

    .line 28
    sget-object v7, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 26
    :cond_11
    :goto_5
    nop

    .line 29
    invoke-static {v6}, Lily;->a(I)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 30
    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    .line 36
    :cond_12
    if-eqz v3, :cond_13

    .line 31
    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_13
    if-eqz v5, :cond_14

    .line 32
    sget-object v7, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_14
    move-object v7, v8

    .line 30
    :goto_6
    sput-object v7, Lily;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    invoke-static {v6}, Lily;->a(I)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 34
    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    .line 40
    :cond_15
    if-eqz v3, :cond_16

    .line 35
    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_16
    if-eqz v5, :cond_17

    .line 36
    sget-object v7, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    :cond_17
    :goto_7
    nop

    .line 37
    invoke-static {v6}, Lily;->a(I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 38
    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_FLASHLIGHT_BRIGHTNESS_LEVEL_MAX:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_8

    .line 44
    :cond_18
    if-eqz v3, :cond_19

    .line 39
    sget-object v6, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_FLASHLIGHT_BRIGHTNESS_LEVEL_MAX:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_8

    :cond_19
    if-eqz v5, :cond_1a

    .line 40
    sget-object v6, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_FLASHLIGHT_BRIGHTNESS_LEVEL_MAX:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_8

    :cond_1a
    move-object v6, v8

    .line 38
    :goto_8
    sput-object v6, Lily;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 41
    const/4 v6, 0x4

    invoke-static {v6}, Lily;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 42
    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    .line 48
    :cond_1b
    if-eqz v3, :cond_1c

    .line 43
    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_1c
    if-eqz v5, :cond_1d

    .line 44
    sget-object v7, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_1d
    move-object v7, v8

    .line 42
    :goto_9
    sput-object v7, Lily;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    invoke-static {v6}, Lily;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 46
    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    .line 52
    :cond_1e
    if-eqz v3, :cond_1f

    .line 47
    sget-object v6, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_1f
    if-eqz v5, :cond_20

    .line 48
    sget-object v6, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 46
    :cond_20
    :goto_a
    nop

    .line 49
    invoke-static {v0}, Lily;->a(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 50
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_DETECTION_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    .line 56
    :cond_21
    if-eqz v3, :cond_22

    .line 51
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_DETECTION_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_22
    if-eqz v5, :cond_23

    .line 52
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_DETECTION_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_23
    move-object v0, v8

    .line 50
    :goto_b
    sput-object v0, Lily;->f:Landroid/hardware/camera2/CaptureResult$Key;

    .line 53
    invoke-static {v2}, Lily;->a(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 54
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_FACE_ATTRIBUTE_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    .line 60
    :cond_24
    if-eqz v3, :cond_25

    .line 55
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_FACE_ATTRIBUTE_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_25
    if-eqz v5, :cond_26

    .line 56
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_FACE_ATTRIBUTE_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 54
    :cond_26
    :goto_c
    nop

    .line 57
    invoke-static {v2}, Lily;->a(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 58
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    .line 64
    :cond_27
    if-eqz v3, :cond_28

    .line 59
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_28
    if-eqz v5, :cond_29

    .line 60
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    .line 58
    :cond_29
    :goto_d
    nop

    .line 61
    invoke-static {v2}, Lily;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 62
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    .line 68
    :cond_2a
    if-eqz v3, :cond_2b

    .line 63
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_2b
    if-eqz v5, :cond_2c

    .line 64
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 62
    :cond_2c
    :goto_e
    nop

    .line 65
    invoke-static {v2}, Lily;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 66
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_SCORES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    .line 72
    :cond_2d
    if-eqz v3, :cond_2e

    .line 67
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_SCORES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_2e
    if-eqz v5, :cond_2f

    .line 68
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_SCORES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 66
    :cond_2f
    :goto_f
    nop

    .line 69
    invoke-static {v2}, Lily;->a(I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 70
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_VALUE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    .line 76
    :cond_30
    if-eqz v3, :cond_31

    .line 71
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_VALUE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_31
    if-eqz v5, :cond_32

    .line 72
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_VALUE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 70
    :cond_32
    :goto_10
    nop

    .line 73
    invoke-static {v1}, Lily;->a(I)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 74
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    .line 80
    :cond_33
    if-eqz v3, :cond_34

    .line 75
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_34
    if-eqz v5, :cond_35

    .line 76
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 74
    :cond_35
    :goto_11
    nop

    .line 77
    invoke-static {v1}, Lily;->a(I)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 78
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    .line 84
    :cond_36
    if-eqz v3, :cond_37

    .line 79
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_37
    if-eqz v5, :cond_38

    .line 80
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 78
    :cond_38
    :goto_12
    nop

    .line 81
    invoke-static {v1}, Lily;->a(I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 82
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    .line 88
    :cond_39
    if-eqz v3, :cond_3a

    .line 83
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_3a
    if-eqz v5, :cond_3b

    .line 84
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 82
    :cond_3b
    :goto_13
    nop

    .line 85
    invoke-static {v1}, Lily;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 86
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    .line 92
    :cond_3c
    if-eqz v3, :cond_3d

    .line 87
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_3d
    if-eqz v5, :cond_3e

    .line 88
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 86
    :cond_3e
    :goto_14
    nop

    .line 89
    invoke-static {v1}, Lily;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 90
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    .line 96
    :cond_3f
    if-eqz v3, :cond_40

    .line 91
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_40
    if-eqz v5, :cond_41

    .line 92
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 90
    :cond_41
    :goto_15
    nop

    .line 93
    invoke-static {v4}, Lily;->a(I)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 94
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLICKER_FREQ_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    .line 100
    :cond_42
    if-eqz v3, :cond_43

    .line 95
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLICKER_FREQ_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_43
    if-eqz v5, :cond_44

    .line 96
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FLICKER_FREQ_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_44
    move-object v0, v8

    .line 94
    :goto_16
    sput-object v0, Lily;->g:Landroid/hardware/camera2/CaptureResult$Key;

    .line 97
    invoke-static {v4}, Lily;->a(I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 98
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLICKER_CONF_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    .line 104
    :cond_45
    if-eqz v3, :cond_46

    .line 99
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLICKER_CONF_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_46
    if-eqz v5, :cond_47

    .line 100
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FLICKER_CONF_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_47
    move-object v0, v8

    .line 98
    :goto_17
    sput-object v0, Lily;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 101
    const/16 v0, 0x9

    invoke-static {v0}, Lily;->a(I)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 102
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    .line 108
    :cond_48
    if-eqz v3, :cond_49

    .line 103
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_49
    if-eqz v5, :cond_4a

    .line 104
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_4a
    move-object v1, v8

    .line 102
    :goto_18
    sput-object v1, Lily;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 105
    invoke-static {v0}, Lily;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 106
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    .line 112
    :cond_4b
    if-eqz v3, :cond_4c

    .line 107
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_4c
    if-eqz v5, :cond_4d

    .line 108
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 106
    :cond_4d
    :goto_19
    nop

    .line 109
    invoke-static {v0}, Lily;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 110
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AEC_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1a

    .line 116
    :cond_4e
    if-eqz v3, :cond_4f

    .line 111
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AEC_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1a

    :cond_4f
    if-eqz v5, :cond_50

    .line 112
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AEC_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1a

    :cond_50
    move-object v1, v8

    .line 110
    :goto_1a
    sput-object v1, Lily;->j:Landroid/hardware/camera2/CaptureResult$Key;

    .line 113
    invoke-static {v0}, Lily;->a(I)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 114
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AF_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    .line 120
    :cond_51
    if-eqz v3, :cond_52

    .line 115
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AF_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_52
    if-eqz v5, :cond_53

    .line 116
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AF_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_53
    move-object v1, v8

    .line 114
    :goto_1b
    sput-object v1, Lily;->k:Landroid/hardware/camera2/CaptureResult$Key;

    .line 117
    invoke-static {v0}, Lily;->a(I)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 118
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AWB_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1c

    .line 124
    :cond_54
    if-eqz v3, :cond_55

    .line 119
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AWB_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1c

    :cond_55
    if-eqz v5, :cond_56

    .line 120
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AWB_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1c

    :cond_56
    move-object v1, v8

    .line 118
    :goto_1c
    sput-object v1, Lily;->l:Landroid/hardware/camera2/CaptureResult$Key;

    .line 121
    invoke-static {v0}, Lily;->a(I)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 122
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1d

    .line 128
    :cond_57
    if-eqz v3, :cond_58

    .line 123
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1d

    :cond_58
    if-eqz v5, :cond_59

    .line 124
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1d

    :cond_59
    move-object v1, v8

    .line 122
    :goto_1d
    sput-object v1, Lily;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 125
    invoke-static {v0}, Lily;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 126
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1e

    .line 132
    :cond_5a
    if-eqz v3, :cond_5b

    .line 127
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1e

    :cond_5b
    if-eqz v5, :cond_5c

    .line 128
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 126
    :cond_5c
    :goto_1e
    nop

    .line 129
    invoke-static {v0}, Lily;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 130
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AEC_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    .line 136
    :cond_5d
    if-eqz v3, :cond_5e

    .line 131
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AEC_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_5e
    if-eqz v5, :cond_5f

    .line 132
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AEC_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_5f
    move-object v1, v8

    .line 130
    :goto_1f
    sput-object v1, Lily;->n:Landroid/hardware/camera2/CaptureResult$Key;

    .line 133
    invoke-static {v0}, Lily;->a(I)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 134
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AF_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_20

    .line 140
    :cond_60
    if-eqz v3, :cond_61

    .line 135
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AF_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_20

    :cond_61
    if-eqz v5, :cond_62

    .line 136
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AF_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_20

    :cond_62
    move-object v1, v8

    .line 134
    :goto_20
    sput-object v1, Lily;->o:Landroid/hardware/camera2/CaptureResult$Key;

    .line 137
    invoke-static {v0}, Lily;->a(I)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 138
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AWB_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_21

    .line 144
    :cond_63
    if-eqz v3, :cond_64

    .line 139
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AWB_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_21

    :cond_64
    if-eqz v5, :cond_65

    .line 140
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AWB_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_21

    :cond_65
    move-object v0, v8

    .line 138
    :goto_21
    sput-object v0, Lily;->p:Landroid/hardware/camera2/CaptureResult$Key;

    .line 141
    const/16 v0, 0xa

    invoke-static {v0}, Lily;->a(I)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 142
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STOKES_THERMAL_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_22

    .line 148
    :cond_66
    if-eqz v3, :cond_67

    .line 143
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_STOKES_THERMAL_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_22

    :cond_67
    if-eqz v5, :cond_68

    .line 144
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_STOKES_THERMAL_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 142
    :cond_68
    :goto_22
    nop

    .line 145
    const/16 v0, 0xb

    invoke-static {v0}, Lily;->a(I)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 146
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_EIS_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_23

    .line 152
    :cond_69
    if-eqz v3, :cond_6a

    .line 147
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_EIS_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_23

    :cond_6a
    if-eqz v5, :cond_6b

    .line 148
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_EIS_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_23

    :cond_6b
    move-object v1, v8

    .line 146
    :goto_23
    sput-object v1, Lily;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 149
    invoke-static {v0}, Lily;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 150
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_EIS_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_24

    .line 156
    :cond_6c
    if-eqz v3, :cond_6d

    .line 151
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_EIS_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_24

    :cond_6d
    if-eqz v5, :cond_6e

    .line 152
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_EIS_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 150
    :cond_6e
    :goto_24
    nop

    .line 153
    const/16 v0, 0xc

    invoke-static {v0}, Lily;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 154
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_25

    .line 160
    :cond_6f
    if-eqz v3, :cond_70

    .line 155
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_25

    :cond_70
    if-eqz v5, :cond_71

    .line 156
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_25

    :cond_71
    move-object v1, v8

    .line 154
    :goto_25
    sput-object v1, Lily;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 157
    invoke-static {v0}, Lily;->a(I)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 158
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_26

    .line 164
    :cond_72
    if-eqz v3, :cond_73

    .line 159
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_26

    :cond_73
    if-eqz v5, :cond_74

    .line 160
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 158
    :cond_74
    :goto_26
    nop

    .line 161
    const/16 v0, 0xd

    invoke-static {v0}, Lily;->a(I)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 162
    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLOAT_SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_27

    :cond_75
    if-eqz v3, :cond_76

    .line 163
    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLOAT_SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_27

    :cond_76
    if-eqz v5, :cond_77

    .line 164
    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FLOAT_SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_27

    :cond_77
    nop

    .line 162
    :goto_27
    sput-object v8, Lily;->s:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 1
    sget-boolean v0, Lily;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->getLibraryVersion()I

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
