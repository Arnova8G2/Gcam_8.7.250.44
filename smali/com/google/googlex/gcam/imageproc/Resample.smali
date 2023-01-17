.class public final Lcom/google/googlex/gcam/imageproc/Resample;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native downsampleImpl(JIJ)Z
.end method

.method public static native resampleLanczosYuvImpl(JFJ)Z
.end method

.method public static native rotateInterleavedU8Impl(JIJ)Z
.end method

.method public static native rotateYuvImpl(JIJ)Z
.end method

.method private static native rotatedSizeImpl(III)[I
.end method
