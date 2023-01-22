.class public Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;

    const-string v1, "jpeg-jni"

    invoke-static {v0, v1}, Ljql;->b(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkeu;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Ljqc;)I
    .locals 29

    .line 1
    move-object/from16 v0, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    const-string v4, "Output buffer must be direct"

    invoke-static {v3, v4}, Llat;->Q(ZLjava/lang/Object;)V

    .line 3
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    const-string v4, "Invalid crop rectangle: %s"

    invoke-static {v3, v4, v0}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-static {v3, v4, v0}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface/range {p0 .. p0}, Lkeu;->a()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_2
    nop

    .line 6
    invoke-interface/range {p0 .. p0}, Lkeu;->a()I

    move-result v4

    .line 7
    const-string v7, "Only ImageFormat.YUV_420_888 is supported, found %s"

    invoke-static {v3, v7, v4}, Llat;->R(ZLjava/lang/String;I)V

    .line 8
    invoke-interface/range {p0 .. p0}, Lkeu;->g()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lket;

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lket;

    .line 11
    const/4 v8, 0x2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lket;

    .line 12
    invoke-interface {v4}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v9

    invoke-static {v9}, Llat;->P(Z)V

    .line 13
    invoke-interface {v7}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v9

    invoke-static {v9}, Llat;->P(Z)V

    .line 14
    invoke-interface {v3}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v9

    invoke-static {v9}, Llat;->P(Z)V

    .line 15
    invoke-interface {v4}, Lket;->getPixelStride()I

    move-result v9

    if-ne v9, v5, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    .line 44
    :cond_3
    const/4 v9, 0x0

    .line 15
    :goto_3
    nop

    .line 16
    const-string v10, "Pixel stride for luma (Y) plane must be 1."

    invoke-static {v9, v10}, Llat;->Q(ZLjava/lang/Object;)V

    .line 17
    invoke-interface {v7}, Lket;->getPixelStride()I

    move-result v9

    if-ne v9, v8, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    .line 44
    :cond_4
    const/4 v9, 0x0

    .line 17
    :goto_4
    nop

    .line 18
    const-string v10, "Pixel stride for chroma (U) plane must be 2."

    invoke-static {v9, v10}, Llat;->Q(ZLjava/lang/Object;)V

    .line 19
    invoke-interface {v3}, Lket;->getPixelStride()I

    move-result v9

    if-ne v9, v8, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    .line 44
    :cond_5
    const/4 v9, 0x0

    .line 19
    :goto_5
    nop

    .line 20
    const-string v10, "Pixel stride for chroma (V) plane must be 2."

    invoke-static {v9, v10}, Llat;->Q(ZLjava/lang/Object;)V

    .line 21
    invoke-interface {v7}, Lket;->getRowStride()I

    move-result v9

    invoke-interface {v3}, Lket;->getRowStride()I

    move-result v10

    if-ne v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    .line 44
    :cond_6
    const/4 v9, 0x0

    .line 21
    :goto_6
    nop

    .line 22
    const-string v10, "Row strides for chroma planes (UV) must match."

    invoke-static {v9, v10}, Llat;->Q(ZLjava/lang/Object;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    invoke-interface/range {p0 .. p0}, Lkeu;->c()I

    move-result v9

    move v11, v9

    .line 25
    invoke-interface/range {p0 .. p0}, Lkeu;->b()I

    move-result v10

    move v12, v10

    .line 26
    iget v13, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v14, v9, -0x1

    invoke-static {v13, v6, v14}, Lmfh;->J(III)I

    move-result v24

    .line 27
    iget v13, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v13, v6, v9}, Lmfh;->J(III)I

    move-result v26

    .line 28
    iget v9, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v13, v10, -0x1

    invoke-static {v9, v6, v13}, Lmfh;->J(III)I

    move-result v25

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v6, v10}, Lmfh;->J(III)I

    move-result v27

    .line 30
    invoke-interface {v4}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 31
    invoke-interface {v4}, Lket;->getPixelStride()I

    move-result v14

    .line 32
    invoke-interface {v4}, Lket;->getRowStride()I

    move-result v15

    .line 33
    invoke-interface {v7}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 34
    invoke-interface {v7}, Lket;->getPixelStride()I

    move-result v17

    .line 35
    invoke-interface {v7}, Lket;->getRowStride()I

    move-result v18

    .line 36
    invoke-interface {v3}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 37
    invoke-interface {v3}, Lket;->getPixelStride()I

    move-result v20

    .line 38
    invoke-interface {v3}, Lket;->getRowStride()I

    move-result v21

    const/16 v23, 0x5f

    move-object/from16 v0, p3

    iget v0, v0, Ljqc;->e:I

    move/from16 v28, v0

    .line 39
    move-object/from16 v22, p1

    invoke-static/range {v11 .. v28}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->compressJpegFromYUV420spNative(IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IIIIII)I

    move-result v0

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 41
    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_7
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v4, v8, [Ljava/lang/Object;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sub-long/2addr v6, v1

    long-to-double v1, v6

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v5

    .line 44
    const-string v1, "Compressed %d bytes in %.2fms"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v0
.end method

.method private static native compressJpegFromYUV420spNative(IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IIIIII)I
.end method
