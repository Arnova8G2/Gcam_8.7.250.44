.class public final Lkfe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Lkfb;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkfe;->c(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lkfb;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b([BLkfb;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkfe;->d([BLcom/google/android/libraries/camera/exif/ExifInterface;Lkfb;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lkfb;)J
    .locals 1

    .line 1
    invoke-interface {p2}, Lkfb;->e()Ljava/io/FileOutputStream;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lmvh;

    invoke-direct {v0, p2}, Lmvh;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-static {p0, p1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Lmvh;->flush()V

    iget-wide p0, v0, Lmvh;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7
    :try_start_4
    invoke-virtual {v0}, Lmvh;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    .line 2
    :catchall_0
    move-exception p0

    .line 3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 2
    :catchall_1
    move-exception p1

    .line 3
    :try_start_6
    invoke-static {p0, p1}, Ljvf;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1
    :catchall_2
    move-exception p0

    .line 2
    :try_start_7
    invoke-virtual {v0}, Lmvh;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    .line 1
    :catchall_3
    move-exception p1

    .line 2
    :try_start_8
    invoke-static {p0, p1}, Ljvf;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    .line 8
    :cond_0
    invoke-static {p0, p2}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    .line 9
    :goto_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 10
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-wide p0

    .line 8
    :catchall_4
    move-exception p0

    .line 1
    :try_start_9
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    .line 3
    :catchall_5
    move-exception p1

    .line 1
    invoke-static {p0, p1}, Lkfe;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static d([BLcom/google/android/libraries/camera/exif/ExifInterface;Lkfb;)J
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p1, p2}, Lkfe;->c(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lkfb;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lkfb;)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    invoke-static {p0, p2}, Lkfe;->a(Ljava/io/InputStream;Lkfb;)J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Lkfe;->f([BLcom/google/android/libraries/camera/exif/ExifInterface;Lkfb;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f([BLcom/google/android/libraries/camera/exif/ExifInterface;Lkfb;)J
    .locals 3

    .line 1
    if-nez p1, :cond_0

    invoke-static {p0, p2}, Lkfe;->b([BLkfb;)J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_0
    invoke-interface {p2}, Lkfb;->e()Ljava/io/FileOutputStream;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bA:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lkhk;->c(Ljava/lang/String;)Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxt;

    .line 5
    invoke-static {p0, p1}, Lkhk;->d([BLaxt;)Lmgz;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p1, Lmgz;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Laxt;

    iget-object p1, p1, Lmgz;->b:Ljava/lang/Object;

    check-cast p1, Laxt;

    invoke-static {p0, v1, v2, p1}, Lkhk;->o([BLjava/io/OutputStream;Laxt;Laxt;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p0, p0

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-wide p0

    .line 2
    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p0, p1}, Lkfe;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    :catchall_2
    move-exception p0

    .line 2
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-static {p0, p1}, Lkfe;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method public static h(ILjqg;)J
    .locals 5

    .line 1
    iget v0, p1, Ljqg;->a:I

    iget p1, p1, Ljqg;->b:I

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v2, 0x101

    if-ne p0, v2, :cond_0

    const/16 v1, 0x10

    const/16 p0, 0x101

    :cond_0
    const-wide/16 v2, 0x8

    if-gtz v1, :cond_1

    sparse-switch p0, :sswitch_data_0

    sparse-switch p0, :sswitch_data_1

    goto :goto_0

    .line 3
    :sswitch_0
    mul-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    int-to-long p0, p1

    mul-long v0, v0, p0

    div-long/2addr v0, v2

    const-wide/16 p0, 0x4

    div-long/2addr v0, p0

    goto :goto_2

    .line 1
    :cond_1
    :goto_0
    if-gtz v1, :cond_2

    const/16 v4, 0x22

    if-ne p0, v4, :cond_2

    .line 2
    const/16 p0, 0x23

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    goto :goto_1

    .line 3
    :cond_2
    nop

    .line 2
    :goto_1
    nop

    .line 3
    const/4 p0, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int v0, v0, p0

    int-to-long v0, v0

    int-to-long p0, p1

    mul-long v0, v0, p0

    div-long/2addr v0, v2

    :goto_2
    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x48454946 -> :sswitch_0
        0x69656963 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_0
        0x100 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    .line 1
    sparse-switch p0, :sswitch_data_0

    const-string v0, "PRIVATE"

    sparse-switch p0, :sswitch_data_1

    sparse-switch p0, :sswitch_data_2

    const-string v1, "YUV_420_888"

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_3

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "DEPTH_JPEG"

    return-object p0

    :sswitch_1
    const-string p0, "HEIC"

    return-object p0

    :sswitch_2
    const-string p0, "Y16"

    return-object p0

    :sswitch_3
    const-string p0, "Y8"

    return-object p0

    :sswitch_4
    const-string p0, "DEPTH16"

    return-object p0

    :sswitch_5
    const-string p0, "RAW_DEPTH"

    return-object p0

    :sswitch_6
    const-string p0, "POINT_CLOUD"

    return-object p0

    :sswitch_7
    const-string p0, "FLEX_RGBA_8888"

    return-object p0

    :sswitch_8
    const-string p0, "FLEX_RGB_888"

    return-object p0

    :sswitch_9
    const-string p0, "YUV_444_888"

    return-object p0

    :sswitch_a
    const-string p0, "YUV_422_888"

    return-object p0

    :sswitch_b
    const-string p0, "RAW12"

    return-object p0

    :sswitch_c
    return-object v0

    :sswitch_d
    const-string p0, "RAW10"

    return-object p0

    :sswitch_e
    const-string p0, "RAW_SENSOR"

    return-object p0

    :pswitch_0
    return-object v1

    :sswitch_f
    const-string p0, "YV12"

    return-object p0

    :sswitch_10
    const-string p0, "JPEG"

    return-object p0

    :sswitch_11
    return-object v1

    :sswitch_12
    return-object v0

    :sswitch_13
    const-string p0, "BLOB"

    return-object p0

    :sswitch_14
    const-string p0, "YUY2"

    return-object p0

    :sswitch_15
    const-string p0, "NV21"

    return-object p0

    :sswitch_16
    const-string p0, "NV16"

    return-object p0

    :sswitch_17
    const-string p0, "RGB_565"

    return-object p0

    :sswitch_18
    const-string p0, "UNKNOWN"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x20203859 -> :sswitch_3
        0x20363159 -> :sswitch_2
        0x48454946 -> :sswitch_1
        0x69656963 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x22 -> :sswitch_c
        0x26 -> :sswitch_b
        0x27 -> :sswitch_a
        0x28 -> :sswitch_9
        0x29 -> :sswitch_8
        0x2a -> :sswitch_7
        0x101 -> :sswitch_6
        0x1002 -> :sswitch_5
        0x44363159 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x20 -> :sswitch_e
        0x25 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_18
        0x4 -> :sswitch_17
        0x10 -> :sswitch_16
        0x11 -> :sswitch_15
        0x14 -> :sswitch_14
        0x21 -> :sswitch_13
        0x22 -> :sswitch_12
        0x23 -> :sswitch_11
        0x100 -> :sswitch_10
        0x32315659 -> :sswitch_f
    .end sparse-switch
.end method
