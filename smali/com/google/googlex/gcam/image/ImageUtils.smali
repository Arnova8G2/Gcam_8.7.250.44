.class public final Lcom/google/googlex/gcam/image/ImageUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v6, 0x0

    .line 1
    :goto_0
    const-string v7, "src is null"

    invoke-static {v6, v7}, Llat;->F(ZLjava/lang/Object;)V

    cmp-long v6, p0, v4

    if-eqz v6, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const/4 v2, 0x0

    .line 1
    :goto_1
    nop

    .line 2
    const-string v3, "dst is null"

    invoke-static {v2, v3}, Llat;->F(ZLjava/lang/Object;)V

    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/image/ImageUtils;->copyContentsImpl(JJ)V

    return-void
.end method

.method private static native copyContentsImpl(JJ)V
.end method

.method public static native simpleRgbToAnyRgbImpl(JIJ)Z
.end method
