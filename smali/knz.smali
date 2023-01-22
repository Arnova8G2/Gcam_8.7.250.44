.class public final Lknz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lkny;)Lknx;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkny;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x8

    cmp-long v6, v0, v4

    if-ltz v6, :cond_4

    iget-wide v0, p0, Lkny;->d:J

    iget-object v6, p0, Lkny;->a:Ljava/io/FileInputStream;

    invoke-static {v6}, Lj$/wrapper/java/io/FileInputStreamWrapper;->getChannel(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v6

    iget-wide v7, p0, Lkny;->b:J

    add-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lkny;->a:Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v6

    if-nez v10, :cond_2

    invoke-virtual {p0}, Lkny;->a()J

    move-result-wide v0

    const-wide/16 v6, 0x10

    cmp-long v10, v0, v6

    if-ltz v10, :cond_1

    iget-wide v0, p0, Lkny;->d:J

    iget-object v6, p0, Lkny;->a:Ljava/io/FileInputStream;

    .line 3
    invoke-static {v6}, Lj$/wrapper/java/io/FileInputStreamWrapper;->getChannel(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v6

    iget-wide v10, p0, Lkny;->b:J

    add-long/2addr v0, v4

    add-long/2addr v10, v0

    invoke-virtual {v6, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Ljava/io/DataInputStream;

    iget-object p0, p0, Lkny;->a:Ljava/io/FileInputStream;

    .line 4
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    cmp-long p0, v0, v8

    if-ltz p0, :cond_0

    .line 6
    new-instance p0, Lknx;

    invoke-direct {p0, v0, v1, v3}, Lknx;-><init>(JZ)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lknv;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 6
    const-string v0, "64-bit box size too large: 0x%x"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lknv;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lknv;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lkny;->a()J

    move-result-wide v4

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v2

    .line 8
    const-string p0, "64-bit box too small just %s bytes remaining"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lknv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    cmp-long v3, v0, v8

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lkny;->a()J

    move-result-wide v0

    goto :goto_0

    .line 9
    :cond_3
    nop

    .line 6
    :goto_0
    new-instance p0, Lknx;

    invoke-direct {p0, v0, v1, v2}, Lknx;-><init>(JZ)V

    return-object p0

    .line 8
    :cond_4
    new-instance v0, Lknv;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lkny;->a()J

    move-result-wide v4

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "Box too small: remaining=%s"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lknv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lkny;)Lkny;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkny;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {p0}, Lknz;->a(Lkny;)Lknx;

    move-result-object v0

    iget-wide v0, v0, Lknx;->a:J

    invoke-virtual {p0}, Lkny;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lkny;->b()Lkny;

    move-result-object v2

    iget-wide v3, v2, Lkny;->d:J

    add-long/2addr v3, v0

    .line 6
    invoke-virtual {v2, v3, v4}, Lkny;->d(J)V

    iget-wide v3, p0, Lkny;->d:J

    add-long/2addr v3, v0

    .line 7
    invoke-virtual {p0, v3, v4}, Lkny;->e(J)V

    .line 8
    invoke-virtual {v2}, Lkny;->c()Lkny;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance v2, Lknv;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-virtual {p0}, Lkny;->a()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v4, v0

    .line 4
    const-string p0, "getNextBox - Next box (is it a box?) claims length of %s but has only %s "

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lknv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lkny;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkny;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x8

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    invoke-virtual {p0}, Lkny;->a()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 1
    :goto_0
    invoke-static {v2}, Llat;->E(Z)V

    .line 2
    invoke-virtual {p0}, Lkny;->b()Lkny;

    move-result-object v0

    iget-wide v1, p0, Lkny;->d:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Lkny;->e(J)V

    iget-wide v1, v0, Lkny;->d:J

    add-long/2addr v1, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lkny;->d(J)V

    .line 5
    invoke-virtual {v0}, Lkny;->c()Lkny;

    move-result-object p0

    iget-object v0, p0, Lkny;->a:Ljava/io/FileInputStream;

    .line 6
    invoke-static {v0}, Lj$/wrapper/java/io/FileInputStreamWrapper;->getChannel(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-wide v1, p0, Lkny;->b:J

    iget-wide v3, p0, Lkny;->d:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lkny;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lkny;->a()J

    move-result-wide v0

    long-to-int v1, v0

    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lkny;->a:Ljava/io/FileInputStream;

    .line 9
    invoke-static {v1}, Lj$/wrapper/java/io/FileInputStreamWrapper;->getChannel(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0}, Lkny;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p0, 0x4

    new-array p0, p0, [B

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    .line 9
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Lkny;->a()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Was supposed to have "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes remaining but only read "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 7
    const-string v0, "Can\'t read contents of a >2GB span"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance v0, Lknv;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lkny;->a()J

    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "Can\'t get type of short (%d bytes) box"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lknv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(JJ)J
    .locals 0

    mul-long p0, p0, p2

    const-wide/32 p2, 0xf4240

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static e(Landroid/media/MediaFormat;)Lmgy;
    .locals 2

    .line 1
    const-string v0, "time-lapse-enable"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    const-string v0, "time-lapse-fps"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lmgg;->a:Lmgg;

    return-object p0
.end method

.method public static f(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 1
    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 1
    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/io/FileOutputStream;Lkng;)Lkne;
    .locals 10

    .line 1
    new-instance v0, Lknn;

    invoke-direct {v0}, Lknn;-><init>()V

    new-instance v4, Lhxz;

    .line 2
    invoke-direct {v4, v0, p1}, Lhxz;-><init>(Lknn;Lkng;)V

    new-instance v5, Llrk;

    .line 3
    invoke-direct {v5}, Llrk;-><init>()V

    new-instance v6, Lknj;

    sget-object v1, Lmgg;->a:Lmgg;

    .line 4
    invoke-direct {v6, v1}, Lknj;-><init>(Lmgy;)V

    iget v1, p1, Lkng;->b:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    iget v1, p1, Lkng;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    const-string v1, "mp41"

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 16
    :pswitch_1
    nop

    .line 7
    const-string v2, "isom"

    const/high16 v3, 0x20000

    invoke-virtual {v6, v2, v3}, Lknj;->c(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v6, v2}, Lknj;->b(Ljava/lang/String;)V

    .line 9
    const-string v2, "iso2"

    invoke-virtual {v6, v2}, Lknj;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6, v1}, Lknj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_2
    const-string v2, "iso5"

    const/16 v3, 0x200

    invoke-virtual {v6, v2, v3}, Lknj;->c(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v6, v2}, Lknj;->b(Ljava/lang/String;)V

    .line 13
    const-string v2, "iso6"

    invoke-virtual {v6, v2}, Lknj;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v1}, Lknj;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    nop

    .line 6
    throw v3

    .line 4
    :goto_0
    iget v1, p1, Lkng;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v8, Lkni;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 17
    move-object v1, v8

    move-object v2, p0

    move-object v3, v6

    move-object v5, p1

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lkni;-><init>(Ljava/io/FileOutputStream;Lknj;Lhxz;Lkng;[B[B)V

    iget-object p0, v8, Lkni;->a:Ljava/nio/channels/FileChannel;

    .line 18
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object p0, v8, Lkni;->b:Lknj;

    .line 19
    invoke-virtual {p0}, Lknj;->a()Ljava/nio/ByteBuffer;

    move-result-object p0

    iget-object p1, v8, Lkni;->a:Ljava/nio/channels/FileChannel;

    .line 20
    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    iput p0, v8, Lkni;->c:I

    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x2

    if-ne v1, p1, :cond_2

    new-instance p1, Lkns;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    move-object v1, p1

    move-object v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lkns;-><init>(Ljava/io/FileOutputStream;Lhxz;Llrk;Lknj;[B[B[B)V

    move-object v8, p1

    .line 22
    :goto_1
    sget-object p0, Lknt;->a:[[S

    new-instance p0, Lkne;

    invoke-direct {p0, v8, v0}, Lkne;-><init>(Lknq;Lknn;)V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p1, "Unsupported option to switch between muxers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    nop

    .line 5
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static i(J)I
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/32 v0, 0x7c25b080

    add-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final j(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const-string p0, "moov"

    invoke-static {p0, v0}, Lknz;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    sget-object v1, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 6
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lknz;->m([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static m([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static synthetic n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method public static o(Laxt;)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lkmt;

    new-instance v1, Lkmr;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkmr;-><init>(Laxt;I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkmr;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lkmr;-><init>(Laxt;I)V

    aput-object v1, v0, v3

    sget-object p0, Lkms;->b:Lkms;

    aput-object p0, v0, v2

    invoke-static {v0}, Lknz;->t([Lkmt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static p(Laxt;)I
    .locals 11

    .line 1
    invoke-static {p0}, Lknz;->o(Laxt;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    .line 2
    invoke-static {p0}, Lknz;->o(Laxt;)I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 3
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    invoke-static {v0}, Lek;->l(Ljava/lang/String;)V

    .line 4
    const-string v3, "Directory"

    invoke-static {v3}, Lek;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v3}, Lfx;->f(Ljava/lang/String;Ljava/lang/String;)Layo;

    move-result-object v0

    move-object v4, p0

    check-cast v4, Layh;

    iget-object v4, v4, Layh;->a:Layk;

    .line 6
    const/4 v5, 0x0

    invoke-static {v4, v0, v1, v5}, Lel;->i(Layk;Layo;ZLayu;)Layk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Layk;->g()Layu;

    move-result-object v4

    invoke-virtual {v4}, Layu;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v0}, Layk;->a()I

    move-result v0

    .line 6
    :goto_0
    new-instance v4, Lkxv;

    .line 9
    invoke-direct {v4}, Lkxv;-><init>()V

    const/4 v5, 0x1

    :goto_1
    if-gt v5, v0, :cond_1

    .line 10
    invoke-static {v3, v5}, Lec;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 11
    const-string v7, "Mime"

    invoke-static {p0, v6, v7}, Lkol;->d(Laxt;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v8, v7}, Lkol;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v7, "Semantic"

    invoke-static {p0, v6, v7}, Lkol;->d(Laxt;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v9, v7}, Lkol;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v7, "Length"

    invoke-static {p0, v6, v7}, Lkol;->d(Laxt;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    const-string v10, "Padding"

    invoke-static {p0, v6, v10}, Lkol;->d(Laxt;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lkol;->a()Lkok;

    move-result-object v10

    iput-object v8, v10, Lkok;->a:Ljava/lang/Object;

    iput-object v9, v10, Lkok;->b:Ljava/lang/Object;

    invoke-static {v7}, Lkol;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v10, v7}, Lkok;->b(I)V

    invoke-static {v6}, Lkol;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v6}, Lkok;->c(I)V

    .line 19
    invoke-virtual {v10}, Lkok;->a()Lkol;

    move-result-object v6

    .line 20
    invoke-virtual {v4, v6}, Lkxv;->g(Lkol;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v4}, Lkxv;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkol;

    if-eqz v2, :cond_2

    .line 22
    invoke-static {v3}, Lknz;->r(Lkol;)Ljava/lang/String;

    iget v2, v3, Lkol;->d:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    goto :goto_2

    .line 23
    :cond_2
    invoke-static {v3}, Lknz;->s(Lkol;)Ljava/lang/String;

    iget v4, v3, Lkol;->c:I

    iget v3, v3, Lkol;->d:I

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    goto :goto_2

    :cond_3
    return v0

    .line 8
    :cond_4
    new-instance p0, Laxs;

    .line 24
    const-string v0, "The named property is not an array"

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Laxs;

    .line 25
    const-string v0, "V1 format does not have a container"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Lkmt;

    new-instance v3, Lkmr;

    invoke-direct {v3, p0, v1}, Lkmr;-><init>(Laxt;I)V

    aput-object v3, v0, v1

    sget-object p0, Lkms;->a:Lkms;

    aput-object p0, v0, v2

    .line 26
    invoke-static {v0}, Lknz;->t([Lkmt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laxs;

    const-string v1, "Property value missing for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static r(Lkol;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkol;->b:Ljava/lang/String;

    const-string v1, "Primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MVXmpMetadata"

    if-nez v0, :cond_0

    .line 2
    const-string v0, "Badly formatted file. First container item is not primary"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "First container item must be primary.\n"

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget p0, p0, Lkol;->c:I

    if-lez p0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "First container length expected to be 0. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "First container item must have length of 0.\n"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static s(Lkol;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkol;->b:Ljava/lang/String;

    const-string v1, "Primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MVXmpMetadata"

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "Badly formatted file. Only first container item should be primary"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Secondary container items must not be primary.\n"

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget p0, p0, Lkol;->d:I

    if-lez p0, :cond_1

    .line 3
    const-string p0, "Badly formatted file. Only primary container items may have padding."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Secondary container items must have 0 padding.\n"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static varargs t([Lkmt;)Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-interface {v2}, Lkmt;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
