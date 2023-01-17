.class public final Lcom/google/android/libraries/microvideo/MicrovideoFiles;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final MPEG4_FTYP_MARKER:[B

.field private static final TAG:Ljava/lang/String; = "MicrovideoFiles"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->MPEG4_FTYP_MARKER:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractVideo(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->getVideoOffset(Ljava/io/File;)J

    move-result-wide v0

    new-instance v2, Ljava/io/FileOutputStream;

    .line 2
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-static {p1, v0, v1}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    .line 5
    invoke-static {p1, v2}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void

    .line 2
    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p0, p1}, Lkmj;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 6
    :catchall_2
    move-exception p0

    .line 2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-static {p0, p1}, Lkmj;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static extractXMPData(Ljava/io/File;)Laxt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llhh;->b(Ljava/lang/String;)Laxt;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoOffset(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->extractXMPData(Ljava/io/File;)Laxt;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lknz;->p(Laxt;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    int-to-long v3, v0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    invoke-static {p0, v1, v2}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->validateOffset(Ljava/io/File;J)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide/16 v3, -0x2

    add-long/2addr v3, v1

    .line 9
    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/io/FileInputStream;->skip(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-wide v1

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {p0, v0}, Lkmj;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    .line 4
    :cond_1
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "MicroVideoOffset %d invalid. Attempting recovery"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicrovideoFiles"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->scanForMpeg4FtypAtom(Ljava/io/File;)J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-ltz p0, :cond_2

    .line 7
    return-wide v0

    .line 6
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 7
    const-string v0, "Could not recover starting offset."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isMicrovideo(Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Llhh;->a(Ljava/io/InputStream;)Laxt;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lknz;->p(Laxt;)I

    move-result p0
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, p0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    return v0
.end method

.method public static openVideoStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->getVideoOffset(Ljava/io/File;)J

    move-result-wide v0

    new-instance v2, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    return-object v2
.end method

.method private static scanForMpeg4FtypAtom(Ljava/io/File;)J
    .locals 6

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x4

    :try_start_0
    new-array p0, p0, [B

    .line 2
    invoke-static {v0, p0}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[B)V

    const-wide/16 v1, 0x4

    :goto_0
    sget-object v3, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->MPEG4_FTYP_MARKER:[B

    .line 3
    invoke-static {p0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget-byte v5, p0, v4

    aput-byte v5, p0, v3

    move v3, v4

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    int-to-byte v3, v3

    aput-byte v3, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    nop

    .line 7
    :try_start_1
    array-length p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    int-to-long v3, p0

    sub-long/2addr v1, v3

    const-wide/16 v3, -0x4

    add-long/2addr v1, v3

    return-wide v1

    :catchall_0
    move-exception p0

    .line 1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {p0, v0}, Lkmj;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static validateOffset(Ljava/io/File;J)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x4

    add-long/2addr p1, v1

    .line 2
    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    const/4 p0, 0x4

    new-array p0, p0, [B

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[B)V

    sget-object p1, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->MPEG4_FTYP_MARKER:[B

    .line 4
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    .line 1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p0, p1}, Lkmj;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 5
    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method
