.class public final Lilu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:Z

.field private static final h:Z

.field private static final i:Z

.field private static final j:Z

.field private static final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Limb;->f(I)Z

    move-result v1

    sput-boolean v1, Lilu;->c:Z

    .line 2
    const/4 v2, 0x2

    invoke-static {v2}, Limb;->f(I)Z

    move-result v2

    sput-boolean v2, Lilu;->d:Z

    .line 3
    const/4 v3, 0x3

    invoke-static {v3}, Limb;->f(I)Z

    move-result v3

    sput-boolean v3, Lilu;->e:Z

    .line 4
    const/4 v4, 0x4

    invoke-static {v4}, Limb;->f(I)Z

    move-result v4

    sput-boolean v4, Lilu;->f:Z

    .line 5
    const/4 v5, 0x5

    invoke-static {v5}, Limb;->f(I)Z

    move-result v5

    sput-boolean v5, Lilu;->g:Z

    .line 6
    const/4 v6, 0x6

    invoke-static {v6}, Limb;->f(I)Z

    move-result v6

    sput-boolean v6, Lilu;->h:Z

    .line 7
    const/4 v7, 0x7

    invoke-static {v7}, Limb;->f(I)Z

    move-result v7

    sput-boolean v7, Lilu;->i:Z

    .line 8
    const/16 v8, 0x8

    invoke-static {v8}, Limb;->f(I)Z

    move-result v8

    sput-boolean v8, Lilu;->j:Z

    sput-boolean v0, Lilu;->k:Z

    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 10
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 11
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 12
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 13
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    .line 14
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    .line 15
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    .line 16
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, Lilu;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_8

    .line 17
    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    .line 27
    :cond_8
    if-eqz v2, :cond_9

    .line 18
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    .line 19
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_b

    .line 20
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_b
    if-eqz v5, :cond_c

    .line 21
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_c
    if-eqz v6, :cond_d

    .line 22
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_d
    if-eqz v7, :cond_e

    .line 23
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_e
    if-eqz v8, :cond_f

    .line 24
    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 17
    :cond_f
    :goto_1
    nop

    .line 25
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    sput-object v0, Lilu;->b:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method
