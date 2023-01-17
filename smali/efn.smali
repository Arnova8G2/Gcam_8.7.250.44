.class public final Lefn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmmb;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x12

    new-array v13, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;

    aput-object v1, v13, v0

    const/4 v0, 0x1

    const-class v1, Leff;

    aput-object v1, v13, v0

    const/4 v0, 0x2

    const-class v1, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;

    aput-object v1, v13, v0

    const/4 v0, 0x3

    const-class v1, Lcom/google/android/apps/camera/jni/faceobfuscation/GpuRedactorNative;

    aput-object v1, v13, v0

    const/4 v0, 0x4

    const-class v1, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;

    aput-object v1, v13, v0

    const/4 v0, 0x5

    const-class v1, Lcom/google/android/libraries/camera/jni/graphics/HardwareBuffers;

    aput-object v1, v13, v0

    const/4 v0, 0x6

    const-class v1, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;

    aput-object v1, v13, v0

    const/4 v0, 0x7

    const-class v1, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;

    aput-object v1, v13, v0

    const/16 v0, 0x8

    const-class v1, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;

    aput-object v1, v13, v0

    const/16 v0, 0x9

    const-class v1, Lcom/google/android/apps/camera/debug/logorcrash/LogOrCrash;

    aput-object v1, v13, v0

    const/16 v0, 0xa

    const-class v1, Lcom/google/android/apps/camera/jni/mallopt/Mallopt;

    aput-object v1, v13, v0

    const/16 v0, 0xb

    const-class v1, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;

    aput-object v1, v13, v0

    const/16 v0, 0xc

    const-class v1, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    aput-object v1, v13, v0

    const/16 v0, 0xd

    const-class v1, Lcom/google/android/libraries/camera/gyro/hardwarebuffer/ReadHardwareBufferJniFunctions;

    aput-object v1, v13, v0

    const/16 v0, 0xe

    const-class v1, Lgkt;

    aput-object v1, v13, v0

    const/16 v0, 0xf

    const-class v1, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;

    aput-object v1, v13, v0

    const/16 v0, 0x10

    const-class v1, Lcom/google/android/apps/camera/jni/surface/SurfaceNative;

    aput-object v1, v13, v0

    const/16 v0, 0x11

    const-class v1, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;

    aput-object v1, v13, v0

    const-class v1, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNima;

    const-class v2, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;

    const-class v3, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    const-class v4, Lcxw;

    const-class v5, Lcom/google/android/apps/camera/async/tt/CpuSets;

    const-class v6, Ldgd;

    const-class v7, Lcom/google/android/apps/camera/jni/eis/EisNative;

    const-class v8, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;

    const-class v9, Lcom/google/android/apps/camera/processing/imagebackend/FaceUtilNative;

    const-class v10, Lcom/google/android/apps/camera/facemetadata/jni/FaceMetadataNative;

    const-class v11, Lcom/google/android/apps/camera/facemetadata/conversions/jni/MeshWarpInverseNative;

    const-class v12, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    invoke-static/range {v1 .. v13}, Lmmb;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmb;

    move-result-object v0

    sput-object v0, Lefn;->a:Lmmb;

    return-void
.end method
