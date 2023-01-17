.class public final Ljwa;
.super Ljvf;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field private final a:Ljxa;

.field private final b:Ljava/util/Set;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Z

.field private f:Z

.field private final g:Z

.field private final h:Lkfj;

.field private final i:Ldbq;


# direct methods
.method public constructor <init>(Ldbq;Lkfj;Ljxa;Lmmt;Ljava/util/Set;Ljava/util/Set;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljvf;-><init>()V

    const/4 p7, 0x0

    iput-object p7, p0, Ljwa;->d:Ljava/util/Set;

    const/4 p7, 0x0

    iput-boolean p7, p0, Ljwa;->e:Z

    iput-boolean p7, p0, Ljwa;->f:Z

    iput-object p1, p0, Ljwa;->i:Ldbq;

    iput-object p2, p0, Ljwa;->h:Lkfj;

    iput-object p3, p0, Ljwa;->a:Ljxa;

    iput-object p5, p0, Ljwa;->b:Ljava/util/Set;

    invoke-static {p6}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p1

    iput-object p1, p0, Ljwa;->c:Ljava/util/Set;

    .line 2
    sget-object p1, Ljvh;->b:Ljvh;

    .line 3
    invoke-virtual {p4, p1}, Lmmt;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ljwa;->g:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized cj(Ljvn;J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljwa;->d:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvn;

    if-ne p1, v1, :cond_0

    .line 3
    instance-of v2, v1, Ljzn;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ljzn;

    iget-object v1, v1, Ljzn;->a:Ljzt;

    invoke-virtual {v1, p1, p2, p3}, Ljzt;->c(Ljvn;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized ck(Lkah;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljwa;->c:Ljava/util/Set;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkah;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 1
    :goto_0
    iget-boolean p1, p0, Ljwa;->g:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ljwa;->f:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    if-eqz v1, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljww;

    .line 3
    invoke-virtual {v0}, Ljww;->g()V

    .line 4
    invoke-virtual {v0}, Ljww;->f()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Ljwa;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final close()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljwa;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwa;->e:Z

    iget-object v0, p0, Ljwa;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Ljwa;->c:Ljava/util/Set;

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljww;

    .line 5
    invoke-virtual {v1}, Ljww;->g()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized cy(JLjava/util/Set;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Ljwa;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized cz(Ljuj;)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Ljwa;->f:Z

    iget-object v0, v1, Ljwa;->d:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Ljwa;->e:Z

    xor-int/2addr v3, v2

    const-string v4, "on started invoked after FrameDistributor was closed!"

    .line 2
    invoke-static {v3, v4}, Llat;->Q(ZLjava/lang/Object;)V

    new-instance v3, Ljki;

    .line 3
    invoke-direct {v3}, Ljki;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, v1, Ljwa;->i:Ldbq;

    .line 4
    invoke-virtual {v5}, Ldbq;->r()Ljqe;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljki;->c(Ljqe;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljvn;

    .line 6
    instance-of v7, v6, Ljzn;

    if-eqz v7, :cond_0

    .line 7
    check-cast v6, Ljzn;

    iget-object v6, v6, Ljzn;->e:Ljwg;

    invoke-virtual {v6}, Ljwg;->u()Ljqe;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljki;->c(Ljqe;)V

    goto :goto_0

    :cond_1
    iget-object v5, v1, Ljwa;->c:Ljava/util/Set;

    const/4 v6, 0x0

    iput-object v6, v1, Ljwa;->c:Ljava/util/Set;

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 60
    :cond_2
    iget-object v7, v1, Ljwa;->i:Ldbq;

    iget-object v8, v1, Ljwa;->b:Ljava/util/Set;

    .line 10
    invoke-virtual {v7, v8, v5}, Ldbq;->u(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    .line 11
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljww;

    .line 12
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Llat;->P(Z)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_2
    iget-object v7, v1, Ljwa;->i:Ldbq;

    iget-object v8, v1, Ljwa;->b:Ljava/util/Set;

    .line 9
    invoke-virtual {v7, v8}, Ldbq;->t(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    :cond_4
    new-instance v8, Ljava/util/HashMap;

    .line 13
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    .line 14
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljww;

    iget-object v12, v11, Ljww;->c:Ljwu;

    iget-object v12, v12, Ljwu;->c:Lmmt;

    .line 16
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljvn;

    .line 17
    instance-of v14, v13, Ljzv;

    if-eqz v14, :cond_5

    move-object v14, v13

    check-cast v14, Ljzv;

    .line 18
    invoke-virtual {v14}, Ljzv;->h()Ljvq;

    move-result-object v14

    sget-object v15, Ljvq;->a:Ljvq;

    if-ne v14, v15, :cond_5

    .line 19
    invoke-virtual {v11, v13}, Ljww;->c(Ljvn;)Ljzy;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_6
    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, Ljww;->i(Ljuj;)V

    iget-object v13, v11, Ljww;->c:Ljwu;

    .line 21
    invoke-interface {v8, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v10, v1, Ljwa;->a:Ljxa;

    .line 22
    invoke-virtual {v10, v7}, Ljxa;->q(Ljava/util/Collection;)V

    .line 23
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljzy;

    .line 24
    invoke-interface {v10}, Ljzy;->d()Ljvn;

    move-result-object v11

    .line 25
    instance-of v12, v11, Ljzn;

    if-eqz v12, :cond_8

    .line 26
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 27
    check-cast v11, Ljzn;

    iget-object v11, v11, Ljzn;->a:Ljzt;

    .line 28
    invoke-interface {v10}, Ljzy;->d()Ljvn;

    move-result-object v12

    invoke-interface {v12}, Ljvn;->a()I

    move-result v12

    iget v13, v11, Ljzt;->b:I

    if-ne v12, v13, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    .line 31
    :cond_9
    const/4 v12, 0x0

    .line 28
    :goto_6
    invoke-static {v12}, Llat;->E(Z)V

    iget-object v12, v11, Ljzt;->c:Ljqg;

    .line 29
    invoke-interface {v10}, Ljzy;->d()Ljvn;

    move-result-object v13

    invoke-interface {v13}, Ljvn;->b()Ljqg;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljqg;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Llat;->E(Z)V

    iget-object v12, v11, Ljzt;->i:Ljava/util/Queue;

    .line 30
    invoke-interface {v12, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v10, v11, Ljzt;->d:Ljava/util/concurrent/Executor;

    iget-object v11, v11, Ljzt;->e:Ljava/lang/Runnable;

    .line 31
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_a
    nop

    .line 32
    invoke-interface {v10, v6}, Ljzy;->k(Lkeu;)V

    goto :goto_5

    :cond_b
    iget-object v6, v1, Ljwa;->h:Lkfj;

    .line 33
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v9, Lmmr;

    .line 34
    invoke-direct {v9}, Lmmr;-><init>()V

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v10, v6, Lkfj;->f:Ljava/lang/Object;

    .line 35
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljvz;

    iget-object v12, v11, Ljvz;->h:Ljwu;

    .line 36
    invoke-interface {v0, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 37
    invoke-virtual {v9, v11}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_7

    .line 38
    :cond_d
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    :try_start_3
    invoke-virtual {v9}, Lmmr;->f()Lmmt;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljvz;

    iget-object v9, v6, Ljvz;->h:Ljwu;

    .line 41
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljww;

    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Ljww;->c:Ljwu;

    new-instance v11, Ljxu;

    .line 43
    invoke-virtual {v9, v4}, Ljww;->a(Z)Ljqe;

    move-result-object v12

    invoke-direct {v11, v10, v9, v12}, Ljxu;-><init>(Ljwu;Ljww;Ljqe;)V

    iget-object v9, v11, Ljxu;->b:Ljwu;

    iget-object v10, v6, Ljvz;->h:Ljwu;

    if-ne v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    .line 49
    :cond_e
    const/4 v9, 0x0

    .line 43
    :goto_9
    const-string v10, "Frame does not match source!"

    .line 44
    invoke-static {v9, v10}, Llat;->F(ZLjava/lang/Object;)V

    .line 45
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-boolean v9, v6, Ljvz;->g:Z

    if-eqz v9, :cond_f

    .line 46
    invoke-virtual {v11}, Ljxu;->c()V

    goto :goto_c

    .line 55
    :cond_f
    iget-object v9, v6, Ljvz;->b:Ljava/util/Deque;

    .line 47
    invoke-interface {v9, v11}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljxu;->d()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v6, Ljvz;->d:Ljava/util/Deque;

    .line 48
    invoke-interface {v9, v11}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_a

    .line 54
    :cond_10
    iget-object v9, v6, Ljvz;->c:Ljava/util/Deque;

    .line 49
    invoke-interface {v9, v11}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 50
    :goto_a
    invoke-virtual {v6}, Ljvz;->s()V

    iget-object v9, v6, Ljvz;->f:Ljava/util/List;

    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v10, v6, Ljvz;->f:Ljava/util/List;

    .line 51
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljuf;

    .line 52
    invoke-interface {v12, v11}, Ljuf;->c(Ljxu;)V

    goto :goto_b

    .line 53
    :cond_11
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v9, v6, Ljvz;->a:Ljava/util/concurrent/Executor;

    new-instance v10, Ljvr;

    const/4 v12, 0x3

    invoke-direct {v10, v6, v11, v12}, Ljvr;-><init>(Ljvz;Ljxu;I)V

    .line 54
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    :goto_c
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 53
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    .line 38
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    .line 56
    :cond_12
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljww;

    .line 57
    invoke-virtual {v6}, Ljww;->g()V

    goto :goto_d

    :cond_13
    if-eqz v5, :cond_14

    .line 58
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 59
    invoke-virtual/range {p0 .. p0}, Ljwa;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 60
    :cond_14
    :try_start_a
    invoke-virtual {v3}, Ljki;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit p0

    return-void

    .line 3
    :catchall_2
    move-exception v0

    .line 38
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 12
    :catchall_3
    move-exception v0

    move-object v5, v0

    .line 3
    :try_start_d
    invoke-virtual {v3}, Ljki;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_e

    .line 53
    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_e
    new-array v0, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v0, v4

    const-class v6, Ljava/lang/Throwable;

    const-string v7, "addSuppressed"

    .line 61
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_e

    :catch_0
    move-exception v0

    .line 3
    :goto_e
    :try_start_f
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 0
    :catchall_5
    move-exception v0

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method
