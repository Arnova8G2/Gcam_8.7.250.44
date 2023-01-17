.class final Lgbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuh;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field final synthetic c:Lgbr;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:J


# direct methods
.method public constructor <init>(Lgbr;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgbq;->c:Lgbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgbq;->a:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgbq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgbq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgbq;->b:Z

    iput-wide p2, p0, Lgbq;->f:J

    return-void
.end method


# virtual methods
.method public final c(Ljxu;)V
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgbq;->b:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p1}, Ljxu;->b()Ljuj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Ljuj;->c:J

    iget-wide v2, p0, Lgbq;->f:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lgbq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lgbq;->c:Lgbr;

    iget v2, v1, Lgbr;->b:I

    if-lt v0, v2, :cond_2

    iget-object v0, v1, Lgbr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lgbq;->c:Lgbr;

    iget-object v1, p1, Lgbr;->e:Ljui;

    iget-object p1, p1, Lgbr;->d:Lgbq;

    .line 4
    invoke-interface {v1, p1}, Ljui;->l(Ljuh;)V

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lgbq;->b:Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 2
    :catchall_1
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljxu;->a()Ljue;

    move-result-object v0

    iget-object v1, p0, Lgbq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lgbr;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 10
    check-cast v0, Lmqk;

    const/16 v2, 0xa7b

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmqk;

    const-string v3, "Image not available %d (done: %s, metadata done: %s, images done: %s"

    iget-object v0, p0, Lgbq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Ljxu;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p1, Ljxu;->a:Ljww;

    .line 13
    invoke-virtual {v0}, Ljww;->m()Z

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p1, p1, Ljxu;->a:Ljww;

    .line 15
    invoke-virtual {p1}, Ljww;->l()Z

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 10
    invoke-interface/range {v2 .. v7}, Lmqk;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgbq;->c:Lgbr;

    iget-object p1, p1, Lgbr;->f:Lfro;

    .line 17
    invoke-interface {p1, v1}, Lfro;->cp(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lgbq;->a:Ljava/util/List;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgbq;->c:Lgbr;

    iget-object p1, p1, Lgbr;->f:Lfro;

    .line 19
    invoke-interface {p1, v1}, Lfro;->cp(Ljava/lang/Object;)V

    iget-object p1, p0, Lgbq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lgbq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    return-void

    .line 2
    :cond_4
    :goto_0
    return-void

    .line 21
    :catchall_2
    move-exception p1

    .line 2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
