.class final Ledi;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Ledj;


# direct methods
.method public constructor <init>(Ledj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledi;->a:Ledj;

    const-string p1, "EncoderDrainerDrainThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Ledi;->a:Ledj;

    iget-boolean v1, v0, Ledj;->g:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Ledj;->b:Ledg;

    invoke-interface {v1}, Ledg;->a()Landroid/media/MediaCodec;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_1
    :goto_1
    iget-boolean v3, v0, Ledj;->i:Z

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4
    const/4 v4, 0x1

    const-wide/32 v5, 0x3d090

    :try_start_0
    invoke-virtual {v1, v3, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    iget-boolean v3, v0, Ledj;->g:Z

    if-eqz v3, :cond_2

    iget v3, v0, Ledj;->l:I

    if-nez v3, :cond_1

    :cond_2
    sget-object v0, Ledj;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "MediaCodec timed out."

    .line 22
    const/16 v2, 0x5a7

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto :goto_0

    :cond_3
    const/4 v6, -0x3

    if-ne v5, v6, :cond_4

    .line 5
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v6, -0x2

    if-ne v5, v6, :cond_5

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    iget-object v4, v0, Ledj;->c:Ledk;

    .line 7
    invoke-virtual {v4, v3}, Ledk;->a(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, v0, Ledj;->f:I

    goto :goto_1

    :cond_5
    if-ltz v5, :cond_1

    .line 8
    aget-object v6, v2, v5

    if-nez v6, :cond_6

    sget-object v0, Ledj;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 23
    check-cast v0, Lmqk;

    const/16 v1, 0x5a6

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "encoderOutputBuffer %s was null"

    invoke-interface {v0, v1, v5}, Lmqk;->p(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_6
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    .line 10
    iput v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 11
    :cond_7
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v7, :cond_8

    .line 12
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    new-array v7, v7, [B

    .line 14
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget v7, v0, Ledj;->l:I

    add-int/2addr v7, v4

    iput v7, v0, Ledj;->l:I

    iget-object v7, v0, Ledj;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v9, v0, Ledj;->d:Ljava/util/Queue;

    new-instance v10, Leel;

    invoke-direct {v10, v6, v3}, Leel;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 16
    invoke-interface {v9, v10}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, v0, Ledj;->e:Ljava/lang/Object;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 18
    monitor-exit v7

    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_2
    nop

    .line 19
    invoke-virtual {v1, v5, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 20
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    iput-boolean v4, v0, Ledj;->g:Z

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ledj;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    const-string v3, "Illegal state when dequeueing output buffer"

    .line 21
    const/16 v5, 0x5a8

    invoke-static {v2, v3, v5, v1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iput-boolean v4, v0, Ledj;->g:Z

    goto/16 :goto_0

    .line 20
    :cond_9
    return-void
.end method
