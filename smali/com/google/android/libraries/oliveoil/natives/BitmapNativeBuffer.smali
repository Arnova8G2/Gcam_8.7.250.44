.class public Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;
.super Lkvq;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Lkrc;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lkoy;->d(II)Lkox;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lkrc;-><init>(Lkox;I)V

    .line 3
    invoke-direct {p0, v0}, Lkvq;-><init>(Lkrb;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->b:Landroid/graphics/Bitmap;

    .line 5
    sget p1, Lcom/google/android/libraries/oliveoil/util/JniUtil;->a:I

    return-void
.end method

.method private static native lockBitmapPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
.end method

.method private static native unlockBitmapPixels(Landroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/nio/ByteBuffer;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->lockBitmapPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->d:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->d:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2
    monitor-exit p0

    return-object v0

    .line 1
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not lock bitmap pixels!"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->P(Z)V

    iget v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->unlockBitmapPixels(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->d:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lkvu;
    .locals 1

    .line 1
    new-instance v0, Lkvk;

    invoke-direct {v0, p0}, Lkvk;-><init>(Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;)V

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
