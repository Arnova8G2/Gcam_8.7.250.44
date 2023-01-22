.class final Ledh;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Ledj;


# direct methods
.method public constructor <init>(Ledj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledh;->a:Ledj;

    const-string p1, "EncoderDrainerWriteThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ledh;->a:Ledj;

    :goto_0
    iget-boolean v1, v0, Ledj;->j:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Ledj;->e:Ljava/lang/Object;

    monitor-enter v1

    :goto_1
    :try_start_0
    iget-object v2, v0, Ledj;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    sget-object v2, Ledj;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 2
    check-cast v2, Lmqk;

    const/16 v3, 0x5b1

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "Dropping frames in drainer!"

    invoke-interface {v2, v3}, Lmqk;->o(Ljava/lang/String;)V

    iget-object v2, v0, Ledj;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget v2, v0, Ledj;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ledj;->k:I

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ledj;->d:Ljava/util/Queue;

    .line 4
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leel;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    iget-object v1, v0, Ledj;->c:Ledk;

    iget v3, v0, Ledj;->f:I

    iget-object v4, v2, Leel;->b:Ljava/lang/Object;

    iget-object v2, v2, Leel;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1, v3, v4, v2}, Ledk;->c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    iget-object v2, v0, Ledj;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, Ledj;->d:Ljava/util/Queue;

    .line 7
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-boolean v1, v0, Ledj;->h:Z

    if-eqz v1, :cond_3

    .line 12
    monitor-exit v2

    return-void

    .line 7
    :cond_3
    :goto_2
    iget-object v1, v0, Ledj;->d:Ljava/util/Queue;

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Ledj;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    :try_start_2
    iget-object v1, v0, Ledj;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 11
    :catch_0
    move-exception v1

    :try_start_3
    sget-object v3, Ledj;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    .line 10
    check-cast v3, Lmqk;

    invoke-interface {v3, v1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v3, 0x5b0

    invoke-interface {v1, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v3, "Interrupted during wait"

    invoke-interface {v1, v3}, Lmqk;->o(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    monitor-exit v2

    goto/16 :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 12
    :catchall_1
    move-exception v0

    .line 5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 12
    :cond_5
    return-void
.end method
