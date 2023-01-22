.class public final Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NativeMotionPhotoProc"

    invoke-static {v0}, Lmrm;->h(Ljava/lang/String;)Lmrm;

    .line 2
    const-string v0, "native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnob;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnit;->g()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->encodeVideoMetadata([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static native encodeVideoMetadata([B)[B
.end method
