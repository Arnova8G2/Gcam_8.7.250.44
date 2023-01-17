.class public final Lgnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljqc;

.field public final b:I

.field public final c:I

.field private final d:Ljava/util/UUID;

.field private final e:I

.field private final f:J

.field private final g:Lgge;

.field private final h:Lgpy;

.field private final i:Ldaa;

.field private final j:[B

.field private final k:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public constructor <init>(IJLjava/util/UUID;Ljqc;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lgge;Lgpy;Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgnz;->e:I

    iput-wide p2, p0, Lgnz;->f:J

    iput-object p4, p0, Lgnz;->d:Ljava/util/UUID;

    iput-object p5, p0, Lgnz;->a:Ljqc;

    iput p6, p0, Lgnz;->b:I

    iput p7, p0, Lgnz;->c:I

    iput-object p8, p0, Lgnz;->j:[B

    iput-object p9, p0, Lgnz;->k:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p10, p0, Lgnz;->g:Lgge;

    iput-object p11, p0, Lgnz;->h:Lgpy;

    iput-object p12, p0, Lgnz;->i:Ldaa;

    return-void
.end method


# virtual methods
.method public final a(Lgpl;Lmgy;Lmgy;)Lhcq;
    .locals 8

    .line 1
    new-instance v0, Lhcq;

    iget v1, p0, Lgnz;->b:I

    iget v2, p0, Lgnz;->c:I

    invoke-static {v1, v2}, Ljqg;->h(II)Ljqg;

    .line 2
    sget-object v1, Lkgc;->c:Lkgc;

    .line 1
    invoke-direct {v0, v1}, Lhcq;-><init>(Lkgc;)V

    iget-object v1, p0, Lgnz;->a:Ljqc;

    .line 3
    invoke-virtual {v0, v1}, Lhcq;->b(Ljqc;)V

    :try_start_0
    iget-object v1, p1, Lgpl;->a:Lkfb;

    .line 4
    invoke-interface {v1}, Lkfb;->e()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v5, p1, Lgpl;->b:Z

    invoke-virtual {p1}, Lgpl;->a()Ldrm;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ldrm;->d()Ljava/lang/String;

    move-result-object v6

    .line 6
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lgnz;->b(Lmgy;Lmgy;ZLjava/lang/String;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    invoke-virtual {p1}, Lgpl;->c()V

    return-object v0

    .line 9
    :catchall_0
    move-exception p2

    .line 4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p2, p3}, Lgqm;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 10
    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p1}, Lgpl;->b()V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lmgy;Lmgy;ZLjava/lang/String;Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgnz;->k:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p5

    :try_start_0
    iget-object v0, p0, Lgnz;->j:[B

    iget-object v1, p0, Lgnz;->g:Lgge;

    iget-object v1, v1, Lgge;->c:Lmgy;

    .line 3
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgnz;->j:[B

    iget-object v3, p0, Lgnz;->g:Lgge;

    iget-object v3, v3, Lgge;->c:Lmgy;

    .line 4
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    .line 5
    invoke-static {v1, v3, v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d([BLcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lgkr;)[B

    move-result-object v1

    iget-object v3, p0, Lgnz;->g:Lgge;

    iget-object v3, v3, Lgge;->c:Lmgy;

    .line 6
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lgnz;->g:Lgge;

    iget-object v0, v0, Lgge;->c:Lmgy;

    .line 8
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v1}, Lkhk;->e(Ljava/io/InputStream;)Lmgz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lmgz;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 10
    check-cast v3, Laxt;

    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lmgz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 11
    move-object v2, v0

    check-cast v2, Laxt;

    goto :goto_1

    .line 25
    :cond_2
    nop

    .line 11
    :goto_1
    iget-object v0, p0, Lgnz;->g:Lgge;

    iget-object v0, v0, Lgge;->b:Lmgy;

    .line 12
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgnz;->g:Lgge;

    iget-object v0, v0, Lgge;->b:Lmgy;

    .line 13
    invoke-virtual {v0}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxt;

    invoke-static {v2, v0}, Lkhk;->b(Laxt;Laxt;)Laxt;

    move-result-object v2

    .line 14
    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    .line 25
    :cond_4
    iget-object v0, p0, Lgnz;->g:Lgge;

    iget-object v0, v0, Lgge;->a:Lmgy;

    .line 15
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgnz;->g:Lgge;

    iget-object v0, v0, Lgge;->a:Lmgy;

    .line 16
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laxt;

    iget-object v0, p0, Lgnz;->g:Lgge;

    iget-object v0, v0, Lgge;->b:Lmgy;

    .line 17
    invoke-virtual {v0}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxt;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lgnz;->g:Lgge;

    iget-object v0, v0, Lgge;->b:Lmgy;

    .line 18
    invoke-virtual {v0}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxt;

    .line 14
    :goto_2
    iget-object v3, p0, Lgnz;->i:Ldaa;

    if-eqz v3, :cond_7

    .line 19
    sget-object v4, Ldas;->G:Ldab;

    .line 20
    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lgnz;->h:Lgpy;

    if-eqz v3, :cond_7

    sget-object v4, Lgpy;->k:Lgpy;

    if-ne v3, v4, :cond_7

    if-nez v2, :cond_6

    .line 21
    invoke-static {}, Lkhk;->a()Laxt;

    move-result-object v2

    goto :goto_3

    .line 35
    :cond_6
    nop

    .line 22
    :goto_3
    invoke-static {v2, p4}, Lkhk;->i(Laxt;Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_7
    if-nez v2, :cond_8

    iget-object v2, p0, Lgnz;->d:Ljava/util/UUID;

    xor-int/lit8 v3, p3, 0x1

    .line 23
    invoke-static {}, Lkhk;->a()Laxt;

    move-result-object v4

    .line 24
    invoke-static {v2, p3, p4, v3, v4}, Lgqp;->d(Ljava/util/UUID;ZLjava/lang/String;ZLaxt;)V

    move-object v2, v4

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lgnz;->d:Ljava/util/UUID;

    xor-int/lit8 v4, p3, 0x1

    .line 25
    invoke-static {v3, p3, p4, v4, v2}, Lgqp;->d(Ljava/util/UUID;ZLjava/lang/String;ZLaxt;)V

    .line 22
    :goto_4
    iget-object p3, p0, Lgnz;->k:Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz p3, :cond_9

    iget-object p3, p3, Lcom/google/android/libraries/camera/exif/ExifInterface;->bA:Ljava/lang/String;

    .line 26
    invoke-static {p3}, Lkhk;->c(Ljava/lang/String;)Lmgy;

    move-result-object p3

    invoke-virtual {p3}, Lmgy;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laxt;

    .line 27
    invoke-static {v0, p3}, Lkhk;->b(Laxt;Laxt;)Laxt;

    move-result-object v0

    goto :goto_5

    .line 35
    :cond_9
    nop

    .line 28
    :goto_5
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    invoke-static {v1, p3, v2, v0}, Lkhk;->m(Ljava/io/InputStream;Ljava/io/OutputStream;Laxt;Laxt;)V

    .line 30
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Lmgy;->g()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 31
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3, p2}, Ldyi;->b([BLjava/lang/String;)V

    .line 32
    :cond_a
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 33
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p5, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_b
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V

    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lgqm;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lgnz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgnz;

    iget-wide v2, p0, Lgnz;->f:J

    .line 3
    iget-wide v4, p1, Lgnz;->f:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lgnz;->b:I

    iget v2, p1, Lgnz;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lgnz;->c:I

    iget v2, p1, Lgnz;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lgnz;->e:I

    iget p1, p1, Lgnz;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lgnz;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lgnz;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lgnz;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lgnz;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%d_%dx%d_%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lgnz;->f:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BurstMemoryImage["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
