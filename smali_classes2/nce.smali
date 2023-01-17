.class final Lnce;
.super Lnbw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnbw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lncl;Lnca;)Lnca;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lncl;->listeners:Lnca;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lncl;->listeners:Lnca;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lncl;Lnck;)Lnck;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lncl;->waiters:Lnck;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lncl;->waiters:Lnck;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lnck;Lnck;)V
    .locals 0

    iput-object p2, p1, Lnck;->next:Lnck;

    return-void
.end method

.method public final d(Lnck;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lnck;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lncl;Lnca;Lnca;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lncl;->listeners:Lnca;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lncl;->listeners:Lnca;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lncl;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lncl;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lncl;->value:Ljava/lang/Object;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Lncl;Lnck;Lnck;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lncl;->waiters:Lnck;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lncl;->waiters:Lnck;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
