.class public final Lfji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Deque;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/os/Handler;

.field public final e:Ljqr;

.field public final f:Ljava/util/Deque;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic i:Lfjj;

.field private j:Landroid/view/Surface;

.field private k:Lkvb;

.field private l:Z

.field private m:Z

.field private n:Lktq;

.field private final o:Ljava/util/Set;

.field private p:J

.field private final q:[F

.field private final r:[F

.field private final s:[F

.field private final t:[F

.field private final u:Ljqc;

.field private v:Lktn;


# direct methods
.method public constructor <init>(Lfjj;Landroid/media/MediaCodec;Landroid/os/Handler;Ljqc;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfji;->i:Lfjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfji;->a:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfji;->b:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfji;->f:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfji;->g:Z

    iput-boolean v0, p0, Lfji;->l:Z

    iput-boolean v0, p0, Lfji;->m:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lfji;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfji;->o:Ljava/util/Set;

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lfji;->q:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lfji;->r:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lfji;->s:[F

    iput-object p2, p0, Lfji;->c:Landroid/media/MediaCodec;

    iput-object p3, p0, Lfji;->d:Landroid/os/Handler;

    iget-object p2, p1, Lfjj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "codec "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lfjj;->f:Ljqr;

    invoke-static {p2, p3}, Ljqv;->k(Ljava/lang/String;Ljqr;)Ljqv;

    move-result-object p2

    iput-object p2, p0, Lfji;->e:Ljqr;

    iput-object p4, p0, Lfji;->u:Ljqc;

    iget-object p3, p1, Lfjj;->k:Lgmy;

    iget-object v3, p1, Lfjj;->c:Lkaz;

    .line 7
    invoke-interface {v3}, Lkaz;->k()Lkbm;

    move-result-object v3

    invoke-interface {p3, v3}, Lgmy;->h(Lkbm;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p1, Lfjj;->k:Lgmy;

    .line 8
    invoke-interface {p1, p4}, Lgmy;->g(Ljqc;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v0

    .line 8
    :goto_0
    iput-object v2, p0, Lfji;->t:[F

    goto :goto_1

    .line 9
    :cond_1
    iput-object v1, p0, Lfji;->t:[F

    .line 8
    :goto_1
    nop

    .line 9
    const-string p1, "created"

    invoke-interface {p2, p1}, Ljqr;->b(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    .line 1
    nop

    :goto_0
    :try_start_0
    iget-object v0, p0, Lfji;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfji;->f:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeu;

    iget-object v1, p0, Lfji;->e:Ljqr;

    .line 3
    invoke-interface {v0}, Lkeu;->d()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing image at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " after codec error"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lkeu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfji;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lfji;->v:Lktn;

    :goto_0
    iget-boolean v2, p0, Lfji;->l:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lfji;->f:Ljava/util/Deque;

    .line 2
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfji;->k:Lkvb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfji;->f:Ljava/util/Deque;

    .line 3
    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeu;

    .line 4
    invoke-direct {p0, v2}, Lfji;->j(Lkeu;)V

    .line 5
    invoke-interface {v2}, Lkeu;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lfji;->p:J

    .line 6
    invoke-interface {v2}, Lkeu;->close()V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lfji;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lfji;->f:Ljava/util/Deque;

    .line 7
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lfji;->g:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfji;->i:Lfjj;

    iget-boolean v0, v0, Lfjj;->h:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lfji;->p:J

    .line 8
    invoke-virtual {p0, v2, v3}, Lfji;->d(J)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0}, Lfji;->k()V

    .line 8
    :goto_1
    iput-boolean v1, p0, Lfji;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized g()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfji;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llat;->P(Z)V

    :goto_0
    iget-boolean v0, p0, Lfji;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfji;->a:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfji;->f:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfji;->k:Lkvb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfji;->a:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lfji;->f:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeu;

    iget-object v2, p0, Lfji;->c:Landroid/media/MediaCodec;

    .line 6
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v2

    .line 7
    invoke-interface {v0}, Lkeu;->d()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    new-instance v8, Lkao;

    .line 10
    invoke-direct {v8, v2}, Lkao;-><init>(Landroid/media/Image;)V

    iget-object v2, p0, Lfji;->i:Lfjj;

    iget-object v9, p0, Lfji;->u:Ljqc;

    iget-object v10, v2, Lfjj;->k:Lgmy;

    iget-object v11, v2, Lfjj;->c:Lkaz;

    .line 11
    invoke-interface {v11}, Lkaz;->k()Lkbm;

    move-result-object v11

    invoke-interface {v10, v11}, Lgmy;->h(Lkbm;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 12
    invoke-interface {v0}, Lkeu;->c()I

    move-result v10

    iget v11, v8, Lkao;->b:I

    if-ne v10, v11, :cond_0

    .line 13
    invoke-interface {v0}, Lkeu;->b()I

    move-result v10

    iget v11, v8, Lkao;->c:I

    if-ne v10, v11, :cond_0

    iget-object v2, v2, Lfjj;->k:Lgmy;

    .line 16
    invoke-interface {v2, v0, v8, v9}, Lgmy;->e(Lkeu;Lkeu;Ljqc;)V

    goto :goto_1

    .line 21
    :cond_0
    iget-object v10, v2, Lfjj;->e:Lghf;

    .line 14
    invoke-interface {v10, v0, v8}, Lghf;->a(Lkeu;Lkeu;)V

    iget-object v2, v2, Lfjj;->k:Lgmy;

    .line 15
    invoke-interface {v2, v8, v9}, Lgmy;->d(Lkeu;Ljqc;)V

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lfjj;->e:Lghf;

    .line 17
    invoke-interface {v2, v0, v8}, Lghf;->a(Lkeu;Lkeu;)V

    .line 18
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iget-object v2, p0, Lfji;->e:Ljqr;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v8, v4

    .line 19
    invoke-virtual {v10, v8, v9, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "frame transform done in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljqr;->b(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0}, Lkeu;->close()V

    iget-object v2, p0, Lfji;->c:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    iget-object v0, p0, Lfji;->i:Lfjj;

    iget v5, v0, Lfjj;->i:I

    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lfji;->a:Ljava/util/Deque;

    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfji;->f:Ljava/util/Deque;

    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfji;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfji;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfji;->a:Ljava/util/Deque;

    .line 24
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lfji;->c:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    .line 25
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v1, p0, Lfji;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfji;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfji;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfji;->i:Lfjj;

    iget-boolean v0, v0, Lfjj;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lfji;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lfji;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfji;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    :cond_0
    :goto_0
    iget-object v0, p0, Lfji;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfji;->k:Lkvb;

    iget-object v2, p0, Lfji;->b:Ljava/util/Deque;

    .line 2
    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_3

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    iget-object v4, p0, Lfji;->i:Lfjj;

    iget-boolean v4, v4, Lfjj;->h:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lfji;->o:Ljava/util/Set;

    .line 6
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lfji;->c:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 8
    invoke-static {v0, v2, v4}, Lfjj;->c(Lkvb;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-object v4, p0, Lfji;->o:Ljava/util/Set;

    .line 9
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_1
    iget-object v4, p0, Lfji;->c:Landroid/media/MediaCodec;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 11
    invoke-static {v0, v2, v4}, Lfjj;->c(Lkvb;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lfji;->e:Ljqr;

    const-string v5, "Submitting to null muxer track; was it closed already without an error?"

    .line 12
    invoke-interface {v4, v5}, Ljqr;->d(Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    iget-object v4, p0, Lfji;->c:Landroid/media/MediaCodec;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 14
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfji;->n:Lktq;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Lktq;->close()V

    iput-object v3, p0, Lfji;->n:Lktq;

    :cond_4
    iget-object v2, p0, Lfji;->v:Lktn;

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Lkrv;->close()V

    iput-object v3, p0, Lfji;->v:Lktn;

    iput-object v3, p0, Lfji;->j:Landroid/view/Surface;

    :cond_5
    iget-object v2, p0, Lfji;->j:Landroid/view/Surface;

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lfji;->j:Landroid/view/Surface;

    .line 18
    :cond_6
    invoke-direct {p0}, Lfji;->e()V

    iget-object v2, p0, Lfji;->c:Landroid/media/MediaCodec;

    .line 19
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iget-object v2, p0, Lfji;->i:Lfjj;

    iget-object v2, v2, Lfjj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, p0, Lfji;->e:Ljqr;

    iget-object v4, p0, Lfji;->i:Lfjj;

    iget-object v4, v4, Lfjj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Released codec (success); current active count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljqr;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0}, Lkvb;->close()V

    iput-object v3, p0, Lfji;->k:Lkvb;

    :cond_7
    iget-object v0, p0, Lfji;->b:Ljava/util/Deque;

    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfji;->e:Ljqr;

    const-string v2, "Recevied EOS but output buffers still present?"

    .line 24
    invoke-interface {v0, v2}, Ljqr;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfji;->b:Ljava/util/Deque;

    .line 25
    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 12
    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    :try_start_1
    iget-object v0, p0, Lfji;->k:Lkvb;

    if-nez v0, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    .line 26
    :cond_a
    nop

    :goto_2
    invoke-static {v1}, Llat;->P(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized j(Lkeu;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfji;->v:Lktn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lkeu;->d()J

    move-result-wide v1

    .line 2
    invoke-interface {p1}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz p1, :cond_2

    :try_start_2
    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 3
    invoke-direct {v3, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v4, p0, Lfji;->i:Lfjj;

    iget-object v4, v4, Lfjj;->j:Lkro;

    .line 4
    invoke-static {v4, v3}, Lkso;->b(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lkso;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v5, Lfje;->c:Lfje;

    new-instance v6, Lfjf;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v2, v7}, Lfjf;-><init>(JI)V

    .line 5
    invoke-virtual {v0, v5, v6}, Lkrv;->e(Lksu;Lkop;)Lkpn;

    iget-object v1, p0, Lfji;->n:Lktq;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfji;->t:[F

    .line 6
    invoke-virtual {v1, v4, v0, v2}, Lktq;->f(Lkso;Lktn;[F)V

    :cond_1
    iget-object v0, p0, Lfji;->i:Lfjj;

    iget-object v0, v0, Lfjj;->j:Lkro;

    .line 7
    invoke-static {v0}, Lkrz;->d(Lkro;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8
    :try_start_5
    invoke-virtual {v4}, Lkrv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 9
    :try_start_7
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, Lkrv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-static {v0, v1}, Lfzu;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2
    :catchall_2
    move-exception v0

    .line 3
    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    .line 2
    :catchall_3
    move-exception v1

    .line 3
    :try_start_b
    invoke-static {v0, v1}, Lfzu;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    .line 9
    :cond_2
    iget-object v0, p0, Lfji;->e:Ljqr;

    const-string v1, "Attempting to encode image with no hardware buffer content. Skipping."

    .line 10
    invoke-interface {v0, v1}, Ljqr;->i(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    if-eqz p1, :cond_3

    .line 2
    :try_start_c
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_2

    .line 3
    :catchall_5
    move-exception p1

    .line 2
    :try_start_d
    invoke-static {v0, p1}, Lfzu;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 0
    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfji;->i:Lfjj;

    iget-object v0, v0, Lfjj;->j:Lkro;

    new-instance v1, Lfhc;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lfhc;-><init>(Lfji;I)V

    invoke-interface {v0, v1}, Lkro;->execute(Ljava/lang/Runnable;)V
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


# virtual methods
.method public final declared-synchronized a(Lkoj;)Lfht;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfji;->k:Lkvb;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v2, "Trying to add track twice"

    invoke-static {v0, v2}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfji;->c:Landroid/media/MediaCodec;

    .line 2
    new-instance v2, Lfjg;

    invoke-direct {v2, p0, p1}, Lfjg;-><init>(Lfji;Lkoj;)V

    iget-object v3, p0, Lfji;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Lfji;->i:Lfjj;

    iget-boolean v2, v0, Lfjj;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lfjj;->d:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    .line 3
    const v4, 0x7f000789

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lfji;->c:Landroid/media/MediaCodec;

    iget-object v2, p0, Lfji;->i:Lfjj;

    iget-object v2, v2, Lfjj;->d:Landroid/media/MediaFormat;

    .line 4
    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lfji;->c:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lfji;->i:Lfjj;

    iget-object v1, v1, Lfjj;->j:Lkro;

    new-instance v2, Lktx;

    .line 6
    invoke-direct {v2, v0}, Lktx;-><init>(Landroid/view/Surface;)V

    iget-object v3, p0, Lfji;->i:Lfjj;

    iget-object v3, v3, Lfjj;->d:Landroid/media/MediaFormat;

    const-string v4, "width"

    .line 7
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lfji;->i:Lfjj;

    iget-object v4, v4, Lfjj;->d:Landroid/media/MediaFormat;

    const-string v5, "height"

    .line 8
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-static {v3, v4}, Lkox;->d(II)Lkox;

    move-result-object v3

    .line 10
    invoke-static {v1, v2, v3}, Lktn;->k(Lkro;Lkvu;Lkox;)Lktn;

    move-result-object v1

    iput-object v1, p0, Lfji;->v:Lktn;

    iget-object v1, p0, Lfji;->i:Lfjj;

    iget-object v1, v1, Lfjj;->j:Lkro;

    .line 11
    invoke-static {v1}, Lktq;->a(Lkro;)Lktq;

    move-result-object v1

    iput-object v1, p0, Lfji;->n:Lktq;

    iput-object v0, p0, Lfji;->j:Landroid/view/Surface;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lfji;->c:Landroid/media/MediaCodec;

    iget-object v0, v0, Lfjj;->d:Landroid/media/MediaFormat;

    .line 12
    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    :goto_1
    iput-object p1, p0, Lfji;->k:Lkvb;

    iget-object p1, p0, Lfji;->c:Landroid/media/MediaCodec;

    .line 13
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    new-instance p1, Lfjh;

    invoke-direct {p1, p0}, Lfjh;-><init>(Lfji;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfji;->e:Ljqr;

    const-string v1, "Error while encoding track"

    invoke-interface {v0, v1, p1}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lfji;->k:Lkvb;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lkvb;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfji;->k:Lkvb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfji;->m:Z

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lfji;->e()V

    iget-object p1, p0, Lfji;->c:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Lfji;->i:Lfjj;

    iget-object p1, p1, Lfjj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lfji;->e:Ljqr;

    iget-object v0, p0, Lfji;->i:Lfjj;

    iget-object v0, v0, Lfjj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Released codec due to error; current active count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljqr;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lfji;->h()V

    .line 2
    invoke-direct {p0}, Lfji;->i()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {p0, v0}, Lfji;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfji;->v:Lktn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lfji;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lfje;->a:Lfje;

    new-instance v2, Lfjf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lfjf;-><init>(JI)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lkrv;->e(Lksu;Lkop;)Lkpn;

    iget-object v0, p0, Lfji;->i:Lfjj;

    iget-object v0, v0, Lfjj;->j:Lkro;

    .line 3
    invoke-static {v0}, Lkrz;->d(Lkro;)V

    iget-object v0, p0, Lfji;->d:Landroid/os/Handler;

    new-instance v1, Lehs;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Lehs;-><init>(Lfji;JI)V

    .line 4
    const-wide/16 p1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lfji;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
