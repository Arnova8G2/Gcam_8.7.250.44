.class public final Lgia;
.super Lgie;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lgij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/processing/imagebackend/TaskCompressImageToJpeg"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgia;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lghu;Ljava/util/concurrent/Executor;Lghs;Lgpj;Lgij;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgie;-><init>(Lghu;Ljava/util/concurrent/Executor;Lghs;ILgpj;)V

    iput-object p5, p0, Lgia;->b:Lgij;

    return-void
.end method

.method public static final a(Lkeu;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    sget-object v0, Ljqc;->a:Ljqc;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lkeu;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Ljqc;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lgia;->f:Lghu;

    iget-object v1, p0, Lgia;->g:Lgpj;

    invoke-interface {v1}, Lgpj;->k()Lhbc;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lhbc;->v(J)V

    iget-object v1, v0, Lghu;->a:Lkeu;

    .line 3
    invoke-interface {v1}, Lkeu;->a()I

    move-result v1

    const-string v2, "Failed to allocate jpeg buffer for encoding."

    const/4 v3, 0x3

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    .line 72
    iget-object v1, p0, Lgia;->c:Lghs;

    iget-object v0, v0, Lghu;->a:Lkeu;

    iget-object v2, p0, Lgia;->d:Ljava/util/concurrent/Executor;

    .line 104
    invoke-interface {v1, v0, v2}, Lghs;->b(Lkeu;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string v1, "Unsupported input image format for TaskCompressImageToJpeg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :sswitch_0
    :try_start_0
    iget-object v1, v0, Lghu;->a:Lkeu;

    .line 4
    invoke-interface {v1}, Lkeu;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lket;

    invoke-interface {v1}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-array v6, v5, [B

    .line 6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    invoke-static {v6}, Ljtv;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljto;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljto;

    move-result-object v7

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    .line 16
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    .line 19
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 24
    invoke-static {v7}, Ljto;->a(Ljto;)Ljqc;

    move-result-object v7

    iget-object v10, v0, Lghu;->b:Ljqc;

    iget v10, v10, Ljqc;->e:I

    iget v11, v7, Ljqc;->e:I

    add-int/2addr v10, v11

    .line 25
    invoke-static {v10}, Ljqc;->b(I)Ljqc;

    move-result-object v10

    .line 26
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v0, Lghu;->e:Landroid/graphics/Rect;

    sget-object v12, Ljqc;->a:Ljqc;

    if-eq v10, v12, :cond_1

    sget-object v12, Ljqc;->c:Ljqc;

    if-ne v10, v12, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v10, Landroid/graphics/Rect;

    .line 29
    iget v12, v11, Landroid/graphics/Rect;->top:I

    iget v13, v11, Landroid/graphics/Rect;->left:I

    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    invoke-direct {v10, v12, v13, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v10, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v10, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 30
    :goto_1
    invoke-static {v8, v9, v10}, Lgia;->h(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    new-instance v11, Lgic;

    invoke-direct {v11, v7, v8, v9}, Lgic;-><init>(Ljqc;II)V

    iget-object v8, v0, Lghu;->a:Lkeu;

    new-instance v9, Landroid/graphics/Rect;

    .line 31
    invoke-interface {v8}, Lkeu;->c()I

    move-result v12

    invoke-interface {v8}, Lkeu;->b()I

    move-result v8

    invoke-direct {v9, v4, v4, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v11, Lgic;

    .line 32
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 33
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v11, v7, v2, v8}, Lgic;-><init>(Ljqc;II)V

    .line 34
    invoke-static {v6, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 35
    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 36
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v2, v5, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 37
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5f

    invoke-virtual {v2, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 40
    array-length v5, v2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 41
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v5

    goto :goto_2

    .line 81
    :cond_2
    nop

    .line 42
    :goto_2
    iget-object v5, p0, Lgia;->c:Lghs;

    iget-object v6, v0, Lghu;->a:Lkeu;

    iget-object v7, p0, Lgia;->d:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v5, v6, v7}, Lghs;->b(Lkeu;Ljava/util/concurrent/Executor;)V

    iget-wide v5, p0, Lgia;->e:J

    .line 44
    invoke-virtual {p0, v5, v6, v11, v3}, Lgie;->j(JLgic;I)V

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 43
    :catch_0
    move-exception v1

    :try_start_3
    iget-object v1, p0, Lgia;->g:Lgpj;

    sget-object v3, Lhxs;->a:Lhxq;

    new-instance v4, Ldhb;

    .line 7
    invoke-direct {v4, v2}, Ldhb;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v3, v4}, Lgpj;->B(Lhxq;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lgia;->c:Lghs;

    iget-object v0, v0, Lghu;->a:Lkeu;

    iget-object v2, p0, Lgia;->d:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v1, v0, v2}, Lghs;->b(Lkeu;Ljava/util/concurrent/Executor;)V

    return-void

    .line 105
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lgia;->c:Lghs;

    iget-object v0, v0, Lghu;->a:Lkeu;

    iget-object v3, p0, Lgia;->d:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v2, v0, v3}, Lghs;->b(Lkeu;Ljava/util/concurrent/Executor;)V

    .line 43
    throw v1

    .line 29
    :sswitch_1
    iget-object v1, v0, Lghu;->a:Lkeu;

    iget-object v5, v0, Lghu;->e:Landroid/graphics/Rect;

    .line 47
    invoke-static {v1, v5}, Lgia;->i(Lkeu;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    :try_start_4
    iget-object v5, v0, Lghu;->a:Lkeu;

    .line 48
    invoke-interface {v5}, Lkeu;->c()I

    iget-object v5, v0, Lghu;->a:Lkeu;

    .line 49
    invoke-interface {v5}, Lkeu;->b()I

    new-instance v5, Ljqg;

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v5, v6, v1}, Ljqg;-><init>(II)V

    new-instance v11, Lgic;

    iget-object v1, v0, Lghu;->b:Ljqc;

    iget v6, v5, Ljqg;->a:I

    iget v5, v5, Ljqg;->b:I

    .line 51
    invoke-direct {v11, v1, v6, v5}, Lgic;-><init>(Ljqc;II)V

    iget-wide v5, p0, Lgia;->e:J

    .line 52
    invoke-virtual {p0, v5, v6, v11, v3}, Lgie;->j(JLgic;I)V

    iget v1, v11, Lgic;->b:I

    mul-int/lit8 v1, v1, 0x3

    iget v5, v11, Lgic;->a:I

    mul-int v1, v1, v5

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v5, v1, 0x2

    iget-object v6, p0, Lgia;->b:Lgij;

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lgij;->c(Ljava/lang/Object;)Lgik;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lgik;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-nez v7, :cond_3

    iget-object v1, p0, Lgia;->g:Lgpj;

    sget-object v3, Lhxs;->a:Lhxq;

    new-instance v4, Ldhb;

    .line 55
    invoke-direct {v4, v2}, Ldhb;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-interface {v1, v3, v4}, Lgpj;->B(Lhxq;Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {v6}, Lgik;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, p0, Lgia;->c:Lghs;

    iget-object v0, v0, Lghu;->a:Lkeu;

    iget-object v2, p0, Lgia;->d:Ljava/util/concurrent/Executor;

    .line 58
    :goto_3
    invoke-interface {v1, v0, v2}, Lghs;->b(Lkeu;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    :try_start_5
    iget-object v8, v0, Lghu;->a:Lkeu;

    iget-object v9, v0, Lghu;->e:Landroid/graphics/Rect;

    .line 59
    invoke-static {v8, v7, v9}, Lgia;->a(Lkeu;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v8

    if-le v8, v5, :cond_5

    .line 60
    invoke-virtual {v6}, Lgik;->close()V

    iget-object v5, p0, Lgia;->b:Lgij;

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Lgij;->c(Ljava/lang/Object;)Lgik;

    .line 62
    invoke-virtual {v6}, Lgik;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_4

    iget-object v1, p0, Lgia;->g:Lgpj;

    sget-object v3, Lhxs;->a:Lhxq;

    new-instance v4, Ldhb;

    .line 63
    invoke-direct {v4, v2}, Ldhb;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-interface {v1, v3, v4}, Lgpj;->B(Lhxq;Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {v6}, Lgik;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, p0, Lgia;->c:Lghs;

    iget-object v0, v0, Lghu;->a:Lkeu;

    iget-object v2, p0, Lgia;->d:Ljava/util/concurrent/Executor;

    goto :goto_3

    .line 58
    :cond_4
    :try_start_6
    iget-object v2, v0, Lghu;->a:Lkeu;

    iget-object v5, v0, Lghu;->e:Landroid/graphics/Rect;

    .line 66
    invoke-static {v2, v1, v5}, Lgia;->a(Lkeu;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v2

    move v5, v2

    move-object v2, v1

    goto :goto_4

    .line 72
    :cond_5
    move-object v2, v7

    move v5, v8

    .line 66
    :goto_4
    if-ltz v5, :cond_9

    .line 69
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, p0, Lgia;->c:Lghs;

    iget-object v7, v0, Lghu;->a:Lkeu;

    iget-object v8, p0, Lgia;->d:Ljava/util/concurrent/Executor;

    .line 58
    invoke-interface {v1, v7, v8}, Lghs;->b(Lkeu;Ljava/util/concurrent/Executor;)V

    .line 71
    invoke-static {}, Ljtv;->b()Ljtv;

    move-result-object v1

    iget-object v1, v1, Ljtv;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 72
    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    iget-object v8, p0, Lgia;->f:Lghu;

    iget-wide v8, v8, Lghu;->k:J

    .line 73
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    .line 72
    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->x(IJLjava/util/TimeZone;)V

    .line 74
    :goto_5
    new-array v5, v5, [B

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz v6, :cond_6

    .line 78
    invoke-virtual {v6}, Lgik;->close()V

    :cond_6
    iget-wide v6, p0, Lgia;->e:J

    new-instance v2, Lgid;

    invoke-direct {v2, v6, v7, v11, v3}, Lgid;-><init>(JLgic;I)V

    iget-object v3, p0, Lgie;->c:Lghs;

    check-cast v3, Lghk;

    iget-object v3, v3, Lghk;->k:Lghq;

    new-instance v6, Lgjf;

    invoke-direct {v6}, Lgjf;-><init>()V

    .line 79
    invoke-interface {v3, v2, v6}, Lghp;->c(Lgid;Lgjf;)V

    invoke-static {v1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iget-object v2, v0, Lghu;->c:Lnee;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljtv;

    .line 80
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v3, v1}, Ljtv;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_6

    .line 81
    :cond_7
    invoke-static {}, Ljtv;->b()Ljtv;

    move-result-object v3

    .line 82
    :goto_6
    invoke-static {v2}, Ljpb;->B(Lnee;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkej;

    iget v2, v11, Lgic;->b:I

    iget v6, v11, Lgic;->a:I

    iget-object v7, v11, Lgic;->c:Ljava/lang/Object;

    invoke-static {v1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    check-cast v7, Ljqc;

    .line 83
    invoke-virtual {v3, v2, v6, v7, v1}, Ljtv;->f(IILjqc;Lmgy;)V

    iget-object v1, v3, Ljtv;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, p0, Lgia;->g:Lgpj;

    .line 84
    invoke-interface {v2}, Lgpj;->k()Lhbc;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-interface {v2, v1}, Lhbc;->r(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v2, p0, Lgia;->g:Lgpj;

    new-instance v3, Lhcq;

    new-instance v6, Ljqg;

    iget v7, v11, Lgic;->b:I

    iget v8, v11, Lgic;->a:I

    .line 86
    invoke-direct {v6, v7, v8}, Ljqg;-><init>(II)V

    sget-object v6, Lkgc;->c:Lkgc;

    invoke-direct {v3, v6}, Lhcq;-><init>(Lkgc;)V

    .line 87
    invoke-virtual {v3, v1}, Lhcq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, v11, Lgic;->c:Ljava/lang/Object;

    check-cast v1, Ljqc;

    .line 88
    invoke-virtual {v3, v1}, Lhcq;->b(Ljqc;)V

    .line 89
    invoke-interface {v2, v5, v3}, Lgpj;->r([BLhcq;)Lnee;

    move-result-object v1

    new-instance v2, Lbvr;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v11, v3}, Lbvr;-><init>(Lgia;Lgic;I)V

    .line 90
    invoke-static {v1, v2}, Ljpb;->C(Lnee;Ljpu;)V

    iget-object v0, v0, Lghu;->c:Lnee;

    .line 91
    invoke-interface {v0}, Lnee;->isDone()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_7
    iget-object v1, p0, Lgia;->g:Lgpj;

    .line 92
    invoke-interface {v1}, Lgpj;->k()Lhbc;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-interface {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkej;

    .line 95
    invoke-interface {v1, v0, v4}, Lhbc;->o(Lkej;Z)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lgia;->g:Lgpj;

    .line 97
    :goto_7
    invoke-interface {v0}, Lgpj;->k()Lhbc;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lhbc;->w(J)V

    return-void

    .line 70
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 97
    :catch_1
    move-exception v0

    :try_start_8
    sget-object v0, Lgia;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 96
    check-cast v0, Lmqk;

    const/16 v1, 0xb71

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-interface {v0, v1}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 100
    iget-object v0, p0, Lgia;->g:Lgpj;

    goto :goto_7

    .line 9
    :catch_2
    move-exception v0

    :try_start_9
    sget-object v0, Lgia;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 99
    check-cast v0, Lmqk;

    const/16 v1, 0xb70

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-interface {v0, v1}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, p0, Lgia;->g:Lgpj;

    goto :goto_7

    .line 70
    :goto_8
    iget-object v1, p0, Lgia;->g:Lgpj;

    .line 97
    invoke-interface {v1}, Lgpj;->k()Lhbc;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lhbc;->w(J)V

    .line 100
    throw v0

    .line 97
    :cond_8
    sget-object v0, Lgia;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 101
    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    const/16 v2, 0xb6f

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v0, p0, Lgia;->g:Lgpj;

    .line 102
    invoke-interface {v0}, Lgpj;->k()Lhbc;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lhbc;->w(J)V

    return-void

    .line 67
    :cond_9
    :try_start_a
    invoke-virtual {v6}, Lgik;->close()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "photoCaptureDoneEvent event due to Execution Exception"

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 96
    :catchall_2
    move-exception v1

    iget-object v2, p0, Lgia;->c:Lghs;

    iget-object v0, v0, Lghu;->a:Lkeu;

    iget-object v3, p0, Lgia;->d:Ljava/util/concurrent/Executor;

    .line 58
    invoke-interface {v2, v0, v3}, Lghs;->b(Lkeu;Ljava/util/concurrent/Executor;)V

    .line 70
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method
