.class final Lghj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lghk;

.field private final b:Lgie;

.field private final c:Ljrc;

.field private final d:Lgzt;


# direct methods
.method public constructor <init>(Lghk;Lgzt;Lgie;Ljrc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghj;->a:Lghk;

    iput-object p2, p0, Lghj;->d:Lgzt;

    iput-object p3, p0, Lghj;->b:Lgie;

    iput-object p4, p0, Lghj;->c:Ljrc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lghj;->c:Ljrc;

    const-string v1, "TaskDoneWrapper#run"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lghj;->b:Lgie;

    .line 2
    invoke-virtual {v0}, Lgie;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lghj;->a:Lghk;

    iget-object v1, p0, Lghj;->b:Lgie;

    .line 3
    invoke-virtual {v0, v1}, Lghk;->a(Lgie;)V

    iget-object v0, p0, Lghj;->d:Lgzt;

    iget-object v0, v0, Lgzt;->b:Ljava/lang/Object;

    iget-object v1, p0, Lghj;->a:Lghk;

    iget-object v1, v1, Lghk;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lghr;

    iget-object v2, v2, Lghr;->b:Lggq;

    .line 5
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lggq;->a(I)I

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Lghr;

    iget-object v2, v2, Lghr;->b:Lggq;

    .line 6
    invoke-virtual {v2}, Lggq;->d()V

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lghj;->d:Lgzt;

    iget-object v1, v1, Lgzt;->a:Ljava/lang/Object;

    iget-object v2, p0, Lghj;->a:Lghk;

    iget-object v3, v2, Lghk;->e:Ljava/util/Map;

    monitor-enter v3

    .line 8
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkeu;

    iget-object v5, v2, Lghk;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghi;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lghk;->g:Ljava/util/Set;

    .line 10
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v2, Lghk;->g:Ljava/util/Set;

    .line 11
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Lghr;

    iget-object v0, v0, Lghr;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lghj;->c:Ljrc;

    const-string v2, "TaskDoneWrapper#done#run"

    .line 13
    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lghj;->b:Lgie;

    .line 14
    iget-object v1, v1, Lgie;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :goto_1
    iget-object v0, p0, Lghj;->c:Ljrc;

    .line 17
    invoke-interface {v0}, Ljrc;->f()V

    goto :goto_2

    .line 19
    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 18
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :cond_4
    :goto_2
    iget-object v0, p0, Lghj;->c:Ljrc;

    .line 20
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 4
    :catchall_1
    move-exception v0

    .line 19
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 18
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lghj;->a:Lghk;

    iget-object v2, p0, Lghj;->b:Lgie;

    .line 3
    invoke-virtual {v1, v2}, Lghk;->a(Lgie;)V

    .line 4
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
