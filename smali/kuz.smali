.class public final synthetic Lkuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    iput p2, p0, Lkuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutionException;I)V
    .locals 0

    iput p2, p0, Lkuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkva;I)V
    .locals 0

    iput p2, p0, Lkuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkvc;I)V
    .locals 0

    iput p2, p0, Lkuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkvg;I)V
    .locals 0

    iput p2, p0, Lkuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkwf;I)V
    .locals 0

    iput p2, p0, Lkuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkzh;I)V
    .locals 0

    iput p2, p0, Lkuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llby;I)V
    .locals 0

    iput p2, p0, Lkuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llca;I)V
    .locals 0

    iput p2, p0, Lkuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llcz;I)V
    .locals 0

    iput p2, p0, Lkuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llga;I)V
    .locals 0

    iput p2, p0, Lkuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llgf;I)V
    .locals 0

    iput p2, p0, Lkuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnee;I)V
    .locals 0

    iput p2, p0, Lkuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lkuz;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    check-cast v0, Llgf;

    .line 71
    iget-object v0, v0, Llgf;->a:Lmhq;

    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 72
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 73
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 73
    :pswitch_1
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {v0}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception v0

    new-instance v1, Lkuz;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lkuz;-><init>(Ljava/util/concurrent/ExecutionException;I)V

    .line 3
    invoke-static {v1}, Llfw;->f(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :pswitch_2
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    check-cast v0, Llga;

    iget-object v1, v0, Llga;->c:Ljava/lang/String;

    const-string v2, ""

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Llga;->a:Lley;

    iget-object v2, v0, Llga;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Llge;->b(Lley;)Lljb;

    move-result-object v4

    new-instance v5, Ldod;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v6}, Ldod;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1}, Lley;->d()Lneh;

    move-result-object v1

    .line 7
    invoke-virtual {v4, v5, v1}, Lljb;->b(Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    new-instance v2, Lldj;

    invoke-direct {v2, v0, v1, v3}, Lldj;-><init>(Llga;Lnee;I)V

    iget-object v0, v0, Llga;->a:Lley;

    .line 8
    invoke-virtual {v0}, Lley;->d()Lneh;

    move-result-object v0

    .line 9
    invoke-interface {v1, v2, v0}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    check-cast v0, Llga;

    .line 10
    invoke-virtual {v0}, Llga;->b()Lnee;

    return-void

    :pswitch_4
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    check-cast v0, Llga;

    .line 11
    invoke-virtual {v0}, Llga;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_1
    move-object v2, v0

    check-cast v2, Llcz;

    iget-object v2, v2, Llcz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v0

    check-cast v3, Llcz;

    iget-object v3, v3, Llcz;->d:Lkyq;

    move-object v4, v0

    check-cast v4, Llcz;

    iget-object v4, v4, Llcz;->b:Lntu;

    .line 13
    invoke-interface {v4}, Lntu;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llcx;

    invoke-virtual {v4}, Llcx;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Llcz;

    iget-object v4, v4, Llcz;->b:Lntu;

    .line 14
    invoke-interface {v4}, Lntu;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llcx;

    iget v4, v4, Llcx;->a:F

    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {v3, v4}, Lkyq;->b(F)Llde;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 3
    :catchall_0
    move-exception v2

    check-cast v0, Llcz;

    iget-object v2, v0, Llcz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Llcz;->d:Lkyq;

    .line 17
    invoke-virtual {v0, v1}, Lkyq;->b(F)Llde;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 16
    :pswitch_7
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    .line 18
    invoke-static {}, Llfw;->e()V

    check-cast v0, Llby;

    iget-object v3, v0, Llby;->b:Llca;

    iget-wide v3, v3, Llca;->h:J

    cmp-long v6, v3, v1

    if-eqz v6, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Llby;->b:Llca;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Llca;->h:J

    iget-object v0, v0, Llby;->b:Llca;

    iget-object v0, v0, Llca;->l:Llbz;

    iput-boolean v5, v0, Llbz;->i:Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    .line 20
    invoke-static {}, Llfw;->e()V

    check-cast v0, Llby;

    iget-object v3, v0, Llby;->b:Llca;

    iget-wide v3, v3, Llca;->i:J

    cmp-long v6, v3, v1

    if-eqz v6, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Llby;->b:Llca;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Llca;->i:J

    iget-object v0, v0, Llby;->b:Llca;

    iget-object v0, v0, Llca;->l:Llbz;

    iput-boolean v5, v0, Llbz;->j:Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    check-cast v0, Llby;

    .line 22
    invoke-static {v0}, Llbw;->c(Llby;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    check-cast v0, Llby;

    .line 23
    invoke-static {v0}, Llbw;->b(Llby;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    check-cast v0, Llca;

    iget-object v1, v0, Llca;->m:Llbt;

    iget-object v1, v1, Llbt;->b:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, v0, Llca;->b:Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    check-cast v0, Lkzh;

    .line 24
    invoke-virtual {v0}, Lkzh;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    check-cast v0, Lkwf;

    iget-object v1, v0, Lkwf;->a:Lneh;

    new-instance v2, Ljxn;

    invoke-direct {v2, v0, v3}, Ljxn;-><init>(Lkwf;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    const-wide/16 v3, 0xbb8

    invoke-interface {v1, v2, v3, v4, v0}, Lneh;->e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lnek;

    return-void

    :pswitch_e
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkvg;

    iget-object v2, v1, Lkvg;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    move-object v5, v0

    check-cast v5, Lkvg;

    iget-boolean v5, v5, Lkvg;->d:Z

    .line 26
    invoke-static {v5}, Llat;->P(Z)V

    move-object v5, v0

    check-cast v5, Lkvg;

    iget-object v5, v5, Lkvg;->c:Ljava/util/Deque;

    .line 27
    invoke-interface {v5}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    if-nez v5, :cond_5

    check-cast v0, Lkvg;

    iput-boolean v4, v0, Lkvg;->d:Z

    .line 28
    monitor-exit v2

    return-void

    .line 29
    :cond_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    const-string v2, "SingleTaskExec"

    const-string v4, "Exception occurred on single-threaded executor"

    .line 31
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_1
    iget-object v0, v1, Lkvg;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lkuz;

    invoke-direct {v2, v1, v3}, Lkuz;-><init>(Lkvg;I)V

    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :catchall_2
    move-exception v0

    .line 29
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 32
    :pswitch_f
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    check-cast v0, Lkvc;

    iget-object v1, v0, Lkvc;->d:Lner;

    .line 33
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0}, Lkvc;->a()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    check-cast v0, Lkvc;

    .line 35
    invoke-virtual {v0}, Lkvc;->a()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    :try_start_5
    move-object v1, v0

    check-cast v1, Lkva;

    iget-object v1, v1, Lkva;->f:Lner;

    .line 36
    invoke-virtual {v1}, Lner;->isDone()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lkva;

    iget-object v1, v1, Lkva;->f:Lner;

    .line 37
    invoke-virtual {v1}, Lner;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v0

    check-cast v1, Lkva;

    iget-object v1, v1, Lkva;->f:Lner;

    .line 38
    invoke-static {v1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lkva;

    iget-object v1, v1, Lkva;->e:Lner;

    .line 43
    invoke-static {v1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_2

    .line 48
    :cond_6
    const-string v1, "MuxerImpl"

    const-string v2, "Output cancelled since no data written to any track."

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    check-cast v1, Lkva;

    iget-object v1, v1, Lkva;->g:Lner;

    .line 40
    invoke-virtual {v1, v4}, Lner;->cancel(Z)Z

    move-object v1, v0

    check-cast v1, Lkva;

    iget-object v1, v1, Lkva;->a:Lnee;

    .line 41
    invoke-interface {v1}, Lnee;->isDone()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lkva;

    iget-object v1, v1, Lkva;->a:Lnee;

    invoke-interface {v1}, Lnee;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v0

    check-cast v1, Lkva;

    iget-object v1, v1, Lkva;->a:Lnee;

    .line 42
    invoke-static {v1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxz;

    iget-object v1, v1, Lhxz;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 43
    :cond_7
    :goto_2
    :try_start_6
    move-object v1, v0

    check-cast v1, Lkva;

    iget-boolean v1, v1, Lkva;->i:Z

    if-nez v1, :cond_8

    move-object v1, v0

    check-cast v1, Lkva;

    iget-object v1, v1, Lkva;->e:Lner;

    .line 45
    invoke-static {v1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    move-object v1, v0

    check-cast v1, Lkva;

    iput-boolean v5, v1, Lkva;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_8
    check-cast v0, Lkva;

    iget-object v1, v0, Lkva;->g:Lner;

    .line 47
    invoke-virtual {v1}, Lner;->isDone()Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    iget-object v0, v0, Lkva;->g:Lner;

    const-class v1, Lkva;

    .line 48
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_3
    move-exception v1

    :try_start_7
    move-object v2, v0

    check-cast v2, Lkva;

    iget-object v2, v2, Lkva;->g:Lner;

    .line 46
    invoke-virtual {v2, v1}, Lner;->a(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v0, Lkva;

    iget-object v1, v0, Lkva;->g:Lner;

    .line 47
    invoke-virtual {v1}, Lner;->isDone()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 48
    :catchall_4
    move-exception v1

    check-cast v0, Lkva;

    iget-object v2, v0, Lkva;->g:Lner;

    .line 47
    invoke-virtual {v2}, Lner;->isDone()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v0, v0, Lkva;->g:Lner;

    const-class v2, Lkva;

    .line 48
    invoke-virtual {v0, v2}, Lner;->e(Ljava/lang/Object;)Z

    .line 49
    :cond_9
    throw v1

    .line 31
    :catchall_5
    move-exception v1

    :try_start_8
    move-object v2, v0

    check-cast v2, Lkva;

    iget-object v2, v2, Lkva;->g:Lner;

    .line 44
    invoke-virtual {v2, v1}, Lner;->a(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    move-object v1, v0

    check-cast v1, Lkva;

    iget-boolean v1, v1, Lkva;->i:Z

    if-nez v1, :cond_a

    move-object v1, v0

    check-cast v1, Lkva;

    iget-object v1, v1, Lkva;->e:Lner;

    .line 45
    invoke-static {v1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    move-object v1, v0

    check-cast v1, Lkva;

    iput-boolean v5, v1, Lkva;->i:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_a
    check-cast v0, Lkva;

    iget-object v1, v0, Lkva;->g:Lner;

    .line 47
    invoke-virtual {v1}, Lner;->isDone()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 50
    :catchall_6
    move-exception v1

    :try_start_a
    move-object v2, v0

    check-cast v2, Lkva;

    iget-object v2, v2, Lkva;->g:Lner;

    .line 46
    invoke-virtual {v2, v1}, Lner;->a(Ljava/lang/Throwable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    check-cast v0, Lkva;

    iget-object v1, v0, Lkva;->g:Lner;

    .line 47
    invoke-virtual {v1}, Lner;->isDone()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 48
    :cond_b
    return-void

    :catchall_7
    move-exception v1

    check-cast v0, Lkva;

    iget-object v2, v0, Lkva;->g:Lner;

    .line 47
    invoke-virtual {v2}, Lner;->isDone()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v0, v0, Lkva;->g:Lner;

    const-class v2, Lkva;

    .line 48
    invoke-virtual {v0, v2}, Lner;->e(Ljava/lang/Object;)Z

    .line 49
    :cond_c
    throw v1

    .line 70
    :catchall_8
    move-exception v1

    :try_start_b
    move-object v2, v0

    check-cast v2, Lkva;

    iget-boolean v2, v2, Lkva;->i:Z

    if-nez v2, :cond_d

    move-object v2, v0

    check-cast v2, Lkva;

    iget-object v2, v2, Lkva;->e:Lner;

    .line 45
    invoke-static {v2}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    move-object v2, v0

    check-cast v2, Lkva;

    iput-boolean v5, v2, Lkva;->i:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_d
    check-cast v0, Lkva;

    iget-object v2, v0, Lkva;->g:Lner;

    .line 47
    invoke-virtual {v2}, Lner;->isDone()Z

    move-result v2

    if-nez v2, :cond_e

    :goto_4
    iget-object v0, v0, Lkva;->g:Lner;

    const-class v2, Lkva;

    .line 48
    invoke-virtual {v0, v2}, Lner;->e(Ljava/lang/Object;)Z

    goto :goto_5

    .line 49
    :catchall_9
    move-exception v2

    :try_start_c
    move-object v3, v0

    check-cast v3, Lkva;

    iget-object v3, v3, Lkva;->g:Lner;

    .line 46
    invoke-virtual {v3, v2}, Lner;->a(Ljava/lang/Throwable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    check-cast v0, Lkva;

    iget-object v2, v0, Lkva;->g:Lner;

    .line 47
    invoke-virtual {v2}, Lner;->isDone()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    .line 50
    :cond_e
    :goto_5
    throw v1

    .line 49
    :catchall_a
    move-exception v1

    check-cast v0, Lkva;

    iget-object v2, v0, Lkva;->g:Lner;

    .line 47
    invoke-virtual {v2}, Lner;->isDone()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    .line 49
    :cond_f
    iget-object v0, v0, Lkva;->g:Lner;

    const-class v2, Lkva;

    .line 48
    invoke-virtual {v0, v2}, Lner;->e(Ljava/lang/Object;)Z

    .line 49
    :goto_6
    throw v1

    .line 42
    :pswitch_12
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkva;

    iget-object v2, v1, Lkva;->g:Lner;

    .line 51
    invoke-virtual {v2}, Lner;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lkva;->e:Lner;

    .line 52
    invoke-virtual {v2}, Lner;->isDone()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lkva;->e:Lner;

    invoke-virtual {v2}, Lner;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_10

    :try_start_d
    move-object v1, v0

    check-cast v1, Lkva;

    iget-boolean v1, v1, Lkva;->i:Z

    if-nez v1, :cond_11

    move-object v1, v0

    check-cast v1, Lkva;

    iget-object v1, v1, Lkva;->e:Lner;

    .line 54
    invoke-static {v1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    check-cast v0, Lkva;

    iput-boolean v5, v0, Lkva;->i:Z
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_1

    return-void

    .line 48
    :catch_1
    move-exception v0

    const-string v1, "MuxerImpl"

    const-string v2, "Error while trying to close media muxer."

    .line 55
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 54
    :cond_10
    iget-object v0, v1, Lkva;->e:Lner;

    .line 53
    invoke-virtual {v0, v4}, Lner;->cancel(Z)Z

    :cond_11
    return-void

    :pswitch_13
    iget-object v0, p0, Lkuz;->a:Ljava/lang/Object;

    :try_start_e
    move-object v1, v0

    check-cast v1, Lkva;

    iget-object v1, v1, Lkva;->h:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvc;

    iget-object v2, v2, Lkvc;->b:Lner;

    .line 57
    invoke-static {v2}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_13
    if-nez v4, :cond_15

    move-object v1, v0

    check-cast v1, Lkva;

    iget-boolean v1, v1, Lkva;->i:Z

    if-nez v1, :cond_14

    move-object v1, v0

    check-cast v1, Lkva;

    iget-object v1, v1, Lkva;->e:Lner;

    .line 58
    invoke-static {v1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    move-object v1, v0

    check-cast v1, Lkva;

    iput-boolean v5, v1, Lkva;->i:Z

    :cond_14
    move-object v1, v0

    check-cast v1, Lkva;

    iget-object v1, v1, Lkva;->f:Lner;

    .line 59
    invoke-virtual {v1, v5}, Lner;->cancel(Z)Z

    return-void

    :cond_15
    move-object v1, v0

    check-cast v1, Lkva;

    iget-boolean v1, v1, Lkva;->i:Z

    if-eqz v1, :cond_16

    return-void

    :cond_16
    move-object v1, v0

    check-cast v1, Lkva;

    iget-object v1, v1, Lkva;->e:Lner;

    .line 60
    invoke-static {v1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    move-object v2, v0

    check-cast v2, Lkva;

    iget-object v2, v2, Lkva;->h:Ljava/util/List;

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvc;

    iget-object v4, v3, Lkvc;->b:Lner;

    .line 62
    invoke-static {v4}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v3, Lkvc;->a:Lnee;

    .line 63
    invoke-static {v4}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaFormat;

    .line 64
    invoke-virtual {v1, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    move-object v6, v0

    check-cast v6, Lkva;

    iget-object v6, v6, Lkva;->e:Lner;

    .line 65
    invoke-static {v6}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaMuxer;

    iput-object v6, v3, Lkvc;->g:Landroid/media/MediaMuxer;

    iget-object v3, v3, Lkvc;->c:Lner;

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lner;->e(Ljava/lang/Object;)Z

    goto :goto_8

    .line 67
    :cond_18
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    move-object v1, v0

    check-cast v1, Lkva;

    iget-object v1, v1, Lkva;->f:Lner;

    .line 68
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_2

    return-void

    .line 55
    :catch_2
    move-exception v1

    const-string v2, "MuxerImpl"

    const-string v3, "MediaMuxer should be done by now."

    .line 69
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast v0, Lkva;

    iget-object v0, v0, Lkva;->f:Lner;

    .line 70
    invoke-virtual {v0, v1}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 73
    :cond_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
