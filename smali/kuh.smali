.class public final Lkuh;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lkui;


# direct methods
.method public constructor <init>(Lkui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuh;->a:Lkui;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    const-string p1, "AsynchMediaCodec"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "Transient error occurred while processing data."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const-string v0, "Recoverable error occurred while encoding data."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lkuh;->a:Lkui;

    iget-object p1, p1, Lkui;->e:Lner;

    .line 9
    invoke-virtual {p1, p2}, Lner;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lkuh;->a:Lkui;

    .line 10
    invoke-virtual {p1}, Lkui;->e()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    const-string v0, "Unrecoverable error occurred while encoding data."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lkuh;->a:Lkui;

    iget-object p1, p1, Lkui;->e:Lner;

    .line 4
    invoke-virtual {p1, p2}, Lner;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 7
    :cond_2
    nop

    .line 5
    const-string p2, "Unrecoverable error occurred while starting encoder or encoding."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lkuh;->a:Lkui;

    iget-object p1, p1, Lkui;->e:Lner;

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "Codec error"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lner;->a(Ljava/lang/Throwable;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lkuh;->a:Lkui;

    .line 7
    invoke-virtual {p1}, Lkui;->e()V

    .line 11
    :goto_1
    iget-object p1, p0, Lkuh;->a:Lkui;

    iget-object p1, p1, Lkui;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lkuh;->a:Lkui;

    iget-object p1, p1, Lkui;->o:Lkuw;

    .line 13
    invoke-interface {p1, p2}, Lkuw;->e(I)V

    iget-object p1, p0, Lkuh;->a:Lkui;

    iget-object p1, p1, Lkui;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkuh;->a:Lkui;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkuh;->a:Lkui;

    iget-object v0, v0, Lkui;->e:Lner;

    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lkuh;->a:Lkui;

    iget-object v0, v0, Lkui;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkuh;->a:Lkui;

    .line 4
    invoke-virtual {v0, p2}, Lkui;->g(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lkuh;->a:Lkui;

    iget-object v0, v0, Lkui;->d:Ljava/util/Deque;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p2, p0, Lkuh;->a:Lkui;

    iget-object p2, p2, Lkui;->o:Lkuw;

    iget-object v0, p0, Lkuh;->a:Lkui;

    .line 6
    invoke-interface {p2, v0}, Lkuw;->a(Lkuj;)V

    .line 7
    :goto_0
    monitor-exit p1

    return-void

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkuh;->a:Lkui;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkuh;->a:Lkui;

    iget-object v1, v1, Lkui;->e:Lner;

    invoke-virtual {v1}, Lner;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lkuh;->a:Lkui;

    iget-object v1, v1, Lkui;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 4
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    .line 5
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    iget-object v1, p0, Lkuh;->a:Lkui;

    iget-boolean v1, v1, Lkui;->m:Z

    if-eqz v1, :cond_1

    .line 6
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    goto :goto_2

    .line 23
    :cond_1
    iget-object v1, p0, Lkuh;->a:Lkui;

    iget-object v1, v1, Lkui;->o:Lkuw;

    .line 7
    invoke-interface {v1, p3}, Lkuw;->c(Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lkuh;->a:Lkui;

    iget-object v1, v1, Lkui;->n:Lkvi;

    iget-object v9, p0, Lkuh;->a:Lkui;

    iget-boolean v2, v9, Lkui;->m:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputFrame(I)Landroid/media/MediaCodec$OutputFrame;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec$OutputFrame;->getLinearBlock()Landroid/media/MediaCodec$LinearBlock;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    .line 9
    :cond_2
    const/4 v2, 0x0

    move-object v7, v2

    .line 8
    :goto_0
    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v7}, Landroid/media/MediaCodec$LinearBlock;->map()Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    move-object v5, v2

    new-instance v10, Lkug;

    move-object v2, v10

    move-object v3, v9

    move-object v4, p1

    move-object v6, p3

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lkug;-><init>(Lkui;Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$LinearBlock;I)V

    monitor-enter v9
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, v9, Lkui;->l:Ljava/util/Set;

    .line 10
    invoke-interface {p2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-interface {v1, v10}, Lkvi;->a(Lkug;)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 14
    :catchall_0
    move-exception p2

    .line 11
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    :catchall_1
    move-exception p1

    :try_start_6
    const-string p2, "AsynchMediaCodec"

    const-string p3, "Exception occurred while trying construct media data"

    .line 13
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    monitor-exit v0

    return-void

    .line 19
    :catch_0
    move-exception p2

    iget-object p3, p0, Lkuh;->a:Lkui;

    iget-object p3, p3, Lkui;->j:Lkuh;

    .line 15
    invoke-virtual {p3, p1, p2}, Lkuh;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 16
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    .line 6
    :cond_4
    :goto_2
    nop

    .line 17
    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_7
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object p1, p0, Lkuh;->a:Lkui;

    .line 22
    invoke-virtual {p1, p3}, Lkui;->c(Landroid/media/MediaCodec$BufferInfo;)V

    .line 23
    :goto_3
    monitor-exit v0

    return-void

    .line 21
    :catchall_2
    move-exception p1

    const-string p2, "AsynchMediaCodec"

    const-string p3, "Exception occurred while trying to release output buffer"

    .line 18
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    monitor-exit v0

    return-void

    .line 23
    :catch_1
    move-exception p2

    iget-object p3, p0, Lkuh;->a:Lkui;

    iget-object p3, p3, Lkui;->j:Lkuh;

    .line 20
    invoke-virtual {p3, p1, p2}, Lkuh;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 21
    monitor-exit v0

    return-void

    .line 9
    :catchall_3
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkuh;->a:Lkui;

    iget-object p1, p1, Lkui;->n:Lkvi;

    invoke-interface {p1, p2}, Lkvi;->b(Landroid/media/MediaFormat;)V

    return-void
.end method
