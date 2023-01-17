.class public final Lkvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvb;


# instance fields
.field public final a:Lnee;

.field public final b:Lner;

.field public final c:Lner;

.field public final d:Lner;

.field public final e:Lner;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public g:Landroid/media/MediaMuxer;

.field private final h:Lner;

.field private final i:Lkvg;

.field private final j:Ljava/lang/Object;

.field private k:J


# direct methods
.method public constructor <init>(Lnee;Lkvg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lkvc;->b:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lkvc;->c:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object v1

    iput-object v1, p0, Lkvc;->h:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object v1

    iput-object v1, p0, Lkvc;->d:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object v1

    iput-object v1, p0, Lkvc;->e:Lner;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v1, p0, Lkvc;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkvc;->j:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkvc;->k:J

    iput-object p2, p0, Lkvc;->i:Lkvg;

    iput-object p1, p0, Lkvc;->a:Lnee;

    new-instance v1, Lkuz;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkuz;-><init>(Lkvc;I)V

    .line 2
    invoke-interface {p1, v1, p2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lkuz;

    invoke-direct {p1, p0, v2}, Lkuz;-><init>(Lkvc;I)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lner;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static c(Landroid/media/MediaFormat;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lkvc;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkvc;->a:Lnee;

    invoke-interface {v1}, Lnee;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkvc;->a:Lnee;

    invoke-interface {v1}, Lnee;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkvc;->a:Lnee;

    .line 2
    invoke-static {v1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    const-string v3, "oo.muxer.drop_initial_non_keyframes"

    .line 3
    invoke-static {v1, v3}, Lkvc;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, Lkvc;->h:Lner;

    .line 4
    invoke-virtual {v3}, Lner;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lkvc;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkvc;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqm;

    iget-object v1, v1, Llqm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 7
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lkvc;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v1, p0, Lkvc;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkvc;->h:Lner;

    iget-object v3, p0, Lkvc;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqm;

    iget-object v3, v3, Llqm;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lner;->e(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lkvc;->b:Lner;

    .line 11
    invoke-virtual {v1}, Lner;->isDone()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    goto/16 :goto_5

    .line 32
    :cond_3
    iget-object v1, p0, Lkvc;->a:Lnee;

    .line 12
    invoke-interface {v1}, Lnee;->isCancelled()Z

    move-result v1

    iget-object v4, p0, Lkvc;->a:Lnee;

    .line 13
    invoke-interface {v4}, Lnee;->isDone()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, p0, Lkvc;->h:Lner;

    .line 14
    invoke-virtual {v4}, Lner;->isDone()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lkvc;->d:Lner;

    .line 15
    invoke-virtual {v4}, Lner;->isDone()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    .line 22
    :cond_4
    const/4 v4, 0x0

    .line 15
    :goto_2
    iget-object v6, p0, Lkvc;->h:Lner;

    .line 16
    invoke-virtual {v6}, Lner;->isDone()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lkvc;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lkvc;->d:Lner;

    .line 18
    invoke-virtual {v6}, Lner;->isDone()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    .line 22
    :cond_5
    const/4 v6, 0x0

    .line 18
    :goto_3
    if-nez v4, :cond_7

    if-nez v6, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    iget-object v1, p0, Lkvc;->a:Lnee;

    .line 21
    invoke-interface {v1}, Lnee;->isDone()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkvc;->a:Lnee;

    invoke-interface {v1}, Lnee;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lkvc;->h:Lner;

    invoke-virtual {v1}, Lner;->isDone()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkvc;->b:Lner;

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z

    goto :goto_5

    .line 18
    :cond_7
    :goto_4
    iget-object v1, p0, Lkvc;->b:Lner;

    .line 19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkvc;->e:Lner;

    .line 20
    invoke-virtual {v1, v3}, Lner;->e(Ljava/lang/Object;)Z

    .line 11
    :cond_8
    :goto_5
    iget-object v1, p0, Lkvc;->c:Lner;

    .line 23
    invoke-virtual {v1}, Lner;->isDone()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lkvc;->a:Lnee;

    invoke-interface {v1}, Lnee;->isDone()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lkvc;->a:Lnee;

    invoke-interface {v1}, Lnee;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_9
    :goto_6
    iget-object v1, p0, Lkvc;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqm;

    if-nez v1, :cond_a

    iget-object v1, p0, Lkvc;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Llat;->P(Z)V

    iget-object v1, p0, Lkvc;->d:Lner;

    .line 36
    invoke-virtual {v1}, Lner;->isDone()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lkvc;->e:Lner;

    .line 37
    invoke-virtual {v1, v3}, Lner;->e(Ljava/lang/Object;)Z

    goto :goto_7

    .line 38
    :cond_a
    iget-object v2, p0, Lkvc;->c:Lner;

    .line 25
    invoke-static {v2}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lkvc;->g:Landroid/media/MediaMuxer;

    iget-object v5, v1, Llqm;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    .line 26
    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, p0, Lkvc;->k:J

    iget-object v9, p0, Lkvc;->a:Lnee;

    .line 27
    invoke-static {v9}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaFormat;

    const-string v10, "oo.muxer.force_sequential"

    .line 28
    invoke-static {v9, v10}, Lkvc;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    cmp-long v9, v5, v7

    if-gez v9, :cond_b

    iget-object v5, v1, Llqm;->b:Ljava/lang/Object;

    iget-wide v6, p0, Lkvc;->k:J

    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    .line 29
    iput-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_b
    iget-object v5, v1, Llqm;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    .line 30
    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v7, 0x64

    add-long/2addr v5, v7

    iput-wide v5, p0, Lkvc;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    :try_start_2
    iget-object v5, v1, Llqm;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    .line 31
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_9

    iget-object v5, v1, Llqm;->a:Ljava/lang/Object;

    iget-object v1, v1, Llqm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v4, v2, v5, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 38
    :catchall_0
    move-exception v1

    :try_start_3
    const-string v2, "MuxerTrackStreamImpl"

    const-string v4, "Exception while trying to write packets"

    .line 33
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lkvc;->e:Lner;

    .line 34
    invoke-virtual {v2, v1}, Lner;->a(Ljava/lang/Throwable;)Z

    goto :goto_6

    .line 38
    :cond_d
    :goto_7
    monitor-exit v0

    return-void

    .line 40
    :catchall_1
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 8
    :catch_0
    move-exception v0

    const-string v1, "MuxerTrackStreamImpl"

    const-string v2, "Exception while trying to write packets"

    .line 39
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lkvc;->e:Lner;

    .line 40
    invoke-virtual {v1, v0}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    .line 2
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 5
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-instance v10, Llqm;

    invoke-direct {v10, v1, v7}, Llqm;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    move-object v0, p0

    iget-object v1, v0, Lkvc;->i:Lkvg;

    new-instance v2, Ljvr;

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, Ljvr;-><init>(Lkvc;Llqm;I[B[B[B)V

    .line 6
    invoke-virtual {v1, v2}, Lkvg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkvc;->i:Lkvg;

    new-instance v1, Lkuz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkuz;-><init>(Lkvc;I)V

    invoke-virtual {v0, v1}, Lkvg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
