.class abstract Lned;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/Runnable;

.field private static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljgr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljgr;-><init>(I)V

    sput-object v0, Lned;->a:Ljava/lang/Runnable;

    new-instance v0, Ljgr;

    invoke-direct {v0, v1}, Ljgr;-><init>(I)V

    sput-object v0, Lned;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Thread;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lned;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    instance-of v5, v0, Lnec;

    if-nez v5, :cond_2

    sget-object v5, Lned;->b:Ljava/lang/Runnable;

    if-ne v0, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    .line 3
    :cond_2
    move-object v2, v0

    check-cast v2, Lnec;

    .line 2
    :goto_1
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x3e8

    if-le v4, v6, :cond_6

    sget-object v6, Lned;->b:Ljava/lang/Runnable;

    if-eq v0, v6, :cond_3

    .line 4
    invoke-virtual {p0, v0, v6}, Lned;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    .line 8
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    .line 6
    :goto_2
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 8
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lned;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/Throwable;)V
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract g()Z
.end method

.method final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lned;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_1

    new-instance v1, Lnec;

    .line 3
    invoke-direct {v1, p0}, Lnec;-><init>(Lned;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lnec;->a(Ljava/lang/Thread;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lned;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lned;->a:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Lned;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v2, Lned;->b:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_1

    .line 9
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lned;->a:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v2}, Lned;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    sget-object v3, Lned;->b:Ljava/lang/Runnable;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 10
    :goto_0
    throw v1

    .line 9
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lned;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lned;->g()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lned;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :catchall_0
    move-exception v2

    .line 5
    :try_start_1
    invoke-static {v2}, Lmfh;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lned;->a:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0, v1}, Lned;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lned;->c(Ljava/lang/Thread;)V

    .line 10
    :cond_1
    invoke-virtual {p0, v2}, Lned;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v2

    sget-object v3, Lned;->a:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0, v3}, Lned;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lned;->c(Ljava/lang/Thread;)V

    .line 6
    :goto_0
    nop

    .line 8
    invoke-virtual {p0, v1}, Lned;->e(Ljava/lang/Object;)V

    .line 9
    throw v2

    .line 8
    :cond_3
    nop

    .line 4
    :goto_1
    sget-object v3, Lned;->a:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0, v3}, Lned;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    invoke-direct {p0, v0}, Lned;->c(Ljava/lang/Thread;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p0, v1}, Lned;->e(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lned;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lned;->a:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    const-string v0, "running=[DONE]"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, v0, Lnec;

    if-eqz v1, :cond_1

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "running=[RUNNING ON "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lned;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
