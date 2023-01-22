.class public final Lgmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmy;


# instance fields
.field public final a:Ldaa;

.field public final b:Ljmc;


# direct methods
.method public constructor <init>(Ljmc;Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgmz;->a:Ldaa;

    iput-object p1, p0, Lgmz;->b:Ljmc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;ILkbm;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0, p3}, Lgqm;->e(Lgmy;Lkbm;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lida;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    nop

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lgmz;->i(Landroid/graphics/Bitmap;ILkbm;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;ILkbm;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lgmz;->i(Landroid/graphics/Bitmap;ILkbm;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/googlex/gcam/InterleavedImageU8;ILkbm;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->DegreesToImageRotation(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const/4 p2, 0x3

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 1
    :goto_0
    const/16 v3, 0x8

    if-eq p2, v3, :cond_3

    const/4 v3, 0x6

    if-ne p2, v3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    .line 2
    :goto_1
    invoke-static {p0, p3}, Lgqm;->e(Lgmy;Lkbm;)Z

    move-result p3

    if-eqz p3, :cond_8

    if-nez v2, :cond_4

    if-eqz p2, :cond_8

    :cond_4
    new-instance p2, Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 3
    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v4

    invoke-direct {p2, p3, v3, v4}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    .line 4
    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object p1

    if-eq v1, v2, :cond_5

    const/4 p3, 0x4

    goto :goto_2

    .line 8
    :cond_5
    const/4 p3, 0x2

    .line 5
    :goto_2
    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    .line 8
    :cond_6
    const/4 p1, 0x0

    .line 5
    :goto_3
    nop

    .line 6
    const-string v2, "src is null"

    invoke-static {p1, v2}, Llat;->F(ZLjava/lang/Object;)V

    cmp-long p1, v5, v7

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    .line 8
    :cond_7
    nop

    .line 6
    :goto_4
    nop

    .line 7
    const-string p1, "dst is null"

    invoke-static {v0, p1}, Llat;->F(ZLjava/lang/Object;)V

    .line 8
    invoke-static {v3, v4, p3, v5, v6}, Lcom/google/googlex/gcam/imageproc/Resample;->rotateInterleavedU8Impl(JIJ)Z

    return-object p2

    :cond_8
    return-object p1
.end method

.method public final d(Lkeu;Ljqc;)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface/range {p1 .. p1}, Lkeu;->a()I

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    invoke-static/range {p2 .. p2}, Lgqm;->f(Ljqc;)Z

    move-result v18

    .line 5
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 6
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getRowStride()I

    move-result v11

    .line 7
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 8
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getRowStride()I

    move-result v13

    .line 9
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 10
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getRowStride()I

    move-result v15

    .line 11
    invoke-interface/range {p1 .. p1}, Lkeu;->c()I

    move-result v16

    .line 12
    invoke-interface/range {p1 .. p1}, Lkeu;->b()I

    move-result v17

    .line 13
    move-object v4, v10

    move v5, v11

    move-object v6, v12

    move v7, v13

    move-object v8, v14

    move v9, v15

    invoke-static/range {v4 .. v18}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->mirrorYUV420888(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIZ)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e(Lkeu;Lkeu;Ljqc;)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface/range {p1 .. p1}, Lkeu;->a()I

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    invoke-static/range {p3 .. p3}, Lgqm;->f(Ljqc;)Z

    move-result v18

    .line 5
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 6
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getRowStride()I

    move-result v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 8
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getRowStride()I

    move-result v7

    .line 9
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 10
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getRowStride()I

    move-result v9

    move-object/from16 v0, p2

    check-cast v0, Lkao;

    .line 11
    invoke-virtual {v0}, Lkao;->k()Lmmb;

    move-result-object v10

    .line 12
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lket;

    invoke-interface {v10}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 13
    invoke-virtual {v0}, Lkao;->k()Lmmb;

    move-result-object v11

    .line 14
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lket;

    invoke-interface {v3}, Lket;->getRowStride()I

    move-result v11

    .line 15
    invoke-virtual {v0}, Lkao;->k()Lmmb;

    move-result-object v3

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lket;

    invoke-interface {v3}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 17
    invoke-virtual {v0}, Lkao;->k()Lmmb;

    move-result-object v3

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lket;

    invoke-interface {v2}, Lket;->getRowStride()I

    move-result v13

    .line 19
    invoke-virtual {v0}, Lkao;->k()Lmmb;

    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lket;

    invoke-interface {v2}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 21
    invoke-virtual {v0}, Lkao;->k()Lmmb;

    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getRowStride()I

    move-result v15

    .line 23
    invoke-interface/range {p1 .. p1}, Lkeu;->c()I

    move-result v16

    .line 24
    invoke-interface/range {p1 .. p1}, Lkeu;->b()I

    move-result v17

    .line 25
    invoke-static/range {v4 .. v18}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->mirrorYUV420888(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIZ)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final f(Lcom/google/android/libraries/camera/exif/ExifInterface;Lkbm;I)V
    .locals 3

    .line 1
    invoke-static {p0, p2}, Lgqm;->e(Lgmy;Lkbm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Ljtl;

    .line 2
    invoke-virtual {v0}, Ljtl;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Ljtl;

    iget-object v0, v0, Ljtl;->b:[B

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    array-length v2, v0

    .line 3
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Ljtl;

    .line 4
    invoke-virtual {v0}, Ljtl;->g()Z

    .line 2
    :goto_0
    if-nez v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, v2, p3, p2, v1}, Lgmz;->i(Landroid/graphics/Bitmap;ILkbm;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {p2, v0, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Ljtl;

    .line 9
    invoke-virtual {p3}, Ljtl;->e()V

    iget-object p1, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Ljtl;

    iput-object p2, p1, Ljtl;->b:[B

    return-void

    .line 4
    :cond_4
    return-void
.end method

.method public final synthetic g(Ljqc;)Z
    .locals 0

    invoke-static {p1}, Lgqm;->f(Ljqc;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h(Lkbm;)Z
    .locals 0

    invoke-static {p0, p1}, Lgqm;->e(Lgmy;Lkbm;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/graphics/Bitmap;ILkbm;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    invoke-static {p0, p3}, Lgqm;->e(Lgmy;Lkbm;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    sget-object p3, Ljqc;->b:Ljqc;

    iget p3, p3, Ljqc;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p2, p3, :cond_2

    sget-object p3, Ljqc;->d:Ljqc;

    iget p3, p3, Ljqc;->e:I

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    nop

    .line 6
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_1
    if-eqz p4, :cond_3

    int-to-float p2, p2

    .line 7
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 10
    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1

    .line 1
    :cond_4
    :goto_2
    return-object p1
.end method
