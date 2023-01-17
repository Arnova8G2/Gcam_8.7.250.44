.class final Lcpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Letq;

.field private final c:Lcoo;

.field private final d:Livv;

.field private final e:Lgny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/snapshot/SnapshotUtils"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcpu;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgny;Letq;Livv;Lcoo;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpu;->e:Lgny;

    iput-object p2, p0, Lcpu;->b:Letq;

    iput-object p3, p0, Lcpu;->d:Livv;

    iput-object p4, p0, Lcpu;->c:Lcoo;

    return-void
.end method


# virtual methods
.method public final a([BLjqc;Lkbm;)Lclt;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->r([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    sget-object v3, Lcpu;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    .line 4
    const-string v4, "fail to read EXIF from JPEG byte array."

    const/16 v5, 0x2c4

    invoke-static {v3, v4, v5}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 3
    :goto_0
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_1
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    .line 7
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_2
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    .line 9
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Ljtt;

    move-result-object v6

    if-eqz v6, :cond_2

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    .line 10
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Ljtt;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Ljtt;

    move-result-object v6

    .line 12
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Ljtt;)V

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Ljtt;

    move-result-object v6

    .line 14
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Ljtt;)V

    :cond_3
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    .line 15
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Ljtt;

    move-result-object v6

    if-nez v6, :cond_4

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    .line 16
    invoke-static {p2}, Ljto;->b(Ljqc;)Ljto;

    move-result-object p2

    iget-short p2, p2, Ljto;->i:S

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 17
    invoke-virtual {v2, v6, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Ljtt;

    move-result-object p2

    .line 18
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Ljtt;)V

    .line 19
    :cond_4
    new-instance p2, Ljtv;

    invoke-direct {p2, v2}, Ljtv;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 20
    invoke-virtual {p2, v0, v1}, Ljtv;->g(J)V

    sget-object v6, Lmgg;->a:Lmgg;

    iget-object v7, p0, Lcpu;->e:Lgny;

    iget-object v7, v7, Lgny;->a:Ljava/lang/Object;

    .line 21
    sget-object v8, Lgrd;->b:Lgrr;

    invoke-interface {v7, v8}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, p0, Lcpu;->b:Letq;

    .line 22
    invoke-interface {v6}, Letq;->c()Lmgy;

    move-result-object v6

    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 23
    invoke-virtual {v6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/Location;

    invoke-virtual {p2, v7}, Ljtv;->d(Landroid/location/Location;)V

    :cond_5
    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    .line 24
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Ljqd;

    move-result-object v7

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    .line 25
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Ljqd;

    move-result-object v8

    .line 26
    invoke-virtual {p2, p3, v7, v8}, Ljtv;->h(Lkbm;Ljqd;Ljqd;)V

    iget-object p2, p0, Lcpu;->d:Livv;

    .line 27
    invoke-virtual {p2, v2}, Livv;->w(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p2, p0, Lcpu;->c:Lcoo;

    iget-object p3, p2, Lcoo;->b:Ljava/lang/Object;

    iget-object p2, p2, Lcoo;->c:Ljava/lang/Object;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    check-cast p3, Lgpp;

    .line 29
    invoke-virtual {p3, v7, v8}, Lgpp;->d(J)Lgpo;

    move-result-object p2

    .line 30
    const-string p3, "jpg"

    invoke-virtual {p2, p3}, Lgpo;->a(Ljava/lang/String;)Lgpl;

    move-result-object p3

    :try_start_1
    iget-object v7, p3, Lgpl;->a:Lkfb;

    .line 31
    invoke-static {p1, v2, v7}, Lkfe;->d([BLcom/google/android/libraries/camera/exif/ExifInterface;Lkfb;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    .line 41
    :cond_6
    nop

    .line 31
    :goto_3
    const-string v9, "Expected to write a positive number of bytes to %s, instead wrote %s from byteArray of size %s"

    iget-object v10, p3, Lgpl;->a:Lkfb;

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    array-length p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 34
    invoke-static {v4, v9, v10, v7, p1}, Llat;->U(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    invoke-static {v2}, Ljto;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljto;

    move-result-object p1

    invoke-static {p1}, Ljto;->a(Ljto;)Ljqc;

    move-result-object p1

    new-instance v4, Lclt;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lclt;-><init>([B)V

    new-instance v7, Ljava/io/File;

    .line 38
    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v7, v4, Lclt;->b:Ljava/io/File;

    iput-object v2, v4, Lclt;->a:Ljtm;

    iput-object p3, v4, Lclt;->c:Lgpl;

    iput-object p2, v4, Lclt;->d:Lgpo;

    iput-object v6, v4, Lclt;->e:Lmgy;

    .line 39
    sget-object p2, Lkgc;->c:Lkgc;

    if-eqz p2, :cond_7

    .line 40
    iput-object p2, v4, Lclt;->f:Lkgc;

    new-instance p2, Ljqg;

    .line 41
    invoke-direct {p2, v3, v5}, Ljqg;-><init>(II)V

    iput-object p2, v4, Lclt;->g:Ljqg;

    iget p1, p1, Ljqc;->e:I

    iput p1, v4, Lclt;->h:I

    iget-byte p1, v4, Lclt;->k:B

    iput-wide v0, v4, Lclt;->i:J

    or-int/lit8 p1, p1, 0x3

    int-to-byte p1, p1

    iput-byte p1, v4, Lclt;->k:B

    return-object v4

    .line 39
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    const-string p2, "Null mimeType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :catch_1
    move-exception p1

    sget-object p2, Lcpu;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    .line 35
    const-string p3, "Failed to create file: "

    const/16 v0, 0x2c3

    invoke-static {p2, p3, v0, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 36
    throw p1
.end method
