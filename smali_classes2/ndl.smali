.class public final Lndl;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Ljava/lang/Runnable;

.field c:Ljava/lang/Thread;

.field d:Lofi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lofi;[B)V
    .locals 0

    .line 1
    sget-object p3, Lndk;->a:Lndk;

    invoke-direct {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lndl;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lndl;->d:Lofi;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lndl;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lndk;->b:Lndk;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lndl;->a:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lndl;->d:Lofi;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lndl;->c:Ljava/lang/Thread;

    :try_start_0
    iget-object v0, p0, Lndl;->d:Lofi;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lofi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lndm;

    .line 4
    iget-object v1, v1, Lndm;->a:Ljava/lang/Object;

    iget-object v3, p0, Lndl;->c:Ljava/lang/Thread;

    if-ne v1, v3, :cond_2

    iput-object v2, p0, Lndl;->d:Lofi;

    move-object v1, v0

    check-cast v1, Lndm;

    .line 5
    iget-object v1, v1, Lndm;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    move-object v1, v0

    check-cast v1, Lndm;

    .line 6
    iput-object p1, v1, Lndm;->b:Ljava/lang/Object;

    iget-object p1, p0, Lndl;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lndm;

    .line 8
    iput-object p1, v0, Lndm;->c:Ljava/lang/Object;

    iput-object v2, p0, Lndl;->a:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lndl;->a:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object v2, p0, Lndl;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lndl;->b:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    iput-object v2, p0, Lndl;->c:Ljava/lang/Thread;

    return-void

    .line 9
    :catchall_0
    move-exception p1

    iput-object v2, p0, Lndl;->c:Ljava/lang/Thread;

    .line 11
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lndl;->c:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lndl;->b:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lndl;->b:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v1, Lndm;

    invoke-direct {v1}, Lndm;-><init>()V

    iput-object v0, v1, Lndm;->a:Ljava/lang/Object;

    iget-object v0, p0, Lndl;->d:Lofi;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lofi;->a:Ljava/lang/Object;

    iput-object v2, p0, Lndl;->d:Lofi;

    :try_start_0
    iget-object v0, p0, Lndl;->b:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lndl;->b:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object v0, v1, Lndm;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v3, v1, Lndm;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iput-object v2, v1, Lndm;->b:Ljava/lang/Object;

    iput-object v2, v1, Lndm;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    iput-object v2, v1, Lndm;->a:Ljava/lang/Object;

    return-void

    .line 7
    :catchall_0
    move-exception v0

    iput-object v2, v1, Lndm;->a:Ljava/lang/Object;

    .line 8
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
