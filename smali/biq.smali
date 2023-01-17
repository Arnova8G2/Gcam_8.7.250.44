.class final Lbiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public b:I

.field private final c:Ljava/io/InputStream;

.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Lbir;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lbiq;->c:Ljava/io/InputStream;

    iput-object p2, p0, Lbiq;->a:Ljava/nio/charset/Charset;

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p0, Lbiq;->d:[B

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbiq;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lbiq;->d:[B

    array-length v2, v1

    const/16 v2, 0x2000

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v3, p0, Lbiq;->e:I

    iput v0, p0, Lbiq;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbiq;->c:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbiq;->d:[B

    if-eqz v1, :cond_8

    iget v1, p0, Lbiq;->e:I

    iget v2, p0, Lbiq;->b:I

    if-lt v1, v2, :cond_0

    .line 2
    invoke-direct {p0}, Lbiq;->b()V

    :cond_0
    iget v1, p0, Lbiq;->e:I

    :goto_0
    iget v2, p0, Lbiq;->b:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_4

    iget-object v2, p0, Lbiq;->d:[B

    .line 3
    aget-byte v4, v2, v1

    if-ne v4, v3, :cond_3

    iget v3, p0, Lbiq;->e:I

    if-eq v1, v3, :cond_1

    add-int/lit8 v4, v1, -0x1

    .line 4
    aget-byte v5, v2, v4

    const/16 v6, 0xd

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    move v4, v1

    :cond_2
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v4, v3

    iget-object v6, p0, Lbiq;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbiq;->e:I

    .line 6
    monitor-exit v0

    return-object v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_4
    new-instance v1, Lbip;

    iget v2, p0, Lbiq;->b:I

    iget v4, p0, Lbiq;->e:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lbip;-><init>(Lbiq;I)V

    :cond_5
    iget-object v2, p0, Lbiq;->d:[B

    iget v4, p0, Lbiq;->e:I

    iget v5, p0, Lbiq;->b:I

    sub-int/2addr v5, v4

    .line 8
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    iput v2, p0, Lbiq;->b:I

    .line 9
    invoke-direct {p0}, Lbiq;->b()V

    iget v2, p0, Lbiq;->e:I

    :goto_2
    iget v4, p0, Lbiq;->b:I

    if-eq v2, v4, :cond_5

    iget-object v4, p0, Lbiq;->d:[B

    .line 10
    aget-byte v5, v4, v2

    if-ne v5, v3, :cond_7

    iget v3, p0, Lbiq;->e:I

    if-eq v2, v3, :cond_6

    sub-int v5, v2, v3

    .line 11
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbiq;->e:I

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiq;->c:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbiq;->d:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lbiq;->d:[B

    iget-object v1, p0, Lbiq;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
