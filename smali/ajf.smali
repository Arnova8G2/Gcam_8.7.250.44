.class public abstract Lajf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lake;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Laki;

.field public final e:Lajd;

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lajf;->a()Lajd;

    move-result-object v0

    iput-object v0, p0, Lajf;->e:Lajd;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lajf;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lajf;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lajf;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lajf;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lajf;->l:Ljava/util/Map;

    return-void
.end method

.method public static final u(Ljava/lang/Class;Laki;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected abstract a()Lajd;
.end method

.method protected abstract b(Laiy;)Laki;
.end method

.method public final c()Laki;
    .locals 1

    .line 1
    iget-object v0, p0, Lajf;->d:Laki;

    if-nez v0, :cond_0

    const-string v0, "internalOpenHelper"

    invoke-static {v0}, Loaq;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lajf;->m()V

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lajf;->n()V

    return-object p1

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lajf;->n()V

    .line 6
    throw p1
.end method

.method public e(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnxn;->a:Lnxn;

    return-object p1
.end method

.method protected f()Ljava/util/Map;
    .locals 1

    sget-object v0, Lnxo;->a:Lnxo;

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    sget-object v0, Lnxp;->a:Lnxp;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lajf;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Loaq;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lajf;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Loaq;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lajf;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajf;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajf;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajf;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajf;->k()V

    .line 2
    invoke-virtual {p0}, Lajf;->k()V

    .line 3
    invoke-virtual {p0}, Lajf;->c()Laki;

    move-result-object v0

    invoke-interface {v0}, Laki;->a()Lake;

    move-result-object v0

    iget-object v1, p0, Lajf;->e:Lajd;

    .line 4
    invoke-virtual {v1, v0}, Lajd;->c(Lake;)V

    .line 5
    invoke-interface {v0}, Lake;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Lake;->e()V

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lake;->d()V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajf;->c()Laki;

    move-result-object v0

    invoke-interface {v0}, Laki;->a()Lake;

    move-result-object v0

    invoke-interface {v0}, Lake;->f()V

    .line 2
    invoke-virtual {p0}, Lajf;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajf;->e:Lajd;

    iget-object v1, v0, Lajd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lajd;->j:Lxb;

    iget-object v1, v0, Lajd;->a:Lajf;

    .line 4
    invoke-virtual {v1}, Lajf;->h()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v0, Lajd;->h:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final o(Lake;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajf;->e:Lajd;

    iget-object v1, v0, Lajd;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lajd;->e:Z

    if-eqz v2, :cond_0

    const-string p1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string v2, "PRAGMA temp_store = MEMORY;"

    .line 3
    invoke-interface {p1, v2}, Lake;->g(Ljava/lang/String;)V

    const-string v2, "PRAGMA recursive_triggers=\'ON\';"

    .line 4
    invoke-interface {p1, v2}, Lake;->g(Ljava/lang/String;)V

    const-string v2, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 5
    invoke-interface {p1, v2}, Lake;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lajd;->c(Lake;)V

    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 7
    invoke-interface {p1, v2}, Lake;->l(Ljava/lang/String;)Lakt;

    move-result-object p1

    iput-object p1, v0, Lajd;->i:Lakt;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lajd;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v1

    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1

    throw p1
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajf;->c()Laki;

    move-result-object v0

    invoke-interface {v0}, Laki;->a()Lake;

    move-result-object v0

    invoke-interface {v0}, Lake;->h()V

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajf;->c()Laki;

    move-result-object v0

    invoke-interface {v0}, Laki;->a()Lake;

    move-result-object v0

    invoke-interface {v0}, Lake;->i()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajf;->a:Lake;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lake;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;)Lakt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajf;->k()V

    .line 2
    invoke-virtual {p0}, Lajf;->l()V

    .line 3
    invoke-virtual {p0}, Lajf;->c()Laki;

    move-result-object v0

    invoke-interface {v0}, Laki;->a()Lake;

    move-result-object v0

    invoke-interface {v0, p1}, Lake;->l(Ljava/lang/String;)Lakt;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lakk;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajf;->k()V

    .line 2
    invoke-virtual {p0}, Lajf;->l()V

    .line 3
    invoke-virtual {p0}, Lajf;->c()Laki;

    move-result-object v0

    invoke-interface {v0}, Laki;->a()Lake;

    move-result-object v0

    invoke-interface {v0, p1}, Lake;->a(Lakk;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
