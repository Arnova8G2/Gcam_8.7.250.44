.class final Lnep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lneq;


# direct methods
.method public constructor <init>(Lneq;)V
    .locals 0

    iput-object p1, p0, Lnep;->b:Lneq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lnep;->b:Lneq;

    iget-object v3, v3, Lneq;->b:Ljava/util/Deque;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lnep;->b:Lneq;

    iget v4, v0, Lneq;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_2

    .line 7
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_0
    :try_start_3
    iget-wide v6, v0, Lneq;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lneq;->c:J

    iput v5, v0, Lneq;->d:I

    :cond_1
    iget-object v0, p0, Lnep;->b:Lneq;

    iget-object v0, v0, Lneq;->b:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lnep;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnep;->b:Lneq;

    iput v2, v0, Lneq;->d:I

    .line 6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    .line 7
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    return-void

    .line 2
    :cond_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    or-int/2addr v1, v0

    const/4 v0, 0x0

    :try_start_7
    iget-object v3, p0, Lnep;->a:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-object v0, p0, Lnep;->a:Ljava/lang/Runnable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :catchall_1
    move-exception v3

    goto :goto_1

    .line 12
    :catch_0
    move-exception v3

    move-object v9, v3

    :try_start_9
    sget-object v4, Lneq;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while executing runnable "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lnep;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    const-string v7, "workOnQueue"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iput-object v0, p0, Lnep;->a:Ljava/lang/Runnable;

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lnep;->a:Ljava/lang/Runnable;

    .line 8
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 10
    :catchall_2
    move-exception v0

    .line 2
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 4
    :catchall_3
    move-exception v0

    :goto_2
    if-eqz v1, :cond_4

    .line 7
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_4
    throw v0
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1

    .line 2
    :catch_1
    move-exception v0

    iget-object v1, p0, Lnep;->b:Lneq;

    iget-object v1, v1, Lneq;->b:Ljava/util/Deque;

    monitor-enter v1

    :try_start_e
    iget-object v3, p0, Lnep;->b:Lneq;

    iput v2, v3, Lneq;->d:I

    .line 11
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 12
    throw v0

    .line 8
    :catchall_4
    move-exception v0

    .line 11
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnep;->a:Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SequentialExecutorWorker{running="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SequentialExecutorWorker{state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnep;->b:Lneq;

    iget v2, v2, Lneq;->d:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "null"

    goto :goto_0

    :pswitch_0
    const-string v2, "RUNNING"

    goto :goto_0

    :pswitch_1
    const-string v2, "QUEUED"

    goto :goto_0

    :pswitch_2
    const-string v2, "QUEUING"

    goto :goto_0

    :pswitch_3
    const-string v2, "IDLE"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
