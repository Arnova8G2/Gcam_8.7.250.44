.class final Lsm;
.super Lse;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lse;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsn;Lsn;)V
    .locals 0

    iput-object p2, p1, Lsn;->next:Lsn;

    return-void
.end method

.method public final b(Lsn;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lsn;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lso;Lsi;Lsi;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lso;->listeners:Lsi;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lso;->listeners:Lsi;

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

.method public final d(Lso;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lso;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lso;->value:Ljava/lang/Object;

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

.method public final e(Lso;Lsn;Lsn;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lso;->waiters:Lsn;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lso;->waiters:Lsn;

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
