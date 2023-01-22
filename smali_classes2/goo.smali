.class public final Lgoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpj;


# static fields
.field private static final b:Lmqn;


# instance fields
.field public final a:Lgpw;

.field private final c:Lhbc;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lcch;

.field private g:Lken;

.field private final h:Lner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/ImageIntentSession"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgoo;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcch;Lhbc;Lner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoo;->d:Ljava/lang/String;

    iput-wide p2, p0, Lgoo;->e:J

    iput-object p4, p0, Lgoo;->f:Lcch;

    iput-object p5, p0, Lgoo;->c:Lhbc;

    invoke-static {}, Lgpw;->a()Lgpw;

    move-result-object p1

    iput-object p1, p0, Lgoo;->a:Lgpw;

    .line 2
    invoke-virtual {p6}, Lner;->isDone()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    const-string p2, "SettableFuture for image data is already set before the session started"

    invoke-static {p1, p2}, Llat;->Q(ZLjava/lang/Object;)V

    iput-object p6, p0, Lgoo;->h:Lner;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B(Lhxq;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Lgoo;->b:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v0, "Error in Intent session."

    const/16 v1, 0xbe5

    invoke-static {p1, v0, v1, p2}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lgoo;->h:Lner;

    .line 2
    invoke-virtual {p1, p2}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final M(Lken;)V
    .locals 0

    iput-object p1, p0, Lgoo;->g:Lken;

    return-void
.end method

.method public final N(Lcom/google/googlex/gcam/DebugParams;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized P(Lhxq;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized R(Ljqg;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final synthetic S(J)V
    .locals 0

    return-void
.end method

.method public final synthetic T()V
    .locals 0

    invoke-static {p0}, Lgqs;->c(Lgpj;)V

    return-void
.end method

.method public final U(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final W(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final X(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic Y(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()Ljqf;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ljqf;->b:Ljqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aa(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b(Ljqf;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final c(Lgha;)V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lgoo;->e:J

    return-wide v0
.end method

.method public final f()Lgpl;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g()Lgpo;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()Lgpw;
    .locals 1

    iget-object v0, p0, Lgoo;->a:Lgpw;

    return-object v0
.end method

.method public final i()Lgpy;
    .locals 1

    .line 1
    sget-object v0, Lgpy;->i:Lgpy;

    return-object v0
.end method

.method public final j()Lgpz;
    .locals 1

    .line 1
    sget-object v0, Lgpz;->a:Lgpz;

    return-object v0
.end method

.method public final k()Lhbc;
    .locals 1

    iget-object v0, p0, Lgoo;->c:Lhbc;

    return-object v0
.end method

.method public final l()Lken;
    .locals 1

    iget-object v0, p0, Lgoo;->g:Lken;

    return-object v0
.end method

.method public final m()Lmgy;
    .locals 1

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0
.end method

.method public final n()Lmgy;
    .locals 1

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0
.end method

.method public final p()Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lgoo;->h:Lner;

    new-instance v1, Lgxv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgxv;-><init>(Lgoo;I)V

    sget-object v2, Lndf;->a:Lndf;

    .line 2
    invoke-static {v0, v1, v2}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lnee;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image Intent session doesn\'t have a MediaStoreRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r([BLhcq;)Lnee;
    .locals 4

    .line 1
    :try_start_0
    iget-object p2, p2, Lhcq;->c:Lmgy;

    invoke-virtual {p2}, Lmgy;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lgoo;->f:Lcch;

    .line 2
    invoke-virtual {v0}, Lcch;->b()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljtv;

    invoke-direct {v1, p2}, Ljtv;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {v1, p2}, Ljtv;->d(Landroid/location/Location;)V

    iget-object p2, v1, Ljtv;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_1

    .line 7
    new-instance v1, Lmvh;

    invoke-direct {v1, v0}, Lmvh;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 12
    invoke-virtual {v1}, Lmvh;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    :try_start_4
    invoke-virtual {v1}, Lmvh;->close()V

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 7
    :catchall_0
    move-exception p1

    .line 10
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 7
    :catchall_1
    move-exception p2

    .line 10
    :try_start_6
    invoke-static {p1, p2}, Ljvf;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 6
    :catchall_2
    move-exception p1

    .line 7
    :try_start_7
    invoke-virtual {v1}, Lmvh;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    .line 10
    :catchall_3
    move-exception p2

    .line 7
    :try_start_8
    invoke-static {p1, p2}, Ljvf;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument is null"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    :goto_2
    iget-object p2, p0, Lgoo;->h:Lner;

    .line 16
    invoke-virtual {p2, p1}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    .line 19
    :catch_0
    move-exception p1

    sget-object p2, Lgoo;->b:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    .line 17
    const-string v0, "Could not read image bytes."

    const/16 v1, 0xbe4

    invoke-static {p2, v0, v1, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p2, p0, Lgoo;->h:Lner;

    .line 18
    invoke-virtual {p2, p1}, Lner;->a(Ljava/lang/Throwable;)Z

    .line 16
    :goto_3
    iget-object p1, p0, Lgoo;->a:Lgpw;

    .line 19
    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgoo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Lgpu;)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
