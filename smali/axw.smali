.class public final Laxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[B

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x40

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Laxw;->a:[B

    const/16 v1, 0xff

    new-array v2, v1, [B

    sput-object v2, Laxw;->b:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    sget-object v4, Laxw;->b:[B

    const/4 v5, -0x1

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v1, Laxw;->a:[B

    .line 2
    array-length v3, v1

    if-ge v2, v0, :cond_1

    sget-object v3, Laxw;->b:[B

    .line 3
    aget-byte v1, v1, v2

    int-to-byte v4, v2

    aput-byte v4, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Laxw;->b:[B

    .line 4
    const/16 v1, 0x9

    const/4 v2, -0x2

    aput-byte v2, v0, v1

    .line 5
    const/16 v1, 0xa

    aput-byte v2, v0, v1

    .line 6
    const/16 v1, 0xd

    aput-byte v2, v0, v1

    .line 7
    const/16 v1, 0x20

    aput-byte v2, v0, v1

    .line 8
    const/16 v1, 0x3d

    const/4 v2, -0x3

    aput-byte v2, v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static final a([B)[B
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    add-int/lit8 v5, v2, 0x3

    if-gt v5, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v5, 0x1

    .line 2
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    .line 3
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    .line 4
    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    sget-object v5, Laxw;->a:[B

    shr-int/lit8 v7, v2, 0x12

    .line 5
    aget-byte v7, v5, v7

    aput-byte v7, v0, v3

    add-int/lit8 v3, v4, 0x1

    shr-int/lit8 v7, v2, 0xc

    and-int/lit8 v7, v7, 0x3f

    .line 6
    aget-byte v7, v5, v7

    aput-byte v7, v0, v4

    add-int/lit8 v4, v3, 0x1

    and-int/lit16 v7, v2, 0xfc0

    shr-int/lit8 v7, v7, 0x6

    .line 7
    aget-byte v7, v5, v7

    aput-byte v7, v0, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v2, v2, 0x3f

    .line 8
    aget-byte v2, v5, v2

    aput-byte v2, v0, v4

    .line 1
    move v2, v6

    goto :goto_0

    .line 8
    :cond_0
    sub-int/2addr v4, v2

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-ne v4, v1, :cond_1

    .line 9
    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v6

    .line 10
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    add-int/lit8 v1, v3, 0x1

    sget-object v2, Laxw;->a:[B

    shr-int/lit8 v4, p0, 0x12

    .line 11
    aget-byte v4, v2, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p0, 0xc

    and-int/lit8 v4, v4, 0x3f

    .line 12
    aget-byte v4, v2, v4

    aput-byte v4, v0, v1

    and-int/lit16 p0, p0, 0xfc0

    shr-int/lit8 p0, p0, 0x6

    .line 13
    aget-byte p0, v2, p0

    aput-byte p0, v0, v3

    add-int/2addr v3, v6

    .line 14
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_1
    if-ne v4, v6, :cond_2

    .line 15
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    add-int/lit8 v1, v3, 0x1

    sget-object v2, Laxw;->a:[B

    shr-int/lit8 v4, p0, 0x12

    .line 16
    aget-byte v4, v2, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    .line 17
    aget-byte p0, v2, p0

    aput-byte p0, v0, v1

    .line 18
    aput-byte v5, v0, v3

    add-int/2addr v3, v6

    .line 19
    aput-byte v5, v0, v3

    .line 14
    :cond_2
    :goto_1
    return-object v0
.end method
