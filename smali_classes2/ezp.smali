.class final Lezp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lner;

.field final synthetic c:Lezq;

.field private final d:Lkoj;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lezq;Lkoj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lezp;->c:Lezq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lezp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lezp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lezp;->b:Lner;

    iput-object p2, p0, Lezp;->d:Lkoj;

    return-void
.end method


# virtual methods
.method public final a(Lnee;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezp;->d:Lkoj;

    invoke-interface {v0, p1}, Lkoj;->a(Lnee;)V

    iget-object v0, p0, Lezp;->b:Lner;

    .line 2
    invoke-virtual {v0, p1}, Lner;->f(Lnee;)Z

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lezp;->d:Lkoj;

    invoke-interface {v0, p1, p2}, Lkoj;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lezp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lezq;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 3
    const-string v0, "Error occurred while writing"

    const/16 v1, 0x884

    invoke-static {p2, v0, v1, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lezp;->c:Lezq;

    iget-object p1, p1, Lezq;->b:Lkog;

    .line 4
    invoke-interface {p1}, Lkog;->c()V

    return-void

    .line 2
    :catch_0
    move-exception p1

    return-void
.end method

.method public final close()V
    .locals 10

    .line 1
    iget-object v0, p0, Lezp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v0, p0, Lezp;->c:Lezq;

    iget-object v0, v0, Lezq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object v2, p0, Lezp;->c:Lezq;

    iget-boolean v3, v2, Lezq;->f:Z

    if-eqz v3, :cond_f

    iget-object v2, v2, Lezq;->b:Lkog;

    .line 3
    invoke-interface {v2}, Lkog;->b()Lnee;

    move-result-object v2

    invoke-interface {v2}, Lnee;->isCancelled()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lezp;->d:Lkoj;

    .line 4
    :goto_0
    nop

    :goto_1
    invoke-interface {v0}, Lkoj;->close()V

    return-void

    :cond_0
    if-nez v0, :cond_e

    :try_start_1
    iget-object v0, p0, Lezp;->c:Lezq;

    iget-object v0, v0, Lezq;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lezp;->c:Lezq;

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lezq;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v2, Lezq;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, -0x1

    const/4 v6, -0x1

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lezp;

    .line 7
    iget-object v9, v7, Lezp;->b:Lner;

    .line 8
    invoke-virtual {v9}, Lner;->isDone()Z

    move-result v9

    if-nez v9, :cond_3

    .line 18
    iget-object v7, v7, Lezp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-static {v8}, Llat;->P(Z)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v8, v7, Lezp;->b:Lner;

    .line 10
    invoke-static {v8}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaFormat;

    const-string v9, "mime"

    .line 11
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v8}, Lkmj;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 13
    iget-object v7, v7, Lezp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v9, "application/microvideo-meta-stream"

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 16
    iget-object v6, v7, Lezp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    goto :goto_2

    .line 20
    :cond_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    if-eq v6, v5, :cond_9

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v6

    .line 23
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x19

    if-ge v4, v5, :cond_6

    goto :goto_4

    .line 4
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 27
    :cond_8
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v8

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Number of motion and video frames substantially differ (video=%s motion=%d)."

    .line 33
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_a

    move v3, v4

    goto :goto_5

    :cond_b
    const/16 v2, 0xa

    if-lt v3, v2, :cond_c

    iget-object v1, p0, Lezp;->c:Lezq;

    iget-object v1, v1, Lezq;->c:Ljava/util/Set;

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 26
    monitor-exit v0

    goto :goto_6

    .line 34
    :cond_c
    new-instance v2, Ljava/lang/RuntimeException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    const-string v3, "Too few video frames (max: %d) in microvideo"

    invoke-static {v4, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No video tracks are being added; aborting microvideo."

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :catchall_0
    move-exception v1

    .line 20
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    .line 4
    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_e
    :goto_6
    iget-object v0, p0, Lezp;->d:Lkoj;

    goto/16 :goto_0

    .line 31
    :cond_f
    iget-object v0, p0, Lezp;->d:Lkoj;

    goto/16 :goto_0

    .line 4
    :catchall_2
    move-exception v0

    :try_start_8
    sget-object v1, Lezq;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 35
    check-cast v1, Lmqk;

    invoke-interface {v1, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x882

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Error occurred while closing"

    invoke-interface {v0, v1}, Lmqk;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lezp;->c:Lezq;

    iget-object v0, v0, Lezq;->b:Lkog;

    .line 36
    invoke-interface {v0}, Lkog;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v0, p0, Lezp;->d:Lkoj;

    goto/16 :goto_0

    .line 26
    :catchall_3
    move-exception v0

    iget-object v1, p0, Lezp;->d:Lkoj;

    .line 4
    invoke-interface {v1}, Lkoj;->close()V

    .line 37
    throw v0

    .line 4
    :catch_0
    move-exception v0

    iget-object v0, p0, Lezp;->d:Lkoj;

    goto/16 :goto_1
.end method
