.class public final Lima;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final e:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final f:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final k:Landroid/hardware/camera2/CaptureRequest$Key;

.field private static final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    invoke-static {v0}, Limb;->f(I)Z

    move-result v1

    sput-boolean v1, Lima;->l:Z

    .line 2
    const/4 v1, 0x1

    invoke-static {v1}, Lima;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AF_TARGET_FOCUS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    sput-object v2, Lima;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    invoke-static {v1}, Lima;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AF_MULTI_DEPTH_FACE_DEBLUR:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v3

    .line 5
    :goto_1
    sput-object v2, Lima;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    invoke-static {v1}, Lima;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_MULTI_DEPTH_FACE_DEBLUR_ACTIVE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_2
    nop

    .line 8
    invoke-static {v1}, Lima;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    sget-object v2, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MULTI_DEPTH_FACE_DEBLUR_ACTIVE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_3
    nop

    .line 10
    invoke-static {v1}, Lima;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    sget-object v2, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_AF_DEBUG_CONTROL:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_4
    nop

    .line 12
    invoke-static {v1}, Lima;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AF_DEBUG_CONTROL:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_5
    nop

    .line 14
    const/4 v1, 0x2

    invoke-static {v1}, Lima;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_ULTRAHDR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    .line 38
    :cond_6
    move-object v1, v3

    .line 14
    :goto_2
    sput-object v1, Lima;->c:Landroid/hardware/camera2/CaptureResult$Key;

    .line 15
    const/4 v1, 0x3

    invoke-static {v1}, Lima;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    sget-object v2, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_AF_MACRO_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    .line 38
    :cond_7
    move-object v2, v3

    .line 16
    :goto_3
    sput-object v2, Lima;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    invoke-static {v1}, Lima;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AF_MACRO_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_8
    nop

    .line 19
    const/4 v1, 0x4

    invoke-static {v1}, Lima;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AE_TIMEOUT:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_9
    nop

    .line 21
    const/4 v1, 0x5

    invoke-static {v1}, Lima;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_RECTANGLE_SKIN_AREA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    .line 38
    :cond_a
    move-object v1, v3

    .line 22
    :goto_4
    sput-object v1, Lima;->e:Landroid/hardware/camera2/CaptureResult$Key;

    .line 23
    const/4 v1, 0x6

    invoke-static {v1}, Lima;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 24
    sget-object v2, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_3A_VIDEO_METADATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_5

    .line 38
    :cond_b
    move-object v2, v3

    .line 24
    :goto_5
    sput-object v2, Lima;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    invoke-static {v1}, Lima;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_3A_VIDEO_METADATA_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    .line 38
    :cond_c
    move-object v1, v3

    .line 26
    :goto_6
    sput-object v1, Lima;->g:Landroid/hardware/camera2/CaptureResult$Key;

    .line 27
    invoke-static {v0}, Lima;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_MESH_WARP_IS_FORWARD_MESH:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    .line 38
    :cond_d
    move-object v0, v3

    .line 28
    :goto_7
    sput-object v0, Lima;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    const/4 v0, 0x7

    invoke-static {v0}, Lima;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MESH_WARP_IS_FORWARD_MESH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    .line 38
    :cond_e
    move-object v0, v3

    .line 30
    :goto_8
    sput-object v0, Lima;->i:Landroid/hardware/camera2/CaptureResult$Key;

    .line 31
    const/16 v0, 0x9

    invoke-static {v0}, Lima;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_TUNING_USE_CASE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_f
    nop

    .line 33
    const/16 v0, 0xa

    invoke-static {v0}, Lima;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_UNLOCK_AWB_INFORMATION:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_10
    nop

    .line 35
    const/16 v0, 0xb

    invoke-static {v0}, Lima;->a(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 36
    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_FAST_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    .line 38
    :cond_11
    move-object v1, v3

    .line 36
    :goto_9
    sput-object v1, Lima;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    invoke-static {v0}, Lima;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_ZOOM_TARGET:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_12
    nop

    :goto_a
    sput-object v3, Lima;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 1
    sget-boolean v0, Lima;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->getLibraryVersion()I

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
