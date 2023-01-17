.class public final Ljtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljry;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljsz;

.field public final c:Ljava/util/List;

.field private final d:Ljsu;

.field private final e:Ljtg;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljrm;

.field private final h:Ljrc;

.field private final i:Ljqr;

.field private final j:Ljsv;

.field private final k:Ldfs;

.field private final l:Lkfj;


# direct methods
.method public constructor <init>(Lkfj;Ldfs;Ljsu;Ljava/util/concurrent/Executor;Ljtg;Ljrm;Ljrc;Ljqr;Ljsv;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/lang/Object;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Ljtc;->a:Ljava/lang/Object;

    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    iput-object p10, p0, Ljtc;->c:Ljava/util/List;

    iput-object p1, p0, Ljtc;->l:Lkfj;

    iput-object p2, p0, Ljtc;->k:Ldfs;

    iput-object p3, p0, Ljtc;->d:Ljsu;

    iput-object p5, p0, Ljtc;->e:Ljtg;

    iput-object p4, p0, Ljtc;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ljtc;->g:Ljrm;

    iput-object p7, p0, Ljtc;->h:Ljrc;

    .line 2
    const-string p1, "VirtualCameraMgr"

    invoke-interface {p8, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Ljtc;->i:Ljqr;

    iput-object p9, p0, Ljtc;->j:Ljsv;

    return-void
.end method

.method private final f(Lkbc;Ljrx;)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    iget-object v14, v12, Ljtc;->a:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v1, v12, Ljtc;->b:Ljsz;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ljsz;->a:Lkbc;

    invoke-virtual {v2, v0}, Lkbc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v13, :cond_0

    iget-object v0, v12, Ljtc;->i:Ljqr;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attaching listener to existing CameraSession: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljqr;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v13}, Ljsz;->e(Ljrx;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v12, Ljtc;->i:Ljqr;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Has existing CameraSession. Noop Open: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 5
    :goto_0
    monitor-exit v14

    return-void

    .line 4
    :cond_1
    iget-object v2, v12, Ljtc;->c:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Ljsz;->f()V

    const/4 v1, 0x0

    iput-object v1, v12, Ljtc;->b:Ljsz;

    :cond_2
    iget-object v1, v12, Ljtc;->d:Ljsu;

    iget-object v2, v1, Ljsu;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v1, Ljsu;->d:Ljki;

    .line 8
    invoke-virtual {v1}, Ljki;->a()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_4

    if-eqz v13, :cond_3

    :try_start_2
    iget-object v0, v12, Ljtc;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ljoi;

    const/16 v2, 0xc

    invoke-direct {v1, v13, v2}, Ljoi;-><init>(Ljrx;I)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v12, Ljtc;->i:Ljqr;

    const-string v1, "WakeLock is yet to be acquired. Cannot open."

    .line 26
    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 27
    monitor-exit v14

    return-void

    :cond_4
    iget-object v1, v12, Ljtc;->l:Lkfj;

    iget-object v9, v0, Lkbc;->a:Ljava/lang/String;

    new-instance v10, Ljsd;

    iget-object v2, v1, Lkfj;->f:Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/Handler;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkfj;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkfj;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v1, Lkfj;->d:Ljava/lang/Object;

    check-cast v5, Leeq;

    .line 12
    invoke-virtual {v5}, Leeq;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v6

    iget-object v5, v1, Lkfj;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljsg;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkfj;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljrc;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v5, v2

    check-cast v5, Landroid/app/admin/DevicePolicyManager;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljsd;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/app/admin/DevicePolicyManager;Landroid/hardware/camera2/CameraManager;Ljsg;Ljrc;Ljava/lang/String;)V

    new-instance v15, Ljsz;

    iget-object v5, v12, Ljtc;->e:Ljtg;

    iget-object v6, v12, Ljtc;->f:Ljava/util/concurrent/Executor;

    iget-object v7, v12, Ljtc;->g:Ljrm;

    iget-object v8, v12, Ljtc;->i:Ljqr;

    iget-object v9, v12, Ljtc;->h:Ljrc;

    iget-object v11, v12, Ljtc;->j:Ljsv;

    iget-object v1, v12, Ljtc;->d:Ljsu;

    .line 13
    invoke-virtual {v1}, Ljsu;->a()Ljki;

    move-result-object v16

    .line 14
    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v10

    move-object v10, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Ljsz;-><init>(Lkbc;Ljtc;Ljrz;Ljtg;Ljava/util/concurrent/Executor;Ljrm;Ljqr;Ljrc;Ljsv;Ljki;)V

    monitor-enter v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v1, v15, Ljsz;->g:Z

    if-nez v1, :cond_8

    iget-boolean v1, v15, Ljsz;->e:Z

    if-nez v1, :cond_8

    iget-boolean v1, v15, Ljsz;->f:Z

    if-eqz v1, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v15, Ljsz;->g:Z

    .line 16
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v15, Ljsz;->d:Ljqr;

    .line 17
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, " Opening"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v2, v15, Ljsz;->b:Ljsp;

    .line 18
    invoke-virtual {v2, v15}, Ljsp;->e(Ljrx;)V

    iget-object v2, v15, Ljsz;->c:Ljrz;

    move-object v3, v2

    check-cast v3, Ljsd;

    iget-object v3, v3, Ljsd;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v4, v2

    check-cast v4, Ljsd;

    iget-boolean v4, v4, Ljsd;->l:Z

    if-nez v4, :cond_7

    move-object v4, v2

    check-cast v4, Ljsd;

    iget-boolean v4, v4, Ljsd;->m:Z

    if-eqz v4, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    move-object v4, v2

    check-cast v4, Ljsd;

    iput-boolean v1, v4, Ljsd;->l:Z

    .line 20
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    move-object v1, v2

    check-cast v1, Ljsd;

    iget-object v1, v1, Ljsd;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Ljsa;

    check-cast v2, Ljsd;

    invoke-direct {v3, v2}, Ljsa;-><init>(Ljsd;)V

    .line 21
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    .line 19
    :cond_7
    :goto_1
    :try_start_7
    monitor-exit v3

    goto :goto_3

    .line 16
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 15
    :cond_8
    :goto_2
    :try_start_9
    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_3
    if-eqz v13, :cond_9

    .line 22
    :try_start_a
    invoke-virtual {v15, v13}, Ljsz;->e(Ljrx;)V

    :cond_9
    iput-object v15, v12, Ljtc;->b:Ljsz;

    .line 23
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object v1, v12, Ljtc;->k:Ldfs;

    .line 24
    invoke-virtual {v1, v0}, Ldfs;->a(Lkbc;)V

    return-void

    .line 9
    :catchall_1
    move-exception v0

    .line 16
    :try_start_b
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 23
    :catchall_2
    move-exception v0

    .line 9
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0

    .line 21
    :catchall_3
    move-exception v0

    .line 23
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljtc;->b:Ljsz;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljtc;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljtc;->b:Ljsz;

    :cond_0
    iget-object v1, p0, Ljtc;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsz;

    .line 3
    invoke-virtual {v2}, Ljsz;->f()V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljtc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljtc;->b:Ljsz;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljtc;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljtc;->b:Ljsz;

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    iget-object v1, p0, Ljtc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ljtc;->c:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v0

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljsz;

    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v3}, Ljsz;->f()V

    iget-object v5, v3, Ljsz;->c:Ljrz;

    move-object v6, v5

    check-cast v6, Ljsd;

    iget-object v6, v6, Ljsd;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v7, v5

    check-cast v7, Ljsd;

    iget-boolean v7, v7, Ljsd;->l:Z

    const-wide/16 v8, 0x5dc

    if-nez v7, :cond_2

    .line 7
    monitor-exit v6

    goto :goto_1

    .line 8
    :cond_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v5, Ljsd;

    iget-object v5, v5, Ljsd;->j:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-virtual {v5, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    :goto_1
    iget-object v5, v3, Ljsz;->b:Ljsp;

    iget-object v5, v5, Ljsp;->b:Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {v5, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 11
    :catchall_0
    move-exception v4

    .line 8
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 4
    :catch_0
    move-exception v4

    iget-object v5, p0, Ljtc;->i:Ljqr;

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Warning: Failed to synchronously close "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :catchall_1
    move-exception v0

    .line 4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 12
    :catchall_2
    move-exception v1

    .line 2
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final c(Lkbc;Ljrx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljtc;->f(Lkbc;Ljrx;)V

    return-void
.end method

.method public final d(Lkbc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljtc;->f(Lkbc;Ljrx;)V

    return-void
.end method

.method public final e(Ljsz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljtc;->b:Ljsz;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ljtc;->b:Ljsz;

    :cond_0
    iget-object v1, p0, Ljtc;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljtc;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
