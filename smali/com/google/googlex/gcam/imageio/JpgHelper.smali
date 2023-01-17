.class public final Lcom/google/googlex/gcam/imageio/JpgHelper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;I)Lmgy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    iget-wide p0, p1, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeRgbToJpegAsByteArrayImpl(JJI)[B

    move-result-object p0

    invoke-static {p0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0
.end method

.method private static native encodeRgbToJpegAsByteArrayImpl(JJI)[B
.end method

.method public static native encodeYuvToJpegAsByteArrayImpl(JJI)[B
.end method
