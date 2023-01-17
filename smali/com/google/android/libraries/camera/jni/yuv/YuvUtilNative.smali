.class public Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;

    const-string v1, "yuv-jni"

    invoke-static {v0, v1}, Ljql;->b(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkeu;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    sget-object v0, Lkco;->a:Lkco;

    .line 2
    invoke-interface/range {p0 .. p0}, Lkeu;->g()Ljava/util/List;

    move-result-object v1

    .line 3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lket;

    .line 4
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lket;

    .line 5
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lket;

    .line 6
    invoke-interface {v2}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 7
    invoke-interface {v3}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 8
    invoke-interface {v1}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 9
    invoke-interface/range {p0 .. p0}, Lkeu;->c()I

    move-result v15

    .line 10
    invoke-interface/range {p0 .. p0}, Lkeu;->b()I

    move-result v14

    mul-int v4, v15, v14

    .line 11
    new-array v13, v4, [I

    .line 12
    invoke-interface/range {p0 .. p0}, Lkeu;->c()I

    move-result v4

    .line 13
    invoke-interface/range {p0 .. p0}, Lkeu;->b()I

    move-result v5

    .line 14
    invoke-interface {v2}, Lket;->getPixelStride()I

    move-result v7

    .line 15
    invoke-interface {v2}, Lket;->getRowStride()I

    move-result v8

    .line 16
    invoke-interface {v3}, Lket;->getPixelStride()I

    move-result v10

    .line 17
    invoke-interface {v3}, Lket;->getRowStride()I

    move-result v11

    .line 18
    invoke-interface {v1}, Lket;->getPixelStride()I

    move-result v2

    .line 19
    invoke-interface {v1}, Lket;->getRowStride()I

    move-result v1

    iget v3, v0, Lkco;->i:I

    .line 20
    move-object/from16 p0, v13

    move v13, v2

    move v2, v14

    move v14, v1

    move v1, v15

    move-object/from16 v15, p0

    move/from16 v16, v3

    invoke-static/range {v4 .. v16}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->convertYUV420ToARGBNative(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[II)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lkco;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    move-object/from16 v3, p0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method private static native convertYUV420ToARGBNative(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[II)Z
.end method

.method public static native copyYUV_420_888Native(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z
.end method

.method public static native downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z
.end method

.method private static native generateCircleThumbnailNative(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIIIII[I)Z
.end method
