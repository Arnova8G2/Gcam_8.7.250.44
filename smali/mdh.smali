.class public final Lmdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final f:Landroid/content/Intent;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Landroid/os/IBinder$DeathRecipient;

.field public i:Landroid/content/ServiceConnection;

.field public j:Landroid/os/IInterface;

.field public final k:Llok;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmdh;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llok;Landroid/content/Intent;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lmdh;->b:Ljava/util/List;

    new-instance p4, Ljava/util/HashSet;

    .line 2
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lmdh;->c:Ljava/util/Set;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmdh;->d:Ljava/lang/Object;

    new-instance p4, Lmda;

    invoke-direct {p4, p0}, Lmda;-><init>(Lmdh;)V

    iput-object p4, p0, Lmdh;->h:Landroid/os/IBinder$DeathRecipient;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lmdh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lmdh;->a:Landroid/content/Context;

    iput-object p2, p0, Lmdh;->k:Llok;

    const-string p1, "AppUpdateService"

    iput-object p1, p0, Lmdh;->m:Ljava/lang/String;

    iput-object p3, p0, Lmdh;->f:Landroid/content/Intent;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 4
    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmdh;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic d(Lmdh;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdh;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/RemoteException;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    iget-object v1, p0, Lmdh;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " : Binder has died."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmdh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmdh;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livv;

    .line 2
    invoke-virtual {p0}, Lmdh;->a()Landroid/os/RemoteException;

    move-result-object v3

    invoke-virtual {v2, v3}, Livv;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmdh;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4
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

.method public final c(Lmcy;)V
    .locals 4

    .line 1
    sget-object v0, Lmdh;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmdh;->m:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lmdh;->m:Ljava/lang/String;

    .line 3
    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Lmdh;->m:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lmdh;->m:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lmcy;Livv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmdh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmdh;->c:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Livv;->a:Ljava/lang/Object;

    new-instance v2, Lmcz;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lmcz;-><init>(Lmdh;Livv;[B)V

    check-cast v1, Ljfk;

    .line 2
    invoke-virtual {v1, v2}, Ljfk;->g(Ljff;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p2, p0, Lmdh;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lmdh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Lmdb;

    iget-object v0, p1, Lmcy;->d:Livv;

    invoke-direct {p2, p0, v0, p1, v3}, Lmdb;-><init>(Lmdh;Livv;Lmcy;[B)V

    .line 6
    invoke-virtual {p0, p2}, Lmdh;->c(Lmcy;)V

    return-void

    .line 3
    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 6
    :catchall_1
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final f(Livv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmdh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmdh;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lmdh;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lmdh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmdh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    monitor-exit p1

    return-void

    .line 4
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lmdc;

    invoke-direct {p1, p0}, Lmdc;-><init>(Lmdh;)V

    .line 5
    invoke-virtual {p0, p1}, Lmdh;->c(Lmcy;)V

    return-void

    .line 2
    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 5
    :catchall_1
    move-exception p1

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
