.class public final Lkub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkua;


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public final b:I

.field private final c:Landroid/media/AudioFormat;

.field private final d:Lkud;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/atomic/AtomicLong;

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;

.field private final o:Ljava/util/concurrent/atomic/AtomicLong;

.field private final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private final q:Landroid/media/AudioTimestamp;

.field private r:J


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkub;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lkub;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lkub;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkub;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkub;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkub;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkub;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lkub;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lkub;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lkub;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lkub;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lkub;->a:Landroid/media/AudioRecord;

    iput p2, p0, Lkub;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object p1

    iput-object p1, p0, Lkub;->c:Landroid/media/AudioFormat;

    new-instance p2, Lkud;

    .line 14
    invoke-direct {p2, p1}, Lkud;-><init>(Landroid/media/AudioFormat;)V

    iput-object p2, p0, Lkub;->d:Lkud;

    .line 15
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lkub;->q:Landroid/media/AudioTimestamp;

    return-void
.end method

.method private final e(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lkub;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lkub;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lkub;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Lkub;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object v0, p0, Lkub;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    iget-object v0, p0, Lkub;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    iget-object v0, p0, Lkub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    iget-object v0, p0, Lkub;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p1, v1

    iget-object v0, p0, Lkub;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 10
    const-string v0, "  read=%d (%d bytes), maxDeltaNs=%d, noTimestamp=%d, noData=%d, noInit=%d, badOut=%d, largeGap=%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lkub;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lkub;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public final addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkub;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/nio/ByteBuffer;I)Lktz;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, v1, Lkub;->a:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    iget-object v0, v1, Lkub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    invoke-direct {v1, v6}, Lkub;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v4

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lkub;->a:Landroid/media/AudioRecord;

    .line 5
    invoke-virtual {v3, v0, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iget-object v3, v1, Lkub;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v1, Lkub;->f:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v7, v2

    .line 7
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lkub;->a:Landroid/media/AudioRecord;

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    add-int/2addr v8, v9

    .line 10
    invoke-virtual {v3, v7, v8, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    iget-object v3, v1, Lkub;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v1, Lkub;->f:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v7, v2

    .line 12
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    :goto_0
    if-nez v2, :cond_2

    iget-object v0, v1, Lkub;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    invoke-direct {v1, v6}, Lkub;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-object v4

    :cond_2
    :try_start_2
    iget-object v3, v1, Lkub;->a:Landroid/media/AudioRecord;

    iget-object v7, v1, Lkub;->q:Landroid/media/AudioTimestamp;

    iget v8, v1, Lkub;->b:I

    .line 15
    invoke-virtual {v3, v7, v8}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v1, Lkub;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    invoke-direct {v1, v6}, Lkub;->e(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v4

    :cond_3
    :try_start_3
    iget-object v3, v1, Lkub;->d:Lkud;

    iget-object v4, v1, Lkub;->q:Landroid/media/AudioTimestamp;

    iget v7, v3, Lkud;->c:I

    iget v8, v3, Lkud;->d:I

    int-to-long v9, v2

    int-to-long v11, v7

    div-long/2addr v9, v11

    int-to-long v7, v8

    .line 18
    div-long/2addr v9, v7

    iget-object v7, v3, Lkud;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-wide v11, v3, Lkud;->e:J

    .line 19
    iget-wide v13, v4, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long/2addr v11, v13

    iget-wide v13, v3, Lkud;->b:J

    mul-long v11, v11, v13

    iget-wide v13, v3, Lkud;->e:J

    add-long/2addr v13, v9

    iput-wide v13, v3, Lkud;->e:J

    .line 20
    iget-wide v3, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr v11, v3

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v1, Lkub;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    cmp-long v13, v11, v3

    if-gez v13, :cond_4

    new-array v3, v10, [Ljava/lang/Object;

    .line 23
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lkub;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "AudioStreamImpl"

    const-string v13, "Stale audio packet detected: %d (start=%d)"

    .line 25
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 47
    :cond_4
    iget-object v3, v1, Lkub;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v3, v8, v9, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lkub;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v13, v1, Lkub;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    sub-long/2addr v3, v13

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-virtual {v13, v3, v4, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    iget-object v8, v1, Lkub;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v6

    iget-object v8, v1, Lkub;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v5

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v15, v10

    .line 32
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v15, v7

    const-string v3, "First read. Start: %d ns. First packet: %d ns. Audio startup latency: %d ns (%d ms)"

    .line 33
    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    :cond_5
    :goto_1
    iget-wide v3, v1, Lkub;->r:J

    const-wide/32 v8, 0x186a0

    cmp-long v13, v11, v3

    if-gez v13, :cond_6

    new-array v3, v7, [Ljava/lang/Object;

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v11, v1, Lkub;->r:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v1, Lkub;->d:Lkud;

    iget-object v7, v4, Lkud;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-wide v11, v4, Lkud;->e:J

    .line 35
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    :try_start_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "AudioStreamImpl"

    const-string v7, "Timestamp out of order: %d < %d. Frame pos=%d"

    .line 37
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v11, v1, Lkub;->r:J

    add-long/2addr v8, v11

    iput-wide v8, v1, Lkub;->r:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    .line 36
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    .line 47
    :cond_6
    add-long/2addr v8, v11

    iput-wide v8, v1, Lkub;->r:J

    .line 38
    :goto_2
    iget-object v3, v1, Lkub;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gtz v9, :cond_7

    move-wide v3, v11

    goto :goto_3

    .line 47
    :cond_7
    nop

    .line 39
    :goto_3
    sub-long v3, v11, v3

    const-wide/32 v7, 0x5f5e100

    cmp-long v9, v3, v7

    if-ltz v9, :cond_8

    new-array v7, v10, [Ljava/lang/Object;

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    iget-object v8, v1, Lkub;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v5, "AudioStreamImpl"

    const-string v8, "Large audio timestamp gap detected: %d ns (packet %d)"

    .line 41
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lkub;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_8
    iget-object v5, v1, Lkub;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v1, Lkub;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 45
    invoke-direct {v1, v6}, Lkub;->e(Z)V

    .line 46
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    invoke-static {v0, v2, v11, v12}, Lktz;->a(Ljava/nio/ByteBuffer;IJ)Lktz;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-object v0

    .line 50
    :catchall_1
    move-exception v0

    .line 21
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    .line 12
    :cond_9
    const-string v0, "AudioStreamImpl"

    const-string v2, "Provided bytebuffer unsupported."

    .line 48
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lkub;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    invoke-direct {v1, v6}, Lkub;->e(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit p0

    return-object v4

    .line 0
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 10

    monitor-enter p0

    .line 1
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lkub;->r:J

    iget-object v2, p0, Lkub;->d:Lkud;

    iget-object v3, v2, Lkud;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, v2, Lkud;->e:J

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lkub;->a:Landroid/media/AudioRecord;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkub;->a:Landroid/media/AudioRecord;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result v3

    iget-object v0, p0, Lkub;->a:Landroid/media/AudioRecord;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v4

    iget-object v0, p0, Lkub;->a:Landroid/media/AudioRecord;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v5

    iget-object v0, p0, Lkub;->a:Landroid/media/AudioRecord;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v6

    iget-object v0, p0, Lkub;->a:Landroid/media/AudioRecord;

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {v0}, Lkud;->a(Landroid/media/AudioFormat;)I

    move-result v0

    iget-object v2, p0, Lkub;->a:Landroid/media/AudioRecord;

    .line 8
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v7, p0, Lkub;->a:Landroid/media/AudioRecord;

    .line 9
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result v7

    iget-object v8, p0, Lkub;->a:Landroid/media/AudioRecord;

    .line 10
    invoke-virtual {v8}, Landroid/media/AudioRecord;->release()V

    const-string v8, "AudioStreamImpl"

    const-string v9, "AudioRecord in a bad state. Recreating AudioRecord"

    .line 11
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Landroid/media/AudioRecord;

    mul-int v0, v0, v2

    mul-int v7, v7, v0

    .line 12
    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v8, p0, Lkub;->a:Landroid/media/AudioRecord;

    :cond_0
    iget-object v0, p0, Lkub;->a:Landroid/media/AudioRecord;

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "AudioStreamImpl"

    const-string v1, "Could not start AudioStream since it is not initialized."

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkub;->a:Landroid/media/AudioRecord;

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, p0, Lkub;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget v2, p0, Lkub;->b:I

    if-ne v2, v1, :cond_2

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lkub;->e(Z)V

    iget-object v0, p0, Lkub;->a:Landroid/media/AudioRecord;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lkub;->e(Z)V

    iget-object v0, p0, Lkub;->a:Landroid/media/AudioRecord;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lkub;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lkub;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lkub;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lkub;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lkub;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lkub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lkub;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lkub;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lkub;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lkub;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lkub;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lkub;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "AudioStreamImpl"

    const-string v2, "Error while closing AudioStream."

    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkub;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkub;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkub;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkub;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    return p1
.end method
