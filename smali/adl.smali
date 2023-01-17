.class public final Ladl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladl;->a:I

    iput p2, p0, Ladl;->b:I

    iput-wide p3, p0, Ladl;->c:J

    iput-object p5, p0, Ladl;->d:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 6

    .line 1
    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ladl;-><init>(IIJ[B)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ladl;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ladn;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Ladl;

    .line 2
    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Ladl;-><init>(II[B)V

    return-object v0
.end method

.method public static c(JLjava/nio/ByteOrder;)Ladl;
    .locals 5

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    sget-object p0, Ladn;->e:[I

    const/4 p1, 0x4

    aget p0, p0, p1

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_0
    if-gtz v2, :cond_0

    .line 3
    aget-wide v3, v1, v2

    long-to-int p2, v3

    .line 4
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ladl;

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Ladl;-><init>(II[B)V

    return-object p2
.end method

.method public static d(Ladm;Ljava/nio/ByteOrder;)Ladl;
    .locals 6

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ladm;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Ladn;->e:[I

    const/4 v3, 0x5

    aget p0, p0, v3

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_0
    if-gtz v2, :cond_0

    .line 3
    aget-object p1, v1, v2

    .line 4
    iget-wide v4, p1, Ladm;->a:J

    long-to-int v5, v4

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-wide v4, p1, Ladm;->b:J

    long-to-int p1, v4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ladl;

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p1, v3, v0, p0}, Ladl;-><init>(II[B)V

    return-object p1
.end method

.method public static e(ILjava/nio/ByteOrder;)Ladl;
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    sget-object p0, Ladn;->e:[I

    const/4 v3, 0x3

    aget p0, p0, v3

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_0
    if-gtz v2, :cond_0

    .line 3
    aget p1, v1, v2

    int-to-short p1, p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ladl;

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p1, v3, v0, p0}, Ladl;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ladl;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_1

    .line 7
    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 8
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v3, :cond_3

    .line 8
    nop

    .line 11
    aget p1, p1, v1

    return p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 12
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 13
    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 2
    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final f(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "IOException occurred while closing InputStream"

    const-string v1, "ExifInterface"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ladk;

    iget-object v4, p0, Ladl;->d:[B

    invoke-direct {v3, v4}, Ladk;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v3, Ladk;->c:Ljava/nio/ByteOrder;

    iget p1, p0, Ladl;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    :try_start_2
    invoke-virtual {v3}, Ladk;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    goto/16 :goto_18

    .line 30
    :pswitch_0
    :try_start_3
    iget p1, p0, Ladl;->b:I

    .line 4
    new-array p1, p1, [D

    :goto_0
    iget v5, p0, Ladl;->b:I

    if-ge v4, v5, :cond_0

    .line 5
    invoke-virtual {v3}, Ladk;->readDouble()D

    move-result-wide v5

    aput-wide v5, p1, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ladk;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_1
    return-object p1

    :pswitch_1
    :try_start_5
    iget p1, p0, Ladl;->b:I

    .line 6
    new-array p1, p1, [D

    :goto_2
    iget v5, p0, Ladl;->b:I

    if-ge v4, v5, :cond_1

    .line 7
    invoke-virtual {v3}, Ladk;->readFloat()F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, p1, v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Ladk;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 3
    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_3
    return-object p1

    :pswitch_2
    :try_start_7
    iget p1, p0, Ladl;->b:I

    .line 8
    new-array p1, p1, [Ladm;

    :goto_4
    iget v5, p0, Ladl;->b:I

    if-ge v4, v5, :cond_2

    .line 9
    invoke-virtual {v3}, Ladk;->readInt()I

    move-result v5

    int-to-long v5, v5

    .line 10
    invoke-virtual {v3}, Ladk;->readInt()I

    move-result v7

    int-to-long v7, v7

    new-instance v9, Ladm;

    invoke-direct {v9, v5, v6, v7, v8}, Ladm;-><init>(JJ)V

    .line 11
    aput-object v9, p1, v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2
    :cond_2
    :try_start_8
    invoke-virtual {v3}, Ladk;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    .line 3
    :catch_2
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_5
    return-object p1

    :pswitch_3
    :try_start_9
    iget p1, p0, Ladl;->b:I

    .line 12
    new-array p1, p1, [I

    :goto_6
    iget v5, p0, Ladl;->b:I

    if-ge v4, v5, :cond_3

    .line 13
    invoke-virtual {v3}, Ladk;->readInt()I

    move-result v5

    aput v5, p1, v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 2
    :cond_3
    :try_start_a
    invoke-virtual {v3}, Ladk;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_7

    .line 3
    :catch_3
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_7
    return-object p1

    :pswitch_4
    :try_start_b
    iget p1, p0, Ladl;->b:I

    .line 14
    new-array p1, p1, [I

    :goto_8
    iget v5, p0, Ladl;->b:I

    if-ge v4, v5, :cond_4

    .line 15
    invoke-virtual {v3}, Ladk;->readShort()S

    move-result v5

    aput v5, p1, v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 2
    :cond_4
    :try_start_c
    invoke-virtual {v3}, Ladk;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_9

    .line 3
    :catch_4
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_9
    return-object p1

    :pswitch_5
    :try_start_d
    iget p1, p0, Ladl;->b:I

    .line 16
    new-array p1, p1, [Ladm;

    :goto_a
    iget v5, p0, Ladl;->b:I

    if-ge v4, v5, :cond_5

    .line 17
    invoke-virtual {v3}, Ladk;->a()J

    move-result-wide v5

    .line 18
    invoke-virtual {v3}, Ladk;->a()J

    move-result-wide v7

    new-instance v9, Ladm;

    invoke-direct {v9, v5, v6, v7, v8}, Ladm;-><init>(JJ)V

    .line 19
    aput-object v9, p1, v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 2
    :cond_5
    :try_start_e
    invoke-virtual {v3}, Ladk;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_b

    .line 3
    :catch_5
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_b
    return-object p1

    :pswitch_6
    :try_start_f
    iget p1, p0, Ladl;->b:I

    .line 20
    new-array p1, p1, [J

    :goto_c
    iget v5, p0, Ladl;->b:I

    if-ge v4, v5, :cond_6

    .line 21
    invoke-virtual {v3}, Ladk;->a()J

    move-result-wide v5

    aput-wide v5, p1, v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 2
    :cond_6
    :try_start_10
    invoke-virtual {v3}, Ladk;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_d

    .line 3
    :catch_6
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_d
    return-object p1

    :pswitch_7
    :try_start_11
    iget p1, p0, Ladl;->b:I

    .line 22
    new-array p1, p1, [I

    :goto_e
    iget v5, p0, Ladl;->b:I

    if-ge v4, v5, :cond_7

    .line 23
    invoke-virtual {v3}, Ladk;->readUnsignedShort()I

    move-result v5

    aput v5, p1, v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 2
    :cond_7
    :try_start_12
    invoke-virtual {v3}, Ladk;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_f

    .line 3
    :catch_7
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_f
    return-object p1

    :pswitch_8
    :try_start_13
    iget p1, p0, Ladl;->b:I

    .line 24
    sget-object v5, Ladn;->f:[B

    array-length v5, v5

    const/16 v5, 0x8

    if-lt p1, v5, :cond_a

    const/4 p1, 0x0

    :goto_10
    sget-object v6, Ladn;->f:[B

    .line 25
    array-length v7, v6

    if-ge p1, v5, :cond_9

    iget-object v7, p0, Ladl;->d:[B

    .line 26
    aget-byte v7, v7, p1

    aget-byte v6, v6, p1

    if-eq v7, v6, :cond_8

    goto :goto_11

    .line 30
    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :cond_9
    const/16 v4, 0x8

    goto :goto_11

    :cond_a
    nop

    .line 26
    :goto_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_12
    iget v5, p0, Ladl;->b:I

    if-ge v4, v5, :cond_d

    iget-object v5, p0, Ladl;->d:[B

    .line 28
    aget-byte v5, v5, v4

    if-nez v5, :cond_b

    goto :goto_14

    .line 2
    :cond_b
    const/16 v6, 0x20

    if-lt v5, v6, :cond_c

    int-to-char v5, v5

    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_c
    nop

    .line 30
    const/16 v5, 0x3f

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 28
    :cond_d
    :goto_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 2
    :try_start_14
    invoke-virtual {v3}, Ladk;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_15

    .line 3
    :catch_8
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_15
    return-object p1

    :pswitch_9
    :try_start_15
    iget-object p1, p0, Ladl;->d:[B

    .line 31
    array-length v5, p1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    aget-byte v5, p1, v4

    if-ltz v5, :cond_e

    if-gt v5, v6, :cond_e

    new-instance p1, Ljava/lang/String;

    new-array v6, v6, [C

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    aput-char v5, v6, v4

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 2
    :try_start_16
    invoke-virtual {v3}, Ladk;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    goto :goto_16

    .line 3
    :catch_9
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_16
    return-object p1

    :cond_e
    :try_start_17
    new-instance v4, Ljava/lang/String;

    .line 32
    sget-object v5, Ladn;->g:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 2
    :try_start_18
    invoke-virtual {v3}, Ladk;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    goto :goto_17

    .line 3
    :catch_a
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_17
    return-object v4

    .line 34
    :catch_b
    move-exception p1

    .line 3
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_18
    return-object v2

    .line 34
    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1b

    :catch_c
    move-exception p1

    goto :goto_19

    .line 2
    :catchall_1
    move-exception p1

    goto :goto_1b

    :catch_d
    move-exception p1

    move-object v3, v2

    :goto_19
    :try_start_19
    const-string v4, "IOException occurred during reading a value"

    .line 33
    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-eqz v3, :cond_f

    .line 2
    :try_start_1a
    invoke-virtual {v3}, Ladk;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    goto :goto_1a

    .line 3
    :catch_e
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :cond_f
    :goto_1a
    return-object v2

    .line 3
    :catchall_2
    move-exception p1

    move-object v2, v3

    .line 2
    :goto_1b
    if-eqz v2, :cond_10

    :try_start_1b
    invoke-virtual {v2}, Ladk;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    goto :goto_1c

    .line 3
    :catch_f
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_10
    :goto_1c
    goto :goto_1e

    :goto_1d
    throw p1

    :goto_1e
    goto :goto_1d

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ladl;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 6
    check-cast p1, [J

    :cond_2
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_3

    .line 7
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v0, :cond_2

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    instance-of v2, p1, [I

    if-eqz v2, :cond_7

    .line 10
    check-cast p1, [I

    :cond_5
    :goto_1
    array-length v0, p1

    if-ge v4, v0, :cond_6

    .line 11
    aget v2, p1, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v0, :cond_5

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_7
    instance-of v2, p1, [D

    if-eqz v2, :cond_a

    .line 14
    check-cast p1, [D

    :cond_8
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_9

    .line 15
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v0, :cond_8

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_a
    instance-of v2, p1, [Ladm;

    if-eqz v2, :cond_d

    .line 18
    check-cast p1, [Ladm;

    :cond_b
    :goto_3
    array-length v0, p1

    if-ge v4, v0, :cond_c

    .line 19
    aget-object v2, p1, v4

    iget-wide v5, v2, Ladm;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    aget-object v2, p1, v4

    iget-wide v5, v2, Ladm;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v0, :cond_b

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ladn;->d:[Ljava/lang/String;

    iget v2, p0, Ladl;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladl;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
