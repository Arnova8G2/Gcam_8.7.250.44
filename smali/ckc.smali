.class public final Lckc;
.super Ljava/io/PipedInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Lckk;

.field private final b:Lmqd;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ljava/io/PipedInputStream;-><init>(I)V

    new-instance v0, Lckk;

    .line 2
    invoke-direct {v0, p1, p2}, Lckk;-><init>(II)V

    iput-object v0, p0, Lckc;->a:Lckk;

    new-instance p1, Lmqd;

    invoke-direct {p1}, Lmqd;-><init>()V

    iput-object p1, p0, Lckc;->b:Lmqd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;I)Ljwg;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lckc;->b:Lmqd;

    iget-object v1, v0, Lmqd;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-array p2, p2, [B

    iput-object p2, v0, Lmqd;->a:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    check-cast v1, [B

    array-length v1, v1

    if-eq v1, p2, :cond_1

    .line 2
    new-array p2, p2, [B

    iput-object p2, v0, Lmqd;->a:Ljava/lang/Object;

    .line 1
    :cond_1
    :goto_0
    iget-object p2, v0, Lmqd;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, [B

    .line 3
    array-length v0, v0

    move-object v1, p2

    check-cast v1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lckc;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_2

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :try_start_1
    iget-object v1, p0, Lckc;->a:Lckk;

    .line 4
    invoke-virtual {v1, v0}, Lckk;->a(I)J

    move-result-wide v3

    check-cast p2, [B

    .line 5
    invoke-virtual {p1, p2, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    new-instance p2, Ljwg;

    .line 6
    invoke-static {p1, v0, v3, v4}, Lktz;->a(Ljava/nio/ByteBuffer;IJ)Lktz;

    move-result-object p1

    invoke-direct {p2, p1}, Ljwg;-><init>(Lktz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljwg;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljwg;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljwg;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 2
    aget-byte v3, v0, v3

    invoke-virtual {p0, v3}, Lckc;->receive(I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    add-int/lit8 v1, v1, -0x1

    .line 4
    iget v3, p0, Lckc;->in:I

    iget v5, p0, Lckc;->out:I

    if-le v3, v5, :cond_1

    .line 5
    iget-object v3, p0, Lckc;->buffer:[B

    array-length v3, v3

    iget v5, p0, Lckc;->in:I

    sub-int/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v5, p0, Lckc;->buffer:[B

    iget v6, p0, Lckc;->in:I

    invoke-static {v0, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v5, p0, Lckc;->in:I

    add-int/2addr v5, v3

    iput v5, p0, Lckc;->in:I

    add-int/2addr v4, v3

    sub-int/2addr v1, v3

    .line 8
    iget v3, p0, Lckc;->in:I

    iget-object v5, p0, Lckc;->buffer:[B

    array-length v5, v5

    if-ne v3, v5, :cond_0

    .line 9
    iput v2, p0, Lckc;->in:I

    :cond_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 10
    :goto_1
    iget v3, p0, Lckc;->out:I

    iget v5, p0, Lckc;->in:I

    sub-int/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    iget-object v5, p0, Lckc;->buffer:[B

    iget v6, p0, Lckc;->in:I

    invoke-static {v0, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v5, p0, Lckc;->in:I

    add-int/2addr v5, v3

    iput v5, p0, Lckc;->in:I

    add-int/2addr v4, v3

    sub-int/2addr v1, v3

    move v3, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lckc;->a:Lckk;

    invoke-virtual {p1}, Ljwg;->h()J

    move-result-wide v1

    invoke-virtual {p1}, Ljwg;->g()I

    move-result p1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lckk;->b(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
