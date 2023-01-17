.class public final Lbpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjj;

.field public static final b:Lbjj;

.field public static final c:Lbjj;

.field public static final d:Lbjj;

.field public static final e:Lbpq;

.field private static final h:Ljava/util/Queue;


# instance fields
.field public final f:Lblz;

.field public final g:Ljava/util/List;

.field private final i:Lbmb;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbix;->c:Lbix;

    .line 2
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lbjj;->c(Ljava/lang/String;Ljava/lang/Object;)Lbjj;

    move-result-object v0

    sput-object v0, Lbpr;->a:Lbjj;

    .line 3
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-static {v0}, Lbjj;->b(Ljava/lang/String;)Lbjj;

    move-result-object v0

    sput-object v0, Lbpr;->b:Lbjj;

    .line 4
    sget-object v0, Lbpo;->a:Lbpo;

    .line 5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v2, v1}, Lbjj;->c(Ljava/lang/String;Ljava/lang/Object;)Lbjj;

    move-result-object v2

    sput-object v2, Lbpr;->c:Lbjj;

    .line 6
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v2, v1}, Lbjj;->c(Ljava/lang/String;Ljava/lang/Object;)Lbjj;

    move-result-object v1

    sput-object v1, Lbpr;->d:Lbjj;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image/vnd.wap.wbmp"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "image/x-ico"

    aput-object v4, v2, v3

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v1, Lbpp;

    invoke-direct {v1}, Lbpp;-><init>()V

    sput-object v1, Lbpr;->e:Lbpq;

    .line 8
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    invoke-static {v0}, Lbtw;->i(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lbpr;->h:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lbmb;Lblz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbpx;->a()Lbpx;

    move-result-object v0

    iput-object v0, p0, Lbpr;->k:Lbpx;

    iput-object p1, p0, Lbpr;->g:Ljava/util/List;

    .line 2
    invoke-static {p2}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbpr;->j:Landroid/util/DisplayMetrics;

    .line 3
    invoke-static {p3}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbpr;->i:Lbmb;

    .line 4
    invoke-static {p4}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lbpr;->f:Lblz;

    return-void
.end method

.method private static b(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static c(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static d(Lbpz;Landroid/graphics/BitmapFactory$Options;Lbpq;Lbmb;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2}, Lbpq;->b()V

    .line 3
    invoke-interface {p0}, Lbpz;->d()V

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 7
    sget-object v3, Lbqg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    invoke-interface {p0, p1}, Lbpz;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lbqg;->a:Ljava/util/concurrent/locks/Lock;

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/io/IOException;

    .line 9
    iget-object v5, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outHeight: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outMimeType: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inBitmap: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 16
    :try_start_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lbmb;->d(Landroid/graphics/Bitmap;)V

    .line 17
    iput-object v6, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 18
    invoke-static {p0, p1, p2, p3}, Lbpr;->d(Lbpz;Landroid/graphics/BitmapFactory$Options;Lbpq;Lbmb;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lbqg;->a:Ljava/util/concurrent/locks/Lock;

    goto/16 :goto_0

    .line 19
    :catch_1
    move-exception p0

    :try_start_3
    throw v4

    .line 21
    :cond_2
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_2
    sget-object p1, Lbqg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static declared-synchronized e()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lbpr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbpr;->h:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    invoke-static {v1}, Lbpr;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 0
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbpr;->g(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lbpr;->h:Ljava/util/Queue;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 4
    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 8
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 9
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 10
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 11
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 16
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method private static h(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static i(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Lbpz;Landroid/graphics/BitmapFactory$Options;Lbpq;Lbmb;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, p1, p2, p3}, Lbpr;->d(Lbpz;Landroid/graphics/BitmapFactory$Options;Lbpq;Lbmb;)Landroid/graphics/Bitmap;

    .line 3
    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method


# virtual methods
.method public final a(Lbpz;IILbjk;Lbpq;)Lbls;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    const-string v4, "x"

    iget-object v5, v1, Lbpr;->f:Lblz;

    const/high16 v6, 0x10000

    const-class v7, [B

    invoke-interface {v5, v6, v7}, Lblz;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 2
    invoke-static {}, Lbpr;->e()Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 3
    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v7, Lbpr;->a:Lbjj;

    .line 4
    invoke-virtual {v0, v7}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbix;

    sget-object v8, Lbpr;->b:Lbjj;

    .line 5
    invoke-virtual {v0, v8}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjl;

    .line 6
    sget-object v9, Lbpo;->f:Lbjj;

    invoke-virtual {v0, v9}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpo;

    sget-object v10, Lbpr;->c:Lbjj;

    .line 7
    invoke-virtual {v0, v10}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lbpr;->d:Lbjj;

    .line 8
    invoke-virtual {v0, v11}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_0

    invoke-virtual {v0, v11}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-static {}, Lbtr;->b()J

    iget-object v11, v1, Lbpr;->i:Lbmb;

    .line 10
    invoke-static {v2, v6, v3, v11}, Lbpr;->j(Lbpz;Landroid/graphics/BitmapFactory$Options;Lbpq;Lbmb;)[I

    move-result-object v11

    aget v12, v11, v13

    aget v11, v11, v14

    .line 11
    iget-object v15, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v15, -0x1

    if-eq v12, v15, :cond_2

    if-ne v11, v15, :cond_1

    const/4 v0, 0x0

    const/4 v11, -0x1

    goto :goto_1

    .line 21
    :cond_1
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-interface/range {p1 .. p1}, Lbpz;->a()I

    move-result v15

    .line 13
    invoke-static {v15}, Lbqg;->a(I)I

    move-result v16

    invoke-static {v15}, Lbqg;->i(I)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/high16 v14, -0x80000000

    move-object/from16 v17, v5

    move/from16 v5, p2

    if-ne v5, v14, :cond_4

    :try_start_1
    invoke-static/range {v16 .. v16}, Lbpr;->h(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v11

    goto :goto_3

    .line 21
    :cond_3
    move v5, v12

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_2
    move-object/from16 v5, v17

    goto/16 :goto_16

    .line 13
    :cond_4
    :goto_3
    move/from16 p4, v15

    move/from16 v15, p3

    if-ne v15, v14, :cond_6

    invoke-static/range {v16 .. v16}, Lbpr;->h(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move v15, v12

    goto :goto_4

    .line 21
    :cond_5
    move v15, v11

    .line 14
    :cond_6
    :goto_4
    invoke-interface/range {p1 .. p1}, Lbpz;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v14

    move-object/from16 v18, v8

    iget-object v8, v1, Lbpr;->i:Lbmb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v10

    if-lez v12, :cond_15

    if-gtz v11, :cond_7

    move/from16 v20, v0

    move-object/from16 v16, v7

    move v1, v12

    move/from16 v21, v13

    goto/16 :goto_c

    .line 50
    :cond_7
    :try_start_2
    invoke-static/range {v16 .. v16}, Lbpr;->h(I)Z

    move-result v10

    move-object/from16 v16, v7

    const/4 v7, 0x1

    if-eq v7, v10, :cond_8

    move/from16 v20, v0

    move v0, v11

    goto :goto_5

    .line 21
    :cond_8
    move/from16 v20, v0

    move v0, v12

    .line 50
    :goto_5
    if-eq v7, v10, :cond_9

    move v7, v12

    goto :goto_6

    .line 21
    :cond_9
    move v7, v11

    .line 15
    :goto_6
    invoke-virtual {v9, v7, v0, v5, v15}, Lbpo;->a(IIII)F

    move-result v10

    const/16 v21, 0x0

    cmpg-float v22, v10, v21

    if-lez v22, :cond_14

    .line 17
    invoke-virtual {v9, v7, v0, v5, v15}, Lbpo;->b(IIII)I

    move-result v4

    move/from16 v21, v13

    int-to-float v13, v7

    mul-float v1, v10, v13

    move/from16 v23, v11

    move/from16 v22, v12

    float-to-double v11, v1

    invoke-static {v11, v12}, Lbpr;->c(D)I

    move-result v1

    int-to-float v11, v0

    mul-float v12, v10, v11

    float-to-double v2, v12

    .line 18
    div-int v1, v7, v1

    invoke-static {v2, v3}, Lbpr;->c(D)I

    move-result v2

    .line 19
    div-int v2, v0, v2

    const/4 v3, 0x1

    if-ne v4, v3, :cond_a

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_7

    .line 21
    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 20
    :goto_7
    nop

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v4, v2, :cond_b

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v10, v3, v10

    cmpg-float v2, v2, v10

    if-gez v2, :cond_b

    add-int/2addr v1, v1

    .line 23
    :cond_b
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 24
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v14, v2, :cond_d

    .line 25
    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v13, v2

    float-to-double v3, v13

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    div-float/2addr v11, v2

    float-to-double v7, v11

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    div-int/2addr v1, v0

    if-lez v1, :cond_c

    div-int/2addr v3, v1

    div-int/2addr v2, v1

    goto :goto_8

    .line 43
    :cond_c
    nop

    .line 27
    :goto_8
    move v0, v2

    move v1, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    goto/16 :goto_b

    .line 43
    :cond_d
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v14, v2, :cond_12

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v14, v2, :cond_e

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    goto :goto_a

    .line 30
    :cond_e
    invoke-virtual {v14}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v2

    if-eqz v2, :cond_f

    int-to-float v0, v1

    div-float/2addr v13, v0

    .line 31
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-float/2addr v11, v0

    .line 32
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v0, v2

    move v1, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    goto :goto_b

    .line 33
    :cond_f
    rem-int v2, v7, v1

    if-nez v2, :cond_11

    rem-int v2, v0, v1

    if-eqz v2, :cond_10

    goto :goto_9

    .line 35
    :cond_10
    div-int v3, v7, v1

    .line 36
    div-int v2, v0, v1

    move v0, v2

    move v1, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    goto :goto_b

    .line 34
    :cond_11
    :goto_9
    move-object/from16 v2, p1

    move-object/from16 v3, p5

    invoke-static {v2, v6, v3, v8}, Lbpr;->j(Lbpz;Landroid/graphics/BitmapFactory$Options;Lbpq;Lbmb;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v4, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    move v1, v4

    goto :goto_b

    .line 43
    :cond_12
    move-object/from16 v2, p1

    move-object/from16 v3, p5

    :goto_a
    int-to-float v0, v1

    div-float/2addr v13, v0

    float-to-double v7, v13

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v1, v7

    div-float/2addr v11, v0

    float-to-double v7, v11

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v0, v7

    .line 37
    :goto_b
    invoke-virtual {v9, v1, v0, v5, v15}, Lbpo;->a(IIII)F

    move-result v0

    float-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Lbpr;->b(D)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v0

    :try_start_3
    invoke-static {v7, v8}, Lbpr;->c(D)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    int-to-float v8, v7

    int-to-float v4, v4

    div-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v0, v8

    int-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    :try_start_4
    invoke-static {v8, v9}, Lbpr;->c(D)I

    move-result v4

    .line 39
    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 40
    invoke-static {v0, v1}, Lbpr;->b(D)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 41
    invoke-static {v6}, Lbpr;->i(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 42
    const/4 v1, 0x1

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    move/from16 v1, v22

    move/from16 v11, v23

    goto :goto_c

    :cond_13
    nop

    .line 43
    const/4 v0, 0x0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    move/from16 v1, v22

    move/from16 v11, v23

    goto :goto_c

    .line 15
    :cond_14
    move/from16 v23, v11

    move/from16 v22, v12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v23

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_2

    .line 14
    :cond_15
    move/from16 v20, v0

    move-object/from16 v16, v7

    move v1, v12

    move/from16 v21, v13

    :goto_c
    move-object/from16 v4, p0

    :try_start_5
    iget-object v0, v4, Lbpr;->k:Lbpx;

    .line 44
    move/from16 v13, v20

    move/from16 v7, v21

    invoke-virtual {v0, v5, v15, v13, v7}, Lbpx;->b(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 51
    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_e

    .line 45
    :cond_16
    sget-object v0, Lbix;->a:Lbix;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v7, v16

    if-eq v7, v0, :cond_18

    .line 46
    :try_start_6
    invoke-interface/range {p1 .. p1}, Lbpz;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_17

    :try_start_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_d

    .line 95
    :catch_0
    move-exception v0

    .line 49
    :cond_17
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 47
    :goto_d
    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 48
    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v7, :cond_19

    .line 49
    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_e

    :cond_18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 53
    :cond_19
    :goto_e
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v1, :cond_1a

    if-ltz v11, :cond_1a

    if-eqz v19, :cond_1a

    goto :goto_10

    .line 54
    :cond_1a
    invoke-static {v6}, Lbpr;->i(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    goto :goto_f

    .line 59
    :cond_1b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    :goto_f
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v1, v1

    int-to-float v5, v5

    div-float/2addr v1, v5

    float-to-double v7, v1

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v1, v7

    int-to-float v7, v11

    div-float/2addr v7, v5

    float-to-double v7, v7

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v5

    mul-float v5, v5, v0

    .line 59
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    move v5, v1

    .line 53
    :goto_10
    if-lez v5, :cond_1e

    if-lez v15, :cond_1e

    iget-object v0, v4, Lbpr;->i:Lbmb;

    .line 60
    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v7, :cond_1c

    goto :goto_11

    .line 61
    :cond_1c
    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1d

    .line 62
    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 63
    :cond_1d
    invoke-interface {v0, v5, v15, v1}, Lbmb;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 60
    :cond_1e
    :goto_11
    if-eqz v18, :cond_20

    sget-object v0, Lbjl;->b:Lbjl;

    move-object/from16 v8, v18

    if-ne v8, v0, :cond_1f

    .line 64
    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_1f

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 66
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_12

    :cond_1f
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_12
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_20
    iget-object v0, v4, Lbpr;->i:Lbmb;

    .line 67
    invoke-static {v2, v6, v3, v0}, Lbpr;->d(Lbpz;Landroid/graphics/BitmapFactory$Options;Lbpq;Lbmb;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v4, Lbpr;->i:Lbmb;

    .line 68
    invoke-interface {v3, v1, v0}, Lbpq;->a(Lbmb;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_22

    iget-object v1, v4, Lbpr;->j:Landroid/util/DisplayMetrics;

    .line 69
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v1, v4, Lbpr;->i:Lbmb;

    invoke-static/range {p4 .. p4}, Lbqg;->i(I)Z

    move-result v2

    if-nez v2, :cond_21

    move-object v1, v0

    goto/16 :goto_14

    .line 94
    :cond_21
    new-instance v2, Landroid/graphics/Matrix;

    .line 70
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, -0x40800000    # -1.0f

    packed-switch p4, :pswitch_data_0

    goto :goto_13

    .line 78
    :pswitch_0
    nop

    .line 71
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_13

    :pswitch_1
    nop

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_13

    :pswitch_2
    nop

    .line 74
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_13

    :pswitch_3
    nop

    .line 75
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_13

    .line 89
    :pswitch_4
    nop

    .line 77
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_13

    .line 80
    :pswitch_5
    nop

    .line 79
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_13

    .line 76
    :pswitch_6
    nop

    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 70
    :goto_13
    new-instance v3, Landroid/graphics/RectF;

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 83
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 84
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 85
    invoke-static {v0}, Lbqg;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 86
    invoke-interface {v1, v5, v7, v8}, Lbmb;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 87
    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 89
    invoke-static {v0, v1, v2}, Lbqg;->g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 90
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v4, Lbpr;->i:Lbmb;

    .line 91
    invoke-interface {v2, v0}, Lbmb;->d(Landroid/graphics/Bitmap;)V

    goto :goto_15

    .line 79
    :cond_22
    const/4 v1, 0x0

    .line 91
    :cond_23
    :goto_15
    iget-object v0, v4, Lbpr;->i:Lbmb;

    .line 92
    invoke-static {v1, v0}, Lbqa;->g(Landroid/graphics/Bitmap;Lbmb;)Lbqa;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 93
    invoke-static {v6}, Lbpr;->f(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v4, Lbpr;->f:Lblz;

    .line 94
    move-object/from16 v5, v17

    invoke-interface {v1, v5}, Lblz;->c(Ljava/lang/Object;)V

    return-object v0

    .line 21
    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v1

    .line 93
    :goto_16
    invoke-static {v6}, Lbpr;->f(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v4, Lbpr;->f:Lblz;

    .line 94
    invoke-interface {v1, v5}, Lblz;->c(Ljava/lang/Object;)V

    .line 95
    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
