.class public final Lez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final a:Ljava/util/Queue;

.field final b:Ljava/util/concurrent/Executor;

.field c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lez;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lez;->a:Ljava/util/Queue;

    iput-object p1, p0, Lez;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lez;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lez;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lez;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lez;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lez;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lez;->a:Ljava/util/Queue;

    new-instance v2, Lbd;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, Lbd;-><init>(Lez;Ljava/lang/Runnable;I)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lez;->c:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lez;->a()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
