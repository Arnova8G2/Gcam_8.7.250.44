.class public final Ljxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field private final a:Ljxp;

.field private final b:Ljki;

.field private final c:Lkcr;

.field private final d:Ljxo;

.field private final e:Ljava/lang/Runnable;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lkfj;Lkya;Lkcr;Ljava/lang/Runnable;Ljza;Landroidx/wear/ambient/AmbientDelegate;[B[B[B[B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Ljxg;->f:Z

    iput-boolean v3, v0, Ljxg;->g:Z

    move-object/from16 v3, p3

    iput-object v3, v0, Ljxg;->c:Lkcr;

    move-object/from16 v3, p4

    iput-object v3, v0, Ljxg;->e:Ljava/lang/Runnable;

    new-instance v3, Ljki;

    invoke-direct {v3}, Ljki;-><init>()V

    iput-object v3, v0, Ljxg;->b:Ljki;

    new-instance v15, Ljxp;

    iget-object v4, v1, Lkfj;->f:Ljava/lang/Object;

    check-cast v4, Ljwi;

    .line 2
    invoke-virtual {v4}, Ljwi;->a()Ljut;

    move-result-object v5

    iget-object v4, v1, Lkfj;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljxa;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lkfj;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v1, Lkfj;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/wear/ambient/AmbientDelegate;

    .line 4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lkfj;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lkfj;

    .line 4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkfj;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljvf;

    .line 4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    check-cast v7, Lkya;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 3
    move-object v4, v15

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v18, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v17}, Ljxp;-><init>(Ljut;Ljxa;Lkya;Landroidx/wear/ambient/AmbientDelegate;Lkfj;Ljvf;Ljza;Landroidx/wear/ambient/AmbientDelegate;[B[B[B[B[B)V

    move-object/from16 v1, v18

    iput-object v1, v0, Ljxg;->a:Ljxp;

    new-instance v15, Ljxo;

    iget-object v4, v2, Lkya;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkya;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lkya;->d:Ljava/lang/Object;

    check-cast v4, Lfek;

    .line 7
    invoke-virtual {v4}, Lfek;->a()Lkaz;

    move-result-object v6

    iget-object v4, v2, Lkya;->c:Ljava/lang/Object;

    check-cast v4, Ljqp;

    .line 8
    invoke-virtual {v4}, Ljqp;->a()Ljqr;

    move-result-object v7

    iget-object v2, v2, Lkya;->a:Ljava/lang/Object;

    check-cast v2, Ljwi;

    .line 9
    invoke-virtual {v2}, Ljwi;->a()Ljut;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    move-object v4, v15

    move-object v9, v1

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v14}, Ljxo;-><init>(Lkya;Lkaz;Ljqr;Ljut;Ljxp;Landroidx/wear/ambient/AmbientDelegate;[B[B[B[B)V

    iput-object v15, v0, Ljxg;->d:Ljxo;

    .line 10
    invoke-virtual {v3, v15}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljuc;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxg;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxg;->d:Ljxo;

    .line 2
    invoke-virtual {v0}, Ljxo;->a()Ljxv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Ljti;

    const-string v1, "getConfig3ABuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Ljti;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljwc;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxg;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxg;->a:Ljxp;

    .line 2
    invoke-virtual {v0}, Ljxp;->a()Ljwc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Ljti;

    const-string v1, "getRequestBuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Ljti;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljvl;Z)Lnee;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxg;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxg;->d:Ljxo;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljxo;->b(Ljvl;Z)Lnee;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    new-instance p1, Ljti;

    const-string p2, "trigger3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Ljti;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljxg;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ljxg;->d:Ljxo;

    iget-object v0, v0, Ljxo;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ljxg;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Ljxg;->a:Ljxp;

    .line 4
    invoke-virtual {p0}, Ljxg;->b()Ljwc;

    move-result-object v1

    invoke-virtual {v1}, Ljwc;->a()Ljwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxp;->f(Ljwd;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxg;->g:Z
    :try_end_2
    .catch Ljti; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resume last repeating request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CAM_RequestProcessorSess"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxg;->f:Z

    .line 6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Ljxg;->b:Ljki;

    .line 7
    invoke-virtual {v0}, Ljki;->close()V

    iget-object v0, p0, Ljxg;->c:Lkcr;

    .line 8
    invoke-virtual {v0}, Lkcr;->close()V

    iget-object v0, p0, Ljxg;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    .line 2
    :catchall_0
    move-exception v0

    .line 6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 9
    :catchall_1
    move-exception v0

    .line 2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized d(ZZZZ)Lnee;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxg;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxg;->d:Ljxo;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ljxo;->c(ZZZZ)Lnee;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    new-instance p1, Ljti;

    const-string p2, "unlock3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Ljti;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljud;Z)Lnee;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxg;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxg;->d:Ljxo;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljxo;->d(Ljud;Z)Lnee;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    new-instance p1, Ljti;

    const-string p2, "update3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Ljti;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxg;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxg;->a:Ljxp;

    .line 2
    invoke-virtual {v0}, Ljxp;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Ljti;

    const-string v1, "abortCaptures() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Ljti;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxg;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxg;->g:Z

    iget-object v0, p0, Ljxg;->a:Ljxp;

    .line 2
    invoke-virtual {v0}, Ljxp;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Ljti;

    const-string v1, "stopRepeating() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Ljti;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxg;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxg;->a:Ljxp;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljxp;->e(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance p1, Ljti;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Ljti;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljwd;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxg;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxg;->a:Ljxp;

    .line 2
    invoke-virtual {v0, p1}, Ljxp;->f(Ljwd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance p1, Ljti;

    const-string v0, "setRepeating() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Ljti;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljwd;Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxg;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxg;->a:Ljxp;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljxp;->g(Ljwd;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance p1, Ljti;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Ljti;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ljud;)Lnee;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxg;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxg;->d:Ljxo;

    .line 2
    invoke-virtual {v0, p1}, Ljxo;->e(Ljud;)Lnee;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    new-instance p1, Ljti;

    const-string v0, "lock3AImmediately() with config3a cannot be called after the session is closed."

    invoke-direct {p1, v0}, Ljti;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ljud;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxg;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxg;->d:Ljxo;

    .line 2
    invoke-virtual {v0, p1}, Ljxo;->f(Ljud;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance p1, Ljti;

    const-string v0, "updateConfig3AWithLocksRetained() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Ljti;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Ljud;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxg;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxg;->d:Ljxo;

    .line 2
    invoke-virtual {v0, p1}, Ljxo;->g(Ljud;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance p1, Ljti;

    const-string v0, "submit3A() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Ljti;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/util/Set;Ljvf;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxg;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxg;->a:Ljxp;

    .line 2
    invoke-virtual {v0}, Ljxp;->a()Ljwc;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljwc;->d(Ljava/util/Set;)V

    .line 4
    invoke-virtual {v0, p2}, Ljwc;->f(Ljvf;)V

    iget-object p1, p0, Ljxg;->a:Ljxp;

    .line 5
    invoke-virtual {v0}, Ljwc;->a()Ljwd;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljxp;->h(Ljwd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance p1, Ljti;

    const-string p2, "submit(parameters, listener) cannot be called after the session is closed."

    invoke-direct {p1, p2}, Ljti;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
