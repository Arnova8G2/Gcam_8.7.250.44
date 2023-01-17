.class final Lkcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lket;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;II)V
    .locals 0

    iput-object p1, p0, Lkcn;->c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

    iput p2, p0, Lkcn;->a:I

    iput p3, p0, Lkcn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lkcn;->c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

    iget-object v0, v0, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Accessing data after close!"

    invoke-static {v0, v2}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkcn;->c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

    iget-wide v2, v0, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->b:J

    iget v4, p0, Lkcn;->a:I

    iget v5, p0, Lkcn;->b:I

    iget-object v0, v0, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->a:Landroid/hardware/HardwareBuffer;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    if-eqz v4, :cond_1

    const/16 v6, 0x23

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_0
    nop

    .line 3
    const-string v6, "Internal error: Expect planes 1 and 2 to only appear in YUV420 formats"

    invoke-static {v0, v6}, Llat;->Q(ZLjava/lang/Object;)V

    if-nez v4, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    const/4 v1, 0x2

    :goto_1
    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->nativeGetData(JIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getPixelStride()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkcn;->c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

    iget-wide v0, v0, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->b:J

    iget v2, p0, Lkcn;->a:I

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->nativePixelStride(JI)I

    move-result v0

    return v0
.end method

.method public final getRowStride()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkcn;->c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

    iget-wide v0, v0, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->b:J

    iget v2, p0, Lkcn;->a:I

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->nativeRowStride(JI)I

    move-result v0

    return v0
.end method
