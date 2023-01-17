.class final Ladk;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Ljava/io/DataInput;
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field protected final a:Ljava/io/DataInputStream;

.field protected b:I

.field public c:Ljava/nio/ByteOrder;

.field private d:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Ladk;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ladk;->a:Ljava/io/DataInputStream;

    .line 4
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->mark(I)V

    iput p1, p0, Ladk;->b:I

    iput-object p2, p0, Ladk;->c:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ladk;-><init>(Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Ladk;->a:Ljava/io/DataInputStream;

    .line 9
    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->mark(I)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string p2, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, p1}, Ladk;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ladk;-><init>([B)V

    iget-object p1, p0, Ladk;->a:Ljava/io/DataInputStream;

    .line 11
    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladk;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladk;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    sub-int v2, p1, v1

    iget-object v3, p0, Ladk;->a:Ljava/io/DataInputStream;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    move-result-wide v3

    long-to-int v4, v3

    if-gtz v4, :cond_2

    iget-object v3, p0, Ladk;->d:[B

    const/16 v4, 0x2000

    if-nez v3, :cond_0

    new-array v3, v4, [B

    iput-object v3, p0, Ladk;->d:[B

    .line 2
    :cond_0
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Ladk;->a:Ljava/io/DataInputStream;

    iget-object v4, p0, Ladk;->d:[B

    .line 3
    invoke-virtual {v3, v4, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reached EOF while skipping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    .line 4
    :cond_3
    iget p1, p0, Ladk;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Ladk;->b:I

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget v0, p0, Ladk;->b:I

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ladk;->b:I

    iget-object v0, p0, Ladk;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    goto :goto_0

    .line 2
    :cond_0
    sub-long/2addr p1, v0

    .line 1
    :goto_0
    long-to-int p2, p1

    .line 2
    invoke-virtual {p0, p2}, Ladk;->b(I)V

    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mark is currently unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read()I
    .locals 1

    .line 1
    iget v0, p0, Ladk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladk;->b:I

    iget-object v0, p0, Ladk;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Ladk;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    iget p2, p0, Ladk;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Ladk;->b:I

    return p1
.end method

.method public final readBoolean()Z
    .locals 1

    .line 1
    iget v0, p0, Ladk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladk;->b:I

    iget-object v0, p0, Ladk;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 1

    .line 1
    iget v0, p0, Ladk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladk;->b:I

    iget-object v0, p0, Ladk;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    int-to-byte v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readChar()C
    .locals 1

    .line 1
    iget v0, p0, Ladk;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ladk;->b:I

    iget-object v0, p0, Ladk;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladk;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladk;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 2

    .line 1
    iget v0, p0, Ladk;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ladk;->b:I

    iget-object v0, p0, Ladk;->a:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 3
    iget v0, p0, Ladk;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Ladk;->b:I

    iget-object v0, p0, Ladk;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readInt()I
    .locals 6

    .line 1
    iget v0, p0, Ladk;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ladk;->b:I

    iget-object v0, p0, Ladk;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iget-object v1, p0, Ladk;->a:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    iget-object v2, p0, Ladk;->a:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    iget-object v3, p0, Ladk;->a:Ljava/io/DataInputStream;

    .line 4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_2

    .line 5
    iget-object v4, p0, Ladk;->c:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    return v3

    :cond_0
    iget-object v4, p0, Ladk;->c:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_1

    .line 6
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ladk;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final readLong()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Ladk;->b:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Ladk;->b:I

    iget-object v1, v0, Ladk;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    iget-object v3, v0, Ladk;->a:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    iget-object v4, v0, Ladk;->a:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    iget-object v5, v0, Ladk;->a:Ljava/io/DataInputStream;

    .line 4
    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    iget-object v6, v0, Ladk;->a:Ljava/io/DataInputStream;

    .line 5
    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    move-result v6

    iget-object v7, v0, Ladk;->a:Ljava/io/DataInputStream;

    .line 6
    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v7

    iget-object v8, v0, Ladk;->a:Ljava/io/DataInputStream;

    .line 7
    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8

    iget-object v9, v0, Ladk;->a:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v9

    or-int v10, v1, v3

    or-int/2addr v10, v4

    or-int/2addr v10, v5

    or-int/2addr v10, v6

    or-int/2addr v10, v7

    or-int/2addr v10, v8

    or-int/2addr v10, v9

    if-ltz v10, :cond_2

    .line 9
    iget-object v10, v0, Ladk;->c:Ljava/nio/ByteOrder;

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v12, 0x10

    const/16 v13, 0x18

    const/16 v14, 0x20

    const/16 v15, 0x28

    const/16 v16, 0x30

    const/16 v17, 0x38

    if-ne v10, v11, :cond_0

    int-to-long v9, v9

    shl-long v9, v9, v17

    move/from16 v18, v3

    int-to-long v2, v8

    shl-long v2, v2, v16

    add-long/2addr v9, v2

    int-to-long v2, v7

    shl-long/2addr v2, v15

    add-long/2addr v9, v2

    int-to-long v2, v6

    shl-long/2addr v2, v14

    add-long/2addr v9, v2

    int-to-long v2, v5

    shl-long/2addr v2, v13

    add-long/2addr v9, v2

    int-to-long v2, v4

    shl-long/2addr v2, v12

    add-long/2addr v9, v2

    move/from16 v2, v18

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v9, v2

    int-to-long v1, v1

    add-long/2addr v9, v1

    return-wide v9

    :cond_0
    move v2, v3

    iget-object v3, v0, Ladk;->c:Ljava/nio/ByteOrder;

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v10, :cond_1

    .line 10
    int-to-long v11, v1

    shl-long v11, v11, v17

    int-to-long v1, v2

    shl-long v1, v1, v16

    add-long/2addr v11, v1

    int-to-long v1, v4

    shl-long/2addr v1, v15

    add-long/2addr v11, v1

    int-to-long v1, v5

    shl-long/2addr v1, v14

    add-long/2addr v11, v1

    int-to-long v1, v6

    shl-long/2addr v1, v13

    add-long/2addr v11, v1

    int-to-long v1, v7

    const/16 v4, 0x10

    shl-long/2addr v1, v4

    add-long/2addr v11, v1

    int-to-long v1, v8

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v11, v1

    int-to-long v1, v9

    add-long/2addr v11, v1

    return-wide v11

    .line 9
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid byte order: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ladk;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final readShort()S
    .locals 4

    .line 1
    iget v0, p0, Ladk;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ladk;->b:I

    iget-object v0, p0, Ladk;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iget-object v1, p0, Ladk;->a:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_2

    .line 3
    iget-object v2, p0, Ladk;->c:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0

    :cond_0
    iget-object v2, p0, Ladk;->c:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    .line 4
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ladk;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ladk;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ladk;->b:I

    iget-object v0, p0, Ladk;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 1
    iget v0, p0, Ladk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladk;->b:I

    iget-object v0, p0, Ladk;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .line 1
    iget v0, p0, Ladk;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ladk;->b:I

    iget-object v0, p0, Ladk;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iget-object v1, p0, Ladk;->a:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_2

    .line 3
    iget-object v2, p0, Ladk;->c:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v2, p0, Ladk;->c:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    .line 4
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ladk;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Reset is currently unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipBytes(I)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "skipBytes is currently unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
