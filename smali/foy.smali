.class public final Lfoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfoz;

.field private final b:Lghu;

.field private final c:Lner;


# direct methods
.method public constructor <init>(Lfoz;Lghu;Lner;)V
    .locals 0

    iput-object p1, p0, Lfoy;->a:Lfoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfoy;->b:Lghu;

    iput-object p3, p0, Lfoy;->c:Lner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    const-string v2, "Unknown error while encoding imageToProcess"

    :try_start_0
    iget-object v0, v1, Lfoy;->a:Lfoz;

    iget-object v3, v1, Lfoy;->b:Lghu;

    iget-object v4, v0, Lfoz;->d:Ljrc;

    const-string v5, "allocateAndCompressJpeg"

    invoke-interface {v4, v5}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v4, v3, Lghu;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    iget-object v5, v3, Lghu;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v4, 0x2

    iget-object v6, v0, Lfoz;->b:Lgij;

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lgij;->c(Ljava/lang/Object;)Lgik;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-virtual {v6}, Lgik;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, " bytes"

    const-string v9, "Failed to allocate buffer for JPEG: "

    if-eqz v7, :cond_3

    .line 6
    :try_start_2
    iget-object v10, v0, Lfoz;->c:Lgmf;

    .line 7
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 8
    invoke-interface {v10, v3, v11}, Lgmf;->b(Lghu;Ljava/nio/ByteBuffer;)I

    move-result v10

    if-le v10, v5, :cond_1

    .line 9
    invoke-virtual {v6}, Lgik;->close()V

    iget-object v5, v0, Lfoz;->b:Lgij;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Lgij;->c(Ljava/lang/Object;)Lgik;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    invoke-virtual {v6}, Lgik;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_0

    .line 12
    iget-object v4, v0, Lfoz;->c:Lgmf;

    .line 13
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 14
    invoke-interface {v4, v3, v5}, Lgmf;->b(Lghu;Ljava/nio/ByteBuffer;)I

    move-result v10

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    nop

    .line 14
    :goto_0
    if-lez v10, :cond_2

    .line 15
    nop

    .line 16
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-array v13, v10, [B

    .line 19
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lfoz;->d:Ljrc;

    .line 20
    invoke-interface {v0}, Ljrc;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-virtual {v6}, Lgik;->close()V

    .line 23
    invoke-static {}, Ljtv;->b()Ljtv;

    move-result-object v0

    iget-object v3, v1, Lfoy;->b:Lghu;

    iget-object v3, v3, Lghu;->c:Lnee;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v3}, Lnee;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lken;

    iget-object v4, v1, Lfoy;->b:Lghu;

    iget-object v4, v4, Lghu;->e:Landroid/graphics/Rect;

    .line 26
    invoke-static {v4}, Ljqg;->g(Landroid/graphics/Rect;)Ljqg;

    move-result-object v14

    iget-object v4, v1, Lfoy;->a:Lfoz;

    iget-object v4, v4, Lfoz;->c:Lgmf;

    iget-object v5, v1, Lfoy;->b:Lghu;

    .line 27
    invoke-interface {v4, v5}, Lgmf;->a(Lghu;)Ljqc;

    move-result-object v4

    iget v5, v14, Ljqg;->a:I

    iget v6, v14, Ljqg;->b:I

    .line 28
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v5, v6, v4, v3}, Ljtv;->f(IILjqc;Lmgy;)V

    iget-object v3, v1, Lfoy;->b:Lghu;

    iget-wide v5, v3, Lghu;->k:J

    .line 30
    invoke-virtual {v0, v5, v6}, Ljtv;->g(J)V

    iget-object v3, v1, Lfoy;->c:Lner;

    iget-object v5, v1, Lfoy;->b:Lghu;

    iget-object v5, v5, Lghu;->a:Lkeu;

    .line 31
    invoke-interface {v5}, Lkeu;->d()J

    move-result-wide v11

    iget v15, v4, Ljqc;->e:I

    iget-object v0, v0, Ljtv;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v4, v1, Lfoy;->a:Lfoz;

    iget-object v4, v4, Lfoz;->e:Livv;

    .line 32
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lfoj;->a(J[BLjqg;ILcom/google/android/libraries/camera/exif/ExifInterface;Livv;)Lfoj;

    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v1, Lfoy;->c:Lner;

    .line 35
    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lfoy;->c:Lner;

    invoke-virtual {v0}, Lner;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lfoy;->c:Lner;

    new-instance v3, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v3}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 22
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 14
    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error compressing jpeg: num bytes written was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5
    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 21
    :goto_2
    :try_start_7
    invoke-virtual {v6}, Lgik;->close()V

    .line 22
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 36
    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_8
    iget-object v3, v1, Lfoy;->c:Lner;

    .line 34
    invoke-virtual {v3, v0}, Lner;->a(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v0, v1, Lfoy;->c:Lner;

    .line 35
    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lfoy;->c:Lner;

    invoke-virtual {v0}, Lner;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lfoy;->c:Lner;

    new-instance v3, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :goto_3
    iget-object v3, v1, Lfoy;->c:Lner;

    .line 35
    invoke-virtual {v3}, Lner;->isDone()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lfoy;->c:Lner;

    invoke-virtual {v3}, Lner;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lfoy;->c:Lner;

    new-instance v4, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lner;->a(Ljava/lang/Throwable;)Z

    .line 37
    :cond_5
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
