.class public final Lbpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbja;


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lbpj;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbpj;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final e(Lbph;Lblz;)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    :try_start_0
    invoke-interface {p0}, Lbph;->a()I

    move-result v1

    const v2, 0xffd8

    and-int v3, v1, v2

    if-eq v3, v2, :cond_1

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4949

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p0}, Lbph;->d()S

    move-result v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p0}, Lbph;->d()S

    move-result v1

    const/16 v2, 0xda

    if-ne v1, v2, :cond_3

    :goto_1
    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    const/16 v2, 0xd9

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-interface {p0}, Lbph;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/16 v3, 0xe1

    if-eq v1, v3, :cond_5

    int-to-long v1, v2

    .line 5
    invoke-interface {p0, v1, v2}, Lbph;->c(J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    const/4 v2, -0x1

    goto :goto_2

    :cond_5
    nop

    .line 2
    :goto_2
    if-ne v2, v0, :cond_6

    return v0

    :cond_6
    const-class v1, [B

    .line 6
    invoke-interface {p1, v2, v1}, Lblz;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Lbpg; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-interface {p0, v1, v2}, Lbph;->b([BI)I

    move-result p0

    if-eq p0, v2, :cond_7

    const/4 p0, -0x1

    goto/16 :goto_7

    .line 23
    :cond_7
    sget-object p0, Lbpj;->a:[B

    .line 8
    array-length p0, p0

    if-le v2, p0, :cond_c

    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_3
    sget-object v4, Lbpj;->a:[B

    .line 9
    array-length v5, v4

    if-ge v3, v5, :cond_9

    .line 10
    aget-byte v5, v1, v3

    aget-byte v4, v4, v3

    if-eq v5, v4, :cond_8

    const/4 p0, -0x1

    goto/16 :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 11
    :cond_9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 12
    const/4 v3, 0x6

    invoke-static {v3, v2}, Lbsg;->d(ILjava/nio/ByteBuffer;)S

    move-result v4

    sparse-switch v4, :sswitch_data_0

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4

    .line 22
    :sswitch_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4

    :sswitch_1
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    :goto_4
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    const/16 v4, 0xa

    invoke-static {v4, v2}, Lbsg;->c(ILjava/nio/ByteBuffer;)I

    move-result v4

    add-int/2addr v4, v3

    .line 15
    invoke-static {v4, v2}, Lbsg;->d(ILjava/nio/ByteBuffer;)S

    move-result v3

    :goto_5
    if-ge p0, v3, :cond_c

    add-int/lit8 v5, v4, 0x2

    mul-int/lit8 v6, p0, 0xc

    add-int/2addr v5, v6

    .line 16
    invoke-static {v5, v2}, Lbsg;->d(ILjava/nio/ByteBuffer;)S

    move-result v6

    const/16 v7, 0x112

    if-eq v6, v7, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v6, v5, 0x2

    .line 17
    invoke-static {v6, v2}, Lbsg;->d(ILjava/nio/ByteBuffer;)S

    move-result v6

    if-lez v6, :cond_b

    const/16 v7, 0xc

    if-gt v6, v7, :cond_b

    add-int/lit8 v7, v5, 0x4

    .line 18
    invoke-static {v7, v2}, Lbsg;->c(ILjava/nio/ByteBuffer;)I

    move-result v7

    if-ltz v7, :cond_b

    sget-object v8, Lbpj;->b:[I

    .line 19
    aget v6, v8, v6

    add-int/2addr v7, v6

    const/4 v6, 0x4

    if-gt v7, v6, :cond_b

    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_b

    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-gt v5, v6, :cond_b

    if-ltz v7, :cond_b

    add-int/2addr v7, v5

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-gt v7, v6, :cond_b

    .line 22
    invoke-static {v5, v2}, Lbsg;->d(ILjava/nio/ByteBuffer;)S

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 16
    :cond_b
    :goto_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 22
    :cond_c
    const/4 p0, -0x1

    .line 23
    :goto_7
    :try_start_2
    invoke-interface {p1, v1}, Lblz;->c(Ljava/lang/Object;)V

    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 23
    invoke-interface {p1, v1}, Lblz;->c(Ljava/lang/Object;)V

    .line 24
    throw p0
    :try_end_2
    .catch Lbpg; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :catch_0
    move-exception p0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x4949 -> :sswitch_1
        0x4d4d -> :sswitch_0
    .end sparse-switch
.end method

.method private static final f(Lbph;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lbph;->a()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 3
    invoke-interface {p0}, Lbph;->d()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    .line 4
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 5
    invoke-interface {p0}, Lbph;->d()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    .line 6
    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Lbph;->c(J)J
    :try_end_0
    .catch Lbpg; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-interface {p0}, Lbph;->d()S

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    .line 8
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lbpg; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 9
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 8
    :cond_3
    const v1, 0x52494646

    const-wide/16 v2, 0x4

    if-eq v0, v1, :cond_8

    .line 10
    invoke-interface {p0}, Lbph;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p0}, Lbph;->a()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x66747970

    if-eq v1, v4, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {p0}, Lbph;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p0}, Lbph;->a()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x61766966

    if-eq v1, v4, :cond_7

    const v5, 0x61766973

    if-ne v1, v5, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    nop

    .line 12
    invoke-interface {p0, v2, v3}, Lbph;->c(J)J

    add-int/lit8 v0, v0, -0x10

    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_6

    if-lez v0, :cond_6

    .line 13
    invoke-interface {p0}, Lbph;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Lbph;->a()I

    move-result v3

    or-int/2addr v2, v3

    if-eq v2, v4, :cond_7

    if-eq v2, v5, :cond_7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    .line 14
    :cond_6
    :goto_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_4
    return-object p0

    .line 13
    :cond_8
    nop

    .line 15
    invoke-interface {p0, v2, v3}, Lbph;->c(J)J

    .line 16
    invoke-interface {p0}, Lbph;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lbph;->a()I

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x57454250

    if-eq v0, v1, :cond_9

    .line 17
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 18
    :cond_9
    invoke-interface {p0}, Lbph;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lbph;->a()I

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v4, 0x56503800

    if-eq v1, v4, :cond_a

    .line 19
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_a
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_d

    .line 20
    invoke-interface {p0, v2, v3}, Lbph;->c(J)J

    .line 21
    invoke-interface {p0}, Lbph;->d()S

    move-result p0

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_b

    .line 22
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_b
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_c

    .line 23
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 24
    :cond_c
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_d
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_f

    .line 25
    invoke-interface {p0, v2, v3}, Lbph;->c(J)J

    .line 26
    invoke-interface {p0}, Lbph;->d()S

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_e

    .line 27
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_5

    :cond_e
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_5
    return-object p0

    .line 28
    :cond_f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lbpg; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 29
    :catch_1
    move-exception p0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lblz;)I
    .locals 2

    .line 1
    new-instance v0, Lbpi;

    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbpi;-><init>(Ljava/io/InputStream;I)V

    .line 2
    invoke-static {p2}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p2}, Lbpj;->e(Lbph;Lblz;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;Lblz;)I
    .locals 2

    .line 1
    new-instance v0, Lbpi;

    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbpi;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 2
    invoke-static {p2}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p2}, Lbpj;->e(Lbph;Lblz;)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, Lbpi;

    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbpi;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v0}, Lbpj;->f(Lbph;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, Lbpi;

    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbpi;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-static {v0}, Lbpj;->f(Lbph;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
