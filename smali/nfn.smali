.class public final Lnfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

.field private final b:Landroid/graphics/Bitmap;

.field private c:J


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnfn;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 4
    const-string v2, "Bitmap Config must be ARGB_8888"

    invoke-static {v0, v2, v1}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v8

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    nop

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    .line 10
    const-string v5, "Bitmap\'s row stride in bytes (%s) must evenly divide the number of channels (%s)"

    invoke-static {v0, v5, v2, v1}, Llat;->K(ZLjava/lang/String;II)V

    .line 11
    invoke-static {p1}, Lcom/google/googlex/gcam/AndroidJniUtils;->lockBitmap(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    iput-wide v0, p0, Lnfn;->c:J

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Lnfq;

    invoke-direct {p1, v0, v1}, Lnfq;-><init>(J)V

    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    const/4 v5, 0x4

    invoke-static {p1}, Lnfq;->a(Lnfq;)J

    move-result-wide v6

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedWriteViewU8__SWIG_1(IIIJI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(J)V

    iput-object v0, p0, Lnfn;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "Failed to lock bitmap."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/graphics/Bitmap;)Lnfn;
    .locals 1

    .line 1
    new-instance v0, Lnfn;

    invoke-direct {v0, p0}, Lnfn;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnfn;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lnfn;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/googlex/gcam/AndroidJniUtils;->unlockBitmap(Landroid/graphics/Bitmap;)V

    iput-wide v2, p0, Lnfn;->c:J

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnfn;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lnfn;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    const-string v2, "LockedBitmap finalized with a non-zero native pointer (0x%x), this indicates a resource management error.%n"

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnfn;->close()V

    return-void
.end method
