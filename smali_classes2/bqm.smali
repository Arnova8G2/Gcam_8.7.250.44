.class public final Lbqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjm;


# static fields
.field public static final a:Lbjj;

.field public static final b:Lbjj;

.field private static final c:Ljava/util/List;


# instance fields
.field private final d:Lbqk;

.field private final e:Lbmb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lbqh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lbqh;-><init>(I[B)V

    .line 2
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lbjj;->a(Ljava/lang/String;Ljava/lang/Object;Lbji;)Lbjj;

    move-result-object v0

    sput-object v0, Lbqm;->a:Lbjj;

    .line 3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lbqh;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lbqh;-><init>(I)V

    .line 4
    const-string v5, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v5, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/Object;Lbji;)Lbjj;

    move-result-object v1

    sput-object v1, Lbqm;->b:Lbjj;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "TP1A"

    aput-object v1, v0, v4

    const-string v1, "TD1A.220804.031"

    aput-object v1, v0, v3

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbqm;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbmb;Lbqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqm;->e:Lbmb;

    iput-object p2, p0, Lbqm;->d:Lbqk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILbjk;)Lbls;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    sget-object v4, Lbqm;->a:Lbjj;

    invoke-virtual {v3, v4}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v4, 0x0

    cmp-long v6, v11, v4

    if-gez v6, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v6, v11, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    sget-object v4, Lbqm;->b:Lbjj;

    .line 2
    invoke-virtual {v3, v4}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    .line 3
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    :cond_2
    sget-object v5, Lbpo;->f:Lbjj;

    invoke-virtual {v3, v5}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpo;

    if-nez v3, :cond_3

    sget-object v3, Lbpo;->e:Lbpo;

    .line 5
    :cond_3
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v5, v1, Lbqm;->d:Lbqk;

    .line 6
    move-object/from16 v6, p1

    invoke-interface {v5, v13, v6}, Lbqk;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v14, 0x18

    const/high16 v5, -0x80000000

    const/4 v15, 0x0

    if-eq v0, v5, :cond_6

    if-eq v2, v5, :cond_6

    sget-object v5, Lbpo;->d:Lbpo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v3, v5, :cond_6

    .line 8
    const/16 v5, 0x12

    :try_start_1
    invoke-virtual {v13, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 10
    const/16 v6, 0x13

    invoke-virtual {v13, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 12
    invoke-virtual {v13, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_5

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_4

    goto :goto_1

    .line 38
    :cond_4
    goto :goto_2

    :cond_5
    nop

    .line 14
    :goto_1
    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    :goto_2
    invoke-virtual {v3, v5, v6, v0, v2}, Lbpo;->a(IIII)F

    move-result v0

    int-to-float v2, v5

    mul-float v2, v2, v0

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v2, v6

    mul-float v0, v0, v2

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 17
    move-object v5, v13

    move-wide v6, v11

    move v8, v4

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 37
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 38
    :cond_6
    nop

    .line 17
    :goto_3
    if-nez v15, :cond_7

    .line 18
    :try_start_2
    invoke-virtual {v13, v11, v12, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v15

    move-object v2, v15

    goto :goto_4

    .line 17
    :cond_7
    move-object v2, v15

    .line 18
    :goto_4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Pixel"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ne v0, v3, :cond_a

    sget-object v0, Lbqm;->c:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_8

    .line 22
    const/16 v0, 0x24

    :try_start_3
    invoke-virtual {v13, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    const/16 v3, 0x23

    invoke-virtual {v13, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_a

    :cond_9
    if-ne v3, v5, :cond_a

    .line 26
    invoke-virtual {v13, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_a

    :try_start_4
    new-instance v7, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 31
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v7, v3, v0, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    .line 34
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 37
    :catch_0
    move-exception v0

    .line 34
    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 36
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->close()V

    iget-object v0, v1, Lbqm;->e:Lbmb;

    .line 38
    invoke-static {v2, v0}, Lbqa;->g(Landroid/graphics/Bitmap;Lbmb;)Lbqa;

    move-result-object v0

    return-object v0

    .line 34
    :cond_b
    :try_start_5
    new-instance v0, Lbql;

    .line 35
    invoke-direct {v0}, Lbql;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 37
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final b(Ljava/lang/Object;Lbjk;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
