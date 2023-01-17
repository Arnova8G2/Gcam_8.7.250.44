.class public final Lfhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field private final a:Lfhk;

.field private final b:Lkoj;

.field private c:Z

.field private final d:Lbdg;


# direct methods
.method public constructor <init>(Lfhk;Lkoj;Lbdg;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhl;->a:Lfhk;

    iput-object p2, p0, Lfhl;->b:Lkoj;

    iput-object p3, p0, Lfhl;->d:Lbdg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfhl;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkeu;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfhl;->a:Lfhk;

    iget-object v1, p0, Lfhl;->d:Lbdg;

    check-cast v0, Lfhm;

    iget-object v0, v0, Lfhm;->a:Lfhk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    :try_start_1
    move-object v4, v0

    check-cast v4, Lfhm;

    iget-object v4, v4, Lfhm;->a:Lfhk;

    move-object v5, v4

    check-cast v5, Lfhn;

    .line 1
    iget-object v5, v5, Lfhn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    int-to-long v5, v5

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    .line 2
    invoke-interface {p1}, Lkeu;->d()J

    move-result-wide v7

    new-instance v9, Lfhr;

    invoke-direct {v9, p1, v5, v6}, Lfhr;-><init>(Lkeu;J)V

    check-cast v4, Lfhn;

    iget-object v4, v4, Lfhn;->b:Lfhk;

    .line 3
    invoke-interface {v4, v9, v1}, Lfhk;->a(Lkeu;Lbdg;)Lfhj;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 3
    move-object v7, v4

    check-cast v7, Lfho;

    iget-object v7, v7, Lfho;->a:Landroid/media/MediaCodec$BufferInfo;

    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 6
    iput-wide v5, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    iget v5, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v5, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 8
    iget v5, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v5, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 9
    iget v5, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v5, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v5, Lfhq;

    invoke-direct {v5, v8, v4}, Lfhq;-><init>(Landroid/media/MediaCodec$BufferInfo;Lfhj;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x1

    :try_start_2
    iget-object v1, v5, Lfhq;->b:Lfhj;

    check-cast v1, Lfho;

    iget-object v1, v1, Lfho;->b:Landroid/media/MediaCodec;

    .line 11
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v3, v5, Lfhq;->a:Landroid/media/MediaCodec$BufferInfo;

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 12
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 13
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 14
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 15
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v6, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 16
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v3, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v6, v5, Lfhq;->b:Lfhj;

    move-object v7, v6

    check-cast v7, Lfho;

    iget-object v7, v7, Lfho;->b:Landroid/media/MediaCodec;

    move-object v8, v6

    check-cast v8, Lfho;

    iget v8, v8, Lfho;->c:I

    .line 18
    invoke-virtual {v7, v8}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lfho;

    iget-object v8, v8, Lfho;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 21
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v8, v6

    check-cast v8, Lfho;

    iget-object v8, v8, Lfho;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    check-cast v6, Lfho;

    iget-object v6, v6, Lfho;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 24
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v6, Lfhp;

    invoke-direct {v6, v4, v1, v3}, Lfhp;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    invoke-interface {v5}, Lfhj;->close()V

    iget-object v1, v6, Lfhp;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-boolean v2, p0, Lfhl;->c:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lfhl;->b:Lkoj;

    iget-object v3, v6, Lfhp;->b:Landroid/media/MediaFormat;

    .line 29
    invoke-static {v3}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v3

    invoke-interface {v2, v3}, Lkoj;->a(Lnee;)V

    iput-boolean v0, p0, Lfhl;->c:Z

    .line 30
    :cond_0
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfhl;->b:Lkoj;

    iget-object v3, v6, Lfhp;->c:Ljava/nio/ByteBuffer;

    .line 31
    invoke-interface {v2, v3, v1}, Lkoj;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :cond_1
    :try_start_4
    invoke-interface {p1}, Lkeu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return v0

    .line 10
    :catchall_0
    move-exception v1

    .line 26
    :try_start_5
    invoke-interface {v5}, Lfhj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_6
    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 27
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    :goto_1
    :try_start_7
    throw v1

    .line 33
    :catch_1
    move-exception v4

    sget-object v5, Lfhs;->a:Lmqn;

    invoke-virtual {v5}, Lmqi;->c()Lmrc;

    move-result-object v5

    const-string v6, "Encoding failed. Retrying..."

    .line 10
    const/16 v7, 0x91a

    invoke-static {v5, v6, v7, v4}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Max attempts to encode reached! Encoding failed!"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 32
    :catchall_2
    move-exception v0

    :try_start_8
    invoke-interface {p1}, Lkeu;->close()V

    .line 34
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 0
    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfhl;->b:Lkoj;

    invoke-interface {v0}, Lkoj;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
