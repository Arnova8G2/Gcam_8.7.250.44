.class public final Ldtw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field private static final b:Lmqn;


# instance fields
.field private final c:Ldaa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/camera/hdrplus/GcamUtils"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldtw;->b:Lmqn;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->DEBUG_SAVE_INPUT_METERING_get()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->DEBUG_SAVE_INPUT_PAYLOAD_get()J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 3
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->DEBUG_SAVE_METADATA_get()J

    move-result-wide v2

    or-long/2addr v0, v2

    sput-wide v0, Ldtw;->a:J

    return-void
.end method

.method public constructor <init>(Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtw;->c:Ldaa;

    return-void
.end method

.method public static a(IILcom/google/googlex/gcam/ShotMetadata;Lmgy;)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/googlex/gcam/imageio/ExifEncode;

    invoke-direct {v0}, Lcom/google/googlex/gcam/imageio/ExifEncode;-><init>()V

    invoke-static {p2}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v1

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/google/googlex/gcam/imageio/ExifEncode;->encodeGcamExif(IIJ)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    add-int/lit8 v1, v0, 0x4

    .line 2
    new-array v1, v1, [B

    add-int/lit8 v2, v0, 0x2

    .line 3
    const/4 v3, -0x1

    aput-byte v3, v1, p1

    .line 4
    const/4 v3, 0x1

    const/16 v4, -0x1f

    aput-byte v4, v1, v3

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    const/4 v5, 0x2

    aput-byte v4, v1, v5

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 6
    const/4 v4, 0x3

    aput-byte v2, v1, v4

    if-lez v0, :cond_1

    .line 7
    const/4 v2, 0x4

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_1
    new-instance p0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->r([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    sget-object v1, Ldtw;->b:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x4a8

    const-string v6, "Unable to parse EXIF: %s"

    invoke-static {v1, v6, v0, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 11
    :goto_1
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->a()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->a()I

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->a()I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    iput v5, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:I

    goto :goto_3

    .line 13
    :cond_3
    :goto_2
    iput v3, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:I

    .line 14
    :goto_3
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->k()Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->j()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p3}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/DebugParams;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/DebugParams;->b()Lcom/google/googlex/gcam/ImageSaverParams;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/DebugParams;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/DebugParams;->b()Lcom/google/googlex/gcam/ImageSaverParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ImageSaverParams;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    invoke-static {p2}, Lkhk;->c(Ljava/lang/String;)Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxt;

    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/DebugParams;

    invoke-virtual {p3}, Lcom/google/googlex/gcam/DebugParams;->b()Lcom/google/googlex/gcam/ImageSaverParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ImageSaverParams;->a()Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-static {v1, p3}, Lkhk;->h(Laxt;Ljava/lang/String;)V

    .line 22
    :try_start_1
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laxt;

    new-instance v0, Layv;

    invoke-direct {v0}, Layv;-><init>()V

    .line 23
    invoke-static {p3}, Laxv;->d(Laxt;)V

    .line 24
    check-cast p3, Layh;

    .line 25
    invoke-virtual {v0, v4, p1}, Lays;->f(IZ)V

    .line 26
    invoke-virtual {v0, v5, v3}, Lays;->f(IZ)V

    .line 27
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {p1, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 28
    invoke-static {p3, p1, v0}, Lel;->f(Layh;Ljava/io/OutputStream;Layv;)V
    :try_end_1
    .catch Laxs; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, Layv;->b()Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Laxs; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 30
    :catch_1
    move-exception p3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Laxs; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 10
    :catch_2
    move-exception p1

    goto :goto_4

    .line 29
    :cond_4
    sget-object p1, Ldtw;->b:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 31
    const-string p3, "Extended XMP section not found to append slowraw directory"

    const/16 v0, 0x4a6

    invoke-static {p1, p3, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto :goto_4

    :cond_5
    nop

    .line 29
    :goto_4
    iput-object p2, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bA:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lkaz;Lfuw;)Lcom/google/googlex/gcam/PostviewParams;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    .line 2
    invoke-static {p0}, Lngi;->i(Lkaz;)Lkbx;

    move-result-object p0

    iget-object p0, p0, Lkbx;->b:Ljqg;

    .line 3
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    iget-object p1, p1, Lfuw;->b:Ljqg;

    .line 4
    invoke-static {p1}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object p1

    invoke-virtual {p1}, Ljpt;->c()F

    move-result p1

    iget v1, p0, Ljqg;->a:I

    iget p0, p0, Ljqg;->b:I

    const v2, 0x3f866666    # 1.05f

    const/high16 v3, 0x40c00000    # 6.0f

    if-le v1, p0, :cond_0

    int-to-float p0, v1

    div-float/2addr p0, v3

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v1, p0

    div-float/2addr v1, p1

    mul-float v1, v1, v2

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_0
    int-to-float p0, p0

    div-float/2addr p0, v3

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v1, p0

    mul-float v1, v1, p1

    mul-float v1, v1, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v4, p1

    move p1, p0

    move p0, v4

    .line 8
    :goto_0
    new-instance v1, Ljqg;

    add-int/lit8 p0, p0, 0x1

    and-int/lit8 p0, p0, -0x2

    add-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, -0x2

    .line 9
    invoke-direct {v1, p0, p1}, Ljqg;-><init>(II)V

    iget p0, v1, Ljqg;->a:I

    iget p1, v1, Ljqg;->b:I

    const/4 v2, 0x0

    if-le p0, p1, :cond_1

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/PostviewParams;->d(I)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    goto :goto_1

    :cond_1
    nop

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/PostviewParams;->d(I)V

    iget p0, v1, Ljqg;->b:I

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    .line 11
    :goto_1
    return-object v0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "XXXX_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p2, p3}, Ldtw;->d(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    .line 4
    const-string v2, "gcam"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p3, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 8
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Could not create Gcam debug data folder: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Gcam debug data folder already exists: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Gcam debug directory not valid or doesn\'t exist: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldtw;->c:Ldaa;

    sget-object v1, Ldah;->a:Ldac;

    invoke-interface {v0}, Ldaa;->b()V

    iget-object v0, p0, Ldtw;->c:Ldaa;

    sget-object v1, Ldap;->p:Ldab;

    .line 2
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ldvt;)Z
    .locals 1

    .line 1
    sget-object v0, Ldvt;->d:Ldvt;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ldtw;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
