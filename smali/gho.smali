.class public Lgho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghn;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lner;

.field public final c:Ljava/lang/Object;

.field public d:I

.field private final e:Ljava/util/Set;

.field private final f:Lghm;

.field private final g:Lghy;


# direct methods
.method public constructor <init>(Lghm;Lghy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgho;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgho;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lgho;->b:Lner;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgho;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lgho;->d:I

    iput-object p1, p0, Lgho;->f:Lghm;

    iput-object p2, p0, Lgho;->g:Lghy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lgho;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lgho;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lgho;->f:Lghm;

    move-object v1, v0

    check-cast v1, Lghk;

    iget-object v1, v1, Lghk;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lghk;

    iget-object v2, v2, Lghk;->g:Ljava/util/Set;

    move-object v3, v0

    check-cast v3, Lghk;

    iget-object v3, v3, Lghk;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashSet;

    check-cast v0, Lghk;

    iget-object v0, v0, Lghk;->g:Ljava/util/Set;

    .line 4
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lgho;->e:Ljava/util/Set;

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghu;

    .line 8
    iget-object v4, v3, Lghu;->a:Lkeu;

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lgho;->f:Lghm;

    .line 9
    iget-object v5, v3, Lghu;->a:Lkeu;

    move-object v6, v4

    check-cast v6, Lghk;

    iget-object v6, v6, Lghk;->e:Ljava/util/Map;

    monitor-enter v6

    :try_start_1
    move-object v7, v4

    check-cast v7, Lghk;

    iget-object v7, v7, Lghk;->g:Ljava/util/Set;

    .line 10
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v4

    check-cast v7, Lghk;

    iget-object v7, v7, Lghk;->g:Ljava/util/Set;

    .line 11
    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v7, v4

    check-cast v7, Lghk;

    iget-object v7, v7, Lghk;->e:Ljava/util/Map;

    .line 12
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lghk;

    iget v5, v5, Lghk;->h:I

    add-int/lit8 v5, v5, -0x1

    check-cast v4, Lghk;

    iput v5, v4, Lghk;->h:I

    .line 13
    monitor-exit v6

    goto :goto_2

    .line 14
    :cond_2
    monitor-exit v6

    goto :goto_2

    .line 15
    :cond_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 15
    :cond_4
    iget-object v0, p0, Lgho;->b:Lner;

    .line 18
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    .line 19
    :catchall_1
    move-exception v0

    .line 5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 18
    :cond_5
    iget-object v0, p0, Lgho;->b:Lner;

    new-instance v1, Ljava/util/HashSet;

    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized b(Lghu;Lgpj;)V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lgho;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v1, Lgho;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, v1, Lgho;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 2
    :goto_1
    invoke-static {v4}, Llat;->P(Z)V

    iget-object v0, v1, Lgho;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v1, Lgho;->e:Ljava/util/Set;

    .line 4
    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgar;

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4}, Lgar;-><init>(Lgho;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lgho;->f:Lghm;

    iget-object v6, v1, Lgho;->g:Lghy;

    new-instance v15, Lgif;

    iget-object v8, v6, Lghy;->b:Ljava/util/concurrent/Executor;

    iget-object v9, v6, Lghy;->a:Lghs;

    iget-object v10, v6, Lghy;->c:Lghv;

    iget-object v12, v6, Lghy;->f:Lghw;

    iget-object v13, v6, Lghy;->d:Leuk;

    iget-object v14, v6, Lghy;->e:Ljrc;

    .line 5
    move-object v6, v15

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v14}, Lgif;-><init>(Lghu;Ljava/util/concurrent/Executor;Lghs;Lghv;Lgpj;Lghw;Leuk;Ljrc;)V

    .line 6
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v21

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v15, Lgie;->g:Lgpj;

    move-object/from16 v16, v4

    check-cast v16, Lghk;

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 9
    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v21}, Lghk;->c(Lgpj;Ljava/util/Set;ZZLmgy;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 10
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Interrupt should NOT happen, because call is non-blocking"

    .line 11
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v2
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

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgho;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lgho;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 1
    :goto_0
    invoke-static {v3}, Llat;->P(Z)V

    iget v1, p0, Lgho;->d:I

    if-eq v1, v4, :cond_3

    iput v4, p0, Lgho;->d:I

    iget-object v1, p0, Lgho;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lgho;->a()V

    .line 4
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
