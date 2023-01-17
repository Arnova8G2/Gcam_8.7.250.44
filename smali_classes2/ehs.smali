.class public final synthetic Lehs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/util/concurrent/ExecutorService;I)V
    .locals 0

    iput p4, p0, Lehs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lehs;->a:J

    iput-object p3, p0, Lehs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLnhb;I)V
    .locals 0

    iput p4, p0, Lehs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lehs;->a:J

    iput-object p3, p0, Lehs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lewx;JI)V
    .locals 0

    iput p4, p0, Lehs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehs;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lehs;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lexs;JI)V
    .locals 0

    iput p4, p0, Lehs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehs;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lehs;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lfhi;JI)V
    .locals 0

    iput p4, p0, Lehs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehs;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lehs;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lfji;JI)V
    .locals 0

    iput p4, p0, Lehs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehs;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lehs;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lfud;JI)V
    .locals 0

    iput p4, p0, Lehs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehs;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lehs;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lehs;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lehs;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lehs;->a:J

    goto/16 :goto_2

    .line 34
    :pswitch_0
    iget-object v0, p0, Lehs;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lehs;->a:J

    check-cast v0, Lfji;

    .line 1
    invoke-virtual {v0, v1, v2}, Lfji;->d(J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lehs;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lehs;->a:J

    check-cast v0, Lfhi;

    iget-object v0, v0, Lfhi;->a:Lktn;

    .line 2
    invoke-virtual {v0}, Lkrv;->c()Lktg;

    move-result-object v0

    check-cast v0, Lksy;

    .line 3
    invoke-interface {v0}, Lksy;->f()Landroid/opengl/EGLDisplay;

    move-result-object v3

    invoke-interface {v0}, Lksy;->g()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lehs;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lehs;->a:J

    .line 4
    sget-object v3, Lext;->a:Lmqn;

    check-cast v0, Lexs;

    .line 5
    iget-object v3, v0, Lexs;->h:Lner;

    .line 6
    invoke-virtual {v3}, Lner;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lext;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 7
    check-cast v3, Lmqk;

    const/16 v4, 0x810

    invoke-interface {v3, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v3

    check-cast v3, Lmqk;

    .line 8
    iget-object v0, v0, Lexs;->h:Lner;

    .line 9
    invoke-static {v0}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {v3, v1, v2, v0}, Lmqk;->J(JLjava/lang/Object;)V

    return-void

    :cond_0
    nop

    .line 10
    iget-wide v3, v0, Lexs;->e:J

    .line 11
    iget-object v0, v0, Lexs;->h:Lner;

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lehs;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lehs;->a:J

    check-cast v0, Lewx;

    iget-object v3, v0, Lewx;->f:Landroid/os/Handler;

    new-instance v4, Lehs;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v2, v5}, Lehs;-><init>(Lewx;JI)V

    .line 13
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lehs;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lehs;->a:J

    check-cast v0, Lewx;

    iget-object v0, v0, Lewx;->c:Lhow;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 15
    invoke-interface {v0, v3, v4}, Lhow;->h(J)V

    return-void

    :pswitch_5
    iget-wide v0, p0, Lehs;->a:J

    iget-object v2, p0, Lehs;->b:Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3a98

    add-long/2addr v3, v5

    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gez v7, :cond_2

    .line 18
    invoke-static {v0, v1}, Lkre;->a(J)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    nop

    .line 19
    const-wide/16 v5, 0x3e8

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v3

    sget-object v4, Ldcu;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->c()Lmrc;

    move-result-object v4

    .line 20
    const-string v5, "Thread interrupted. Wrapping up... "

    const/16 v6, 0x38b

    invoke-static {v4, v5, v6, v3}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 21
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    sget-boolean v2, Lkre;->a:Z

    .line 23
    invoke-static {v0, v1}, Lkre;->a(J)I

    move-result v2

    .line 24
    invoke-static {v0, v1}, Lkre;->b(J)V

    if-gtz v2, :cond_3

    .line 25
    return-void

    .line 24
    :cond_3
    new-instance v0, Lmhw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Leaks detected: %d objects counted."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmhw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_6
    iget-wide v0, p0, Lehs;->a:J

    iget-object v2, p0, Lehs;->b:Ljava/lang/Object;

    sget-object v3, Lehu;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 26
    check-cast v3, Lmqk;

    const/16 v4, 0x67e

    invoke-interface {v3, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v3

    check-cast v3, Lmqk;

    const-string v4, "Couldn\'t submit frame %s."

    invoke-interface {v3, v4, v0, v1}, Lmqk;->q(Ljava/lang/String;J)V

    check-cast v2, Lnhb;

    iget-object v0, v2, Lnhb;->d:Ljava/lang/Runnable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 0
    :goto_2
    :try_start_1
    move-object v3, v0

    check-cast v3, Lfud;

    .line 28
    iget-object v3, v3, Lfud;->h:Ljrc;

    const-string v4, "waitUntilFrame"

    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lfud;

    iget-object v3, v3, Lfud;->d:Lfne;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    const-wide/16 v5, 0xa5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iget-object v6, v3, Lfne;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    iget-wide v6, v3, Lfne;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v1

    if-gez v10, :cond_4

    cmp-long v6, v4, v8

    if-lez v6, :cond_4

    iget-object v6, v3, Lfne;->b:Ljava/util/concurrent/locks/Condition;

    .line 31
    invoke-interface {v6, v4, v5}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_4
    :try_start_3
    iget-object v3, v3, Lfne;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    cmp-long v3, v4, v8

    if-gtz v3, :cond_5

    sget-object v3, Lfud;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    .line 33
    check-cast v3, Lmqk;

    const/16 v4, 0x953

    invoke-interface {v3, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v3

    check-cast v3, Lmqk;

    const-string v4, "Timeout waiting for frame %d"

    invoke-interface {v3, v4, v1, v2}, Lmqk;->q(Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    check-cast v0, Lfud;

    iget-object v0, v0, Lfud;->h:Ljrc;

    .line 34
    :goto_4
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 38
    :catchall_0
    move-exception v4

    :try_start_4
    iget-object v3, v3, Lfne;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    throw v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :catchall_1
    move-exception v1

    goto :goto_5

    .line 27
    :catch_1
    move-exception v3

    :try_start_5
    sget-object v4, Lfud;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    .line 36
    check-cast v4, Lmqk;

    invoke-interface {v4, v3}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v3

    check-cast v3, Lmqk;

    const/16 v4, 0x954

    invoke-interface {v3, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v3

    check-cast v3, Lmqk;

    const-string v4, "Error waiting for frame %d"

    invoke-interface {v3, v4, v1, v2}, Lmqk;->q(Ljava/lang/String;J)V

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v0, Lfud;

    iget-object v0, v0, Lfud;->h:Ljrc;

    goto :goto_4

    .line 34
    :goto_5
    check-cast v0, Lfud;

    iget-object v0, v0, Lfud;->h:Ljrc;

    invoke-interface {v0}, Ljrc;->f()V

    .line 38
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
