.class final Lhgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmk;


# instance fields
.field final synthetic a:Lhgf;


# direct methods
.method public constructor <init>(Lhgf;)V
    .locals 0

    iput-object p1, p0, Lhgc;->a:Lhgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lhgf;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Camcorder.onError(): %s"

    const/16 v2, 0xdca

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, p0, Lhgc;->a:Lhgf;

    iget-object v0, v0, Lhgf;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhgc;->a:Lhgf;

    iget-object v1, v1, Lhgf;->C:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lhgc;->a:Lhgf;

    iget-object v1, v1, Lhgf;->ai:Lhgl;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhgm;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    const-string v3, "onRecordingError() %s"

    .line 4
    const/16 v4, 0xdd9

    invoke-static {v2, v3, p1, v4}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, v1, Lhgl;->e:Ljava/lang/Object;

    check-cast p1, Lhgm;

    iget-object p1, p1, Lhgm;->j:Ljll;

    .line 5
    sget-object v2, Lhfq;->j:Lhfq;

    invoke-virtual {p1, v2}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object p1, v1, Lhgl;->c:Ljava/lang/Object;

    new-instance v2, Lhty;

    invoke-direct {v2}, Lhty;-><init>()V

    iget-object v3, v1, Lhgl;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    iput-object v4, v2, Lhty;->f:Landroid/content/Context;

    const/16 v4, 0xb

    iput v4, v2, Lhty;->h:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Lhty;->a:Z

    check-cast v3, Landroid/content/Context;

    .line 6
    const v4, 0x7f14055f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhty;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lhty;->a()Lhtx;

    move-result-object v2

    .line 8
    invoke-interface {p1, v2}, Leeb;->d(Leea;)Ljqe;

    iget-object p1, v1, Lhgl;->e:Ljava/lang/Object;

    check-cast p1, Lhgm;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lhgm;->j(Z)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgc;->a:Lhgf;

    iget-object v0, v0, Lhgf;->ai:Lhgl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhgl;->e:Ljava/lang/Object;

    check-cast v0, Lhgm;

    iget-object v0, v0, Lhgm;->j:Ljll;

    .line 2
    sget-object v1, Lhfq;->g:Lhfq;

    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgc;->a:Lhgf;

    iget-object v0, v0, Lhgf;->ai:Lhgl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhgl;->e:Ljava/lang/Object;

    check-cast v1, Lhgm;

    iget-object v1, v1, Lhgm;->j:Ljll;

    .line 2
    sget-object v2, Lhfq;->h:Lhfq;

    invoke-virtual {v1, v2}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v0, v0, Lhgl;->e:Ljava/lang/Object;

    check-cast v0, Lhgm;

    .line 3
    invoke-virtual {v0}, Lhgm;->g()V

    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lhgc;->a:Lhgf;

    iget-object v0, v0, Lhgf;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhgc;->a:Lhgf;

    iget-object v1, v1, Lhgf;->d:Ldaa;

    sget-object v2, Ldbc;->d:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhgc;->a:Lhgf;

    iget-object v4, v1, Lhgf;->v:Lhfy;

    iget-object v5, v1, Lhgf;->af:Ljmp;

    iget-object v6, v1, Lhgf;->Z:Lhhm;

    iget-object v1, v1, Lhgf;->C:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhq;

    iget-object v7, v4, Lhfy;->t:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v8, 0x0

    :try_start_1
    iput-object v8, v4, Lhfy;->C:Ljmp;

    iput-object v8, v4, Lhfy;->x:Lhhq;

    iput-object v8, v4, Lhfy;->w:Lhhm;

    .line 3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, v4, Lhfy;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lhfy;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lhfy;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lhfy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v4, Lhfy;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lhfy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lhfy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lhfy;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lhfy;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lhfy;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lhfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v4, Lhfy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v4, Lhfy;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lhfy;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lhfy;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lhfy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v4, Lhfy;->t:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iput-object v5, v4, Lhfy;->C:Ljmp;

    iput-object v1, v4, Lhfy;->x:Lhhq;

    iput-object v6, v4, Lhfy;->w:Lhhm;

    iget-object v1, v5, Ljmp;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v5, Ljmp;->e:Ljmo;

    .line 20
    sget-object v9, Ljmo;->d:Ljmo;

    if-eq v8, v9, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const-string v8, "Camcorder is closed already"

    invoke-static {v2, v8}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v2, v5, Ljmp;->a:Ljoe;

    .line 21
    invoke-interface {v2}, Ljoe;->c()Lmgy;

    move-result-object v2

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v5

    const-string v8, "Input surface is not available."

    .line 22
    invoke-static {v5, v8}, Llat;->F(ZLjava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Lkat;

    .line 25
    const/4 v5, 0x5

    invoke-static {v2, v5}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lkat;-><init>(Landroid/media/ImageWriter;)V

    iput-object v1, v4, Lhfy;->B:Lkat;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lhfy;->A:Lhhn;

    .line 28
    invoke-virtual {v6, v1}, Lhhm;->f(Lhhn;)V

    iget-object v1, v4, Lhfy;->A:Lhhn;

    .line 29
    invoke-virtual {v6, v1}, Lhhm;->d(Lhhn;)V

    .line 30
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 24
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2

    .line 3
    :catchall_1
    move-exception v1

    .line 30
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 48
    :catchall_2
    move-exception v1

    .line 3
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    .line 48
    :cond_1
    iget-object v1, p0, Lhgc;->a:Lhgf;

    iget-object v4, v1, Lhgf;->k:Lhfi;

    iget-object v1, v1, Lhgf;->C:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhq;

    iget-object v5, p0, Lhgc;->a:Lhgf;

    iget-object v5, v5, Lhgf;->Z:Lhhm;

    iget-object v6, v4, Lhfi;->x:Ljava/lang/Object;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iput-object v5, v4, Lhfi;->E:Lhhm;

    iput-object v1, v4, Lhfi;->F:Lhhq;

    .line 32
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v1, v4, Lhfi;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v4, Lhfi;->I:Lhho;

    iget v5, v5, Lhho;->h:I

    int-to-long v5, v5

    .line 33
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v1, Ljava/util/Timer;

    .line 34
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v4, Lhfi;->J:Ljava/util/Timer;

    iget-object v5, v4, Lhfi;->J:Ljava/util/Timer;

    new-instance v6, Lhfh;

    .line 35
    invoke-direct {v6, v4}, Lhfh;-><init>(Lhfi;)V

    const-wide/16 v7, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    const-wide/16 v9, 0x1

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 35
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v1, v4, Lhfi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    :goto_1
    iget-object v1, p0, Lhgc;->a:Lhgf;

    iget-object v1, v1, Lhgf;->af:Ljmp;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljmp;->a:Ljoe;

    .line 39
    sget-object v2, Ldrm;->g:Ldrm;

    .line 40
    invoke-virtual {v2}, Ldrm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljoe;->o(Ljava/lang/Object;)V

    iget-object v1, p0, Lhgc;->a:Lhgf;

    iget-object v1, v1, Lhgf;->ai:Lhgl;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhgl;->e:Ljava/lang/Object;

    check-cast v2, Lhgm;

    iget-object v2, v2, Lhgm;->j:Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 42
    check-cast v2, Lhfq;

    sget-object v4, Lhfq;->j:Lhfq;

    invoke-virtual {v2, v4}, Lhfq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lhgl;->e:Ljava/lang/Object;

    check-cast v2, Lhgm;

    iget-object v2, v2, Lhgm;->j:Ljll;

    sget-object v4, Lhfq;->h:Lhfq;

    .line 43
    invoke-virtual {v2, v4}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v2, v1, Lhgl;->a:Ljava/lang/Object;

    iget-object v4, v1, Lhgl;->b:Ljava/lang/Object;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhgi;

    check-cast v4, Lhha;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, Lhgi;-><init>(Lhha;I)V

    check-cast v2, Ljkk;

    .line 45
    invoke-virtual {v2, v5}, Ljkk;->c(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lhgl;->e:Ljava/lang/Object;

    check-cast v2, Lhgm;

    .line 46
    invoke-virtual {v2, v3}, Lhgm;->i(Z)V

    iget-object v1, v1, Lhgl;->e:Ljava/lang/Object;

    check-cast v1, Lhgm;

    .line 47
    invoke-virtual {v1}, Lhgm;->g()V

    .line 48
    :cond_2
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return-void

    .line 24
    :catchall_3
    move-exception v1

    .line 32
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v1

    .line 37
    :catchall_4
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v1
.end method

.method public final e()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lhgc;->a:Lhgf;

    iget-object v3, v2, Lhgf;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lhgf;->d:Ldaa;

    sget-object v4, Ldbc;->d:Ldab;

    invoke-interface {v0, v4}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v2}, Lhgf;->f()V

    :cond_0
    iget-object v0, v2, Lhgf;->C:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v4, v2, Lhgf;->C:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_2

    if-nez v7, :cond_1

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhhq;

    invoke-virtual {v8}, Lhhq;->a()Lhhr;

    move-result-object v8

    move-object v9, v8

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhhq;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lhhr;->a:Ljmt;

    .line 10
    invoke-virtual {v9, v10}, Lhhq;->o(Ljmt;)V

    iget-object v10, v8, Lhhr;->b:Ljmv;

    .line 11
    invoke-virtual {v9, v10}, Lhhq;->b(Ljmv;)V

    iget v10, v8, Lhhr;->k:I

    .line 12
    invoke-virtual {v9, v10}, Lhhq;->g(I)V

    iget-object v10, v8, Lhhr;->e:Lmgy;

    .line 13
    invoke-virtual {v9, v10}, Lhhq;->f(Lmgy;)V

    iget-object v10, v8, Lhhr;->f:Lhho;

    .line 14
    invoke-virtual {v9, v10}, Lhhq;->l(Lhho;)V

    .line 15
    invoke-virtual {v9}, Lhhq;->a()Lhhr;

    move-result-object v9

    move-object/from16 v29, v9

    move-object v9, v8

    move-object/from16 v8, v29

    .line 7
    :goto_1
    iget-object v10, v2, Lhgf;->d:Ldaa;

    .line 16
    invoke-interface {v10}, Ldaa;->b()V

    iget-object v10, v8, Lhhr;->d:Lcmb;

    .line 17
    invoke-interface {v10}, Lcmb;->close()V

    .line 18
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object v8, v9

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, v2, Lhgf;->v:Lhfy;

    .line 19
    invoke-virtual {v0}, Lhfy;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lhgf;->v:Lhfy;

    .line 20
    invoke-virtual {v0}, Lhfy;->h()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    iget-object v0, v2, Lhgf;->W:Lcmb;

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0}, Lcmb;->g()V

    move-object v1, v2

    goto/16 :goto_c

    .line 20
    :cond_3
    move-object v1, v2

    goto/16 :goto_c

    .line 110
    :cond_4
    iget-object v9, v2, Lhgf;->W:Lcmb;

    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lhgf;->v:Lhfy;

    new-instance v10, Ljns;

    invoke-direct {v10}, Ljns;-><init>()V

    iget-object v11, v0, Lhfy;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    const-wide/16 v12, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v14

    div-long v16, v14, v7

    iget-object v11, v0, Lhfy;->t:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v14, v0, Lhfy;->w:Lhhm;

    .line 24
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lhfy;->A:Lhhn;

    iget-object v6, v14, Lhhm;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v5, v14, Lhhm;->g:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 26
    iget-object v5, v14, Lhhm;->g:Ljava/util/HashMap;

    .line 27
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 29
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 30
    :try_start_4
    invoke-interface {v9}, Lcmb;->f()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 31
    const/4 v6, 0x0

    invoke-interface {v10, v5, v6}, Ljnx;->a(Ljava/io/FileDescriptor;I)Lkey;

    move-result-object v5
    :try_end_4
    .catch Ljnw; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 33
    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhhr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v13, v12, Lhhr;->d:Lcmb;

    .line 34
    invoke-interface {v13}, Lcmb;->close()V

    .line 35
    invoke-interface {v13}, Lcmb;->c()Lmgy;

    .line 36
    invoke-interface {v13}, Lcmb;->c()Lmgy;

    move-result-object v13

    check-cast v13, Lmhc;

    iget-object v13, v13, Lmhc;->a:Ljava/lang/Object;

    check-cast v13, Lgpl;

    iget-object v13, v13, Lgpl;->a:Lkfb;

    invoke-interface {v13}, Lkfb;->d()Ljava/io/FileInputStream;

    move-result-object v18

    .line 37
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 38
    :try_start_7
    new-instance v14, Landroid/media/MediaExtractor;

    invoke-direct {v14}, Landroid/media/MediaExtractor;-><init>()V

    new-instance v15, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 40
    :try_start_8
    invoke-virtual {v14, v13}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-nez v10, :cond_a

    :try_start_9
    iget v13, v12, Lhhr;->k:I

    iget-object v12, v12, Lhhr;->e:Lmgy;

    .line 41
    invoke-interface {v5, v13}, Lkey;->e(I)V

    .line 42
    invoke-virtual {v12}, Lmgy;->g()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 43
    invoke-virtual {v12}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/location/Location;

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    double-to-float v10, v10

    .line 44
    invoke-virtual {v12}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    double-to-float v11, v11

    .line 45
    invoke-interface {v5, v10, v11}, Lkey;->d(FF)V

    goto :goto_3

    .line 42
    :cond_5
    move/from16 v19, v10

    move-object/from16 v20, v11

    .line 45
    :goto_3
    const-string v10, "video/"

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 46
    :try_start_a
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_7

    .line 47
    invoke-virtual {v14, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v13

    move-object/from16 v27, v6

    const-string v6, "mime"

    .line 48
    invoke-virtual {v13, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 49
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 50
    monitor-exit v1

    goto :goto_5

    .line 54
    :cond_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v27

    goto :goto_4

    .line 51
    :cond_7
    move-object/from16 v27, v6

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v13, 0x0

    .line 50
    :goto_5
    const/4 v6, -0x1

    if-nez v13, :cond_8

    :try_start_b
    sget-object v10, Lhfy;->a:Lmqn;

    invoke-virtual {v10}, Lmqi;->c()Lmrc;

    move-result-object v10

    const-string v11, "Input file doesn\'t have a video track."

    .line 52
    const/16 v12, 0xdbd

    invoke-static {v10, v11, v12}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const/4 v13, -0x1

    goto :goto_6

    .line 53
    :cond_8
    invoke-interface {v5, v13}, Lkey;->a(Landroid/media/MediaFormat;)I

    move-result v10

    .line 54
    invoke-interface {v5}, Lkey;->f()V

    move v13, v10

    .line 52
    :goto_6
    if-eq v13, v6, :cond_9

    new-instance v6, Lhfx;

    move-object v10, v6

    move-object v11, v0

    move-object v12, v5

    move-object/from16 v28, v2

    move-object/from16 v19, v6

    move-object v6, v14

    move-object v2, v15

    move-wide/from16 v14, v16

    invoke-direct/range {v10 .. v15}, Lhfx;-><init>(Lhfy;Lkey;IJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v11, v19

    goto :goto_7

    :cond_9
    move-object/from16 v28, v2

    move-object/from16 v1, p0

    move/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v6, v27

    goto/16 :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 51
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0

    .line 40
    :cond_a
    move-object/from16 v28, v2

    move-object/from16 v27, v6

    move-object/from16 v20, v11

    move-object v6, v14

    move-object v2, v15

    .line 55
    :goto_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v0}, Lhfy;->m()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v0, Lhfy;->r:Ldaa;

    sget-object v12, Ldbc;->i:Ldab;

    .line 58
    invoke-interface {v10, v12}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v10

    .line 59
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/high16 v12, 0x49000000    # 524288.0f

    mul-float v10, v10, v12

    .line 60
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    move/from16 v25, v10

    goto :goto_8

    .line 62
    :cond_b
    const/high16 v10, 0x80000

    const/high16 v25, 0x80000

    .line 60
    :goto_8
    iget-object v10, v0, Lhfy;->t:Ljava/lang/Object;

    monitor-enter v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const-wide/16 v12, 0x4

    cmp-long v15, v7, v12

    if-lez v15, :cond_c

    long-to-double v12, v7

    :try_start_e
    iget-object v15, v0, Lhfy;->z:Lhho;

    iget v15, v15, Lhho;->h:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    int-to-double v14, v15

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    .line 63
    :try_start_f
    invoke-static {v12, v13}, Lnbp;->c(D)Lj$/time/Duration;

    move-result-object v12

    .line 64
    invoke-static {v12}, Lnbp;->b(Lj$/time/Duration;)J

    .line 65
    const/4 v13, 0x1

    invoke-static {v6, v1, v13}, Lhhp;->b(Landroid/media/MediaExtractor;Ljava/lang/Object;I)I

    move-result v19

    sget-object v20, Lmgg;->a:Lmgg;

    .line 66
    invoke-static {v12}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v21

    const/16 v26, 0x1

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v26}, Lhhp;->a(ILmgy;Lmgy;Landroid/media/MediaExtractor;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;II)V

    const/4 v12, 0x1

    goto :goto_9

    .line 70
    :cond_c
    nop

    .line 61
    const/4 v12, 0x1

    invoke-static {v6, v1, v12}, Lhhp;->b(Landroid/media/MediaExtractor;Ljava/lang/Object;I)I

    move-result v19

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v20

    sget-object v21, Lmgg;->a:Lmgg;

    const/16 v26, 0x1

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v26}, Lhhp;->a(ILmgy;Lmgy;Landroid/media/MediaExtractor;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;II)V

    .line 67
    :goto_9
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 68
    :try_start_11
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 69
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 70
    :try_start_12
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object/from16 v1, p0

    move-object/from16 v6, v27

    move-object/from16 v2, v28

    const/4 v10, 0x1

    goto/16 :goto_2

    .line 69
    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_13
    sget-object v0, Lhfy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v2, "Can\'t close input stream: %s"

    .line 73
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xdbf

    invoke-static {v0, v2, v1, v5}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const/4 v6, 0x0

    goto/16 :goto_a

    .line 67
    :catchall_1
    move-exception v0

    .line 69
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 51
    :catchall_2
    move-exception v0

    .line 67
    :try_start_16
    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    throw v0

    .line 71
    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to open file descriptor"

    .line 72
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :catch_2
    move-exception v0

    move-object/from16 v28, v2

    sget-object v1, Lhfy;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    const-string v2, "Can\'t open input file descriptor: %s"

    .line 71
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xdc0

    invoke-static {v1, v2, v0, v5}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 v6, 0x0

    goto/16 :goto_a

    .line 74
    :cond_d
    move-object/from16 v28, v2

    invoke-interface {v5}, Lkey;->g()V

    .line 75
    invoke-interface {v5}, Lkey;->c()V

    iget-object v1, v0, Lhfy;->t:Ljava/lang/Object;

    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    iget-object v2, v0, Lhfy;->q:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lhfy;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-object v7, v0, Lhfy;->z:Lhho;

    iget v7, v7, Lhho;->h:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    .line 77
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 57
    invoke-virtual {v0}, Lhfy;->l()V

    .line 78
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 79
    const/4 v1, 0x0

    :try_start_19
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhr;

    new-instance v2, Lhhq;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lhhq;-><init>([B)V

    iget-object v5, v1, Lhhr;->a:Ljmt;

    .line 80
    invoke-virtual {v2, v5}, Lhhq;->o(Ljmt;)V

    iget-object v5, v1, Lhhr;->b:Ljmv;

    .line 81
    invoke-virtual {v2, v5}, Lhhq;->b(Ljmv;)V

    iget-object v5, v1, Lhhr;->c:Lmgy;

    .line 82
    invoke-virtual {v2, v5}, Lhhq;->n(Lmgy;)V

    iget-object v5, v1, Lhhr;->d:Lcmb;

    .line 83
    invoke-virtual {v2, v5}, Lhhq;->i(Lcmb;)V

    iget-object v5, v1, Lhhr;->e:Lmgy;

    .line 84
    invoke-virtual {v2, v5}, Lhhq;->f(Lmgy;)V

    iget-object v5, v1, Lhhr;->f:Lhho;

    .line 85
    invoke-virtual {v2, v5}, Lhhq;->l(Lhho;)V

    iget-wide v5, v1, Lhhr;->g:J

    .line 86
    invoke-virtual {v2, v5, v6}, Lhhq;->j(J)V

    iget-wide v5, v1, Lhhr;->h:J

    .line 87
    invoke-virtual {v2, v5, v6}, Lhhq;->h(J)V

    iget-wide v5, v1, Lhhr;->i:J

    .line 88
    invoke-virtual {v2, v5, v6}, Lhhq;->c(J)V

    iget-wide v5, v1, Lhhr;->j:J

    .line 89
    invoke-virtual {v2, v5, v6}, Lhhq;->d(J)V

    iget-object v5, v1, Lhhr;->l:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v5}, Lhhq;->m(Ljava/lang/String;)V

    iget v5, v1, Lhhr;->k:I

    .line 91
    invoke-virtual {v2, v5}, Lhhq;->g(I)V

    iget-boolean v5, v1, Lhhr;->m:Z

    .line 92
    invoke-virtual {v2, v5}, Lhhq;->e(Z)V

    iget-object v1, v1, Lhhr;->n:Lgpx;

    .line 93
    invoke-virtual {v2, v1}, Lhhq;->k(Lgpx;)V

    .line 57
    invoke-virtual {v0}, Lhfy;->g()J

    move-result-wide v5

    .line 94
    invoke-virtual {v2, v5, v6}, Lhhq;->j(J)V

    .line 57
    invoke-virtual {v0}, Lhfy;->i()J

    move-result-wide v5

    .line 95
    invoke-virtual {v2, v5, v6}, Lhhq;->h(J)V

    .line 57
    invoke-virtual {v0}, Lhfy;->f()J

    move-result-wide v5

    .line 96
    invoke-virtual {v2, v5, v6}, Lhhq;->c(J)V

    .line 57
    invoke-virtual {v0}, Lhfy;->e()J

    move-result-wide v0

    .line 97
    invoke-virtual {v2, v0, v1}, Lhhq;->d(J)V

    .line 98
    invoke-virtual {v2, v9}, Lhhq;->i(Lcmb;)V

    sget-object v0, Lmgg;->a:Lmgg;

    .line 99
    invoke-virtual {v2, v0}, Lhhq;->n(Lmgy;)V

    .line 100
    invoke-virtual {v2}, Lhhq;->a()Lhhr;

    move-result-object v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto :goto_a

    .line 73
    :catchall_3
    move-exception v0

    .line 78
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    throw v0

    .line 28
    :catch_3
    move-exception v0

    move-object/from16 v28, v2

    const/4 v5, 0x0

    sget-object v1, Lhfy;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    const-string v2, "Can\'t create MediaMuxerProxy: %s"

    .line 32
    invoke-virtual {v0}, Ljnw;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xdc1

    invoke-static {v1, v2, v0, v6}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    move-object v6, v5

    .line 100
    :goto_a
    if-nez v6, :cond_e

    sget-object v0, Lhgf;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Failed to reselect frames. Save the video(s) without frame reselection instead."

    .line 101
    const/16 v2, 0xdd6

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    move-object/from16 v1, v28

    goto :goto_c

    .line 102
    :cond_e
    invoke-interface {v9}, Lcmb;->close()V

    move-object/from16 v1, v28

    iget-object v0, v1, Lhgf;->d:Ldaa;

    .line 103
    invoke-interface {v0}, Ldaa;->b()V

    .line 104
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhr;

    iget-object v2, v2, Lhhr;->d:Lcmb;

    .line 105
    invoke-interface {v2}, Lcmb;->g()V

    goto :goto_b

    .line 106
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 107
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_c

    .line 25
    :cond_10
    :try_start_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported speed up ratio"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :catchall_4
    move-exception v0

    .line 28
    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    throw v0

    .line 110
    :catchall_5
    move-exception v0

    .line 29
    monitor-exit v11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    throw v0

    .line 19
    :cond_11
    move-object v1, v2

    .line 21
    :goto_c
    iget-object v0, v1, Lhgf;->ai:Lhgl;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhgf;->Z:Lhhm;

    iget-object v0, v0, Lhgl;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhgm;

    iget-object v2, v2, Lhgm;->l:Ljava/util/concurrent/Executor;

    new-instance v5, Lhgh;

    check-cast v0, Lhgm;

    invoke-direct {v5, v0, v4, v1}, Lhgh;-><init>(Lhgm;Ljava/util/List;Lhhm;)V

    .line 109
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    monitor-exit v3

    return-void

    .line 107
    :catchall_6
    move-exception v0

    .line 110
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
