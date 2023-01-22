.class public final Ljtk;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public a:I

.field public final b:Ljava/nio/ByteBuffer;

.field private final c:[B


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Ljtk;->a:I

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Ljtk;->c:[B

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ljtk;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljtk;->c:[B

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljtk;->f([BI)V

    iget-object v0, p0, Ljtk;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Ljtk;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljtk;->d()S

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljtk;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()S
    .locals 2

    .line 1
    iget-object v0, p0, Ljtk;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljtk;->f([BI)V

    iget-object v0, p0, Ljtk;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Ljtk;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final e(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final f([BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljtk;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget v1, p0, Ljtk;->a:I

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iput v1, p0, Ljtk;->a:I

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 2
    iget-object v0, p0, Ljtk;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    iget v0, p0, Ljtk;->a:I

    .line 3
    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljtk;->a:I

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 4
    iget-object v0, p0, Ljtk;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget p2, p0, Ljtk;->a:I

    .line 5
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Ljtk;->a:I

    return p1
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ljtk;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget v0, p0, Ljtk;->a:I

    long-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ljtk;->a:I

    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
