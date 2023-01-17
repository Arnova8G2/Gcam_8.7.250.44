.class public final Lhio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjc;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljrc;

.field public volatile c:Z

.field public final d:Lhjc;

.field public volatile e:Lmgy;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:J


# direct methods
.method public constructor <init>(Lhit;Lmgy;Ljrc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhio;->c:Z

    sget-object v1, Lmgg;->a:Lmgg;

    iput-object v1, p0, Lhio;->e:Lmgy;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lhio;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhio;->g:J

    iput-object p3, p0, Lhio;->b:Ljrc;

    invoke-virtual {p2}, Lmgy;->g()Z

    move-result p3

    .line 2
    invoke-static {p3}, Llat;->E(Z)V

    iput-object p1, p0, Lhio;->d:Lhjc;

    .line 3
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lhio;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/PointF;)Ljlt;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhio;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhio;->g:J

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhio;->d:Lhjc;

    .line 3
    invoke-interface {v0, p1}, Lhjc;->b(Landroid/graphics/PointF;)Ljlt;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lhet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhio;->d:Lhjc;

    invoke-interface {v0, p1}, Lhjc;->c(Lhet;)V

    return-void
.end method

.method public final d(Lmgy;Lmgy;)Ljqe;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhio;->e:Lmgy;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhio;->d:Lhjc;

    .line 2
    invoke-interface {v0, p1, p2}, Lhjc;->d(Lmgy;Lmgy;)Ljqe;

    move-result-object p1

    new-instance p2, Lgjx;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v0}, Lgjx;-><init>(Lhio;Ljqe;I)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final dj()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lhjg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhio;->d:Lhjc;

    invoke-interface {v0, p1}, Lhjc;->e(Lhjg;)V

    return-void
.end method

.method public final f(Lkeu;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lhio;->g:J

    invoke-interface {p1}, Lkeu;->d()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x112a880

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 2
    invoke-interface {p1}, Lkeu;->close()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lhio;->c:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lkeu;->close()V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lhio;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lhio;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lhig;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lhig;-><init>(Lhio;I)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 6
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhio;->c:Z

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lhio;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    invoke-interface {p1}, Lkeu;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lhio;->g:J

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lhio;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lgvo;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lgvo;-><init>(Lhio;Lkeu;I)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :catchall_1
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final g(Lhjg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhio;->d:Lhjc;

    invoke-interface {v0, p1}, Lhjc;->g(Lhjg;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhio;->d:Lhjc;

    invoke-interface {v0}, Lhjc;->h()V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhio;->d:Lhjc;

    invoke-interface {v0}, Lhjc;->i()Z

    move-result v0

    return v0
.end method
