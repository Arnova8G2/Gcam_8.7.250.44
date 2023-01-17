.class public final Lkpg;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"

# interfaces
.implements Lkov;


# instance fields
.field public final a:Lkql;

.field private final b:Ljava/lang/Thread;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lkph;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lkph;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkpg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Lkql;->j()Lkql;

    move-result-object v0

    iput-object v0, p0, Lkpg;->a:Lkql;

    iput-object p2, p0, Lkpg;->d:Lkph;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljvr;

    .line 4
    const/16 v2, 0x11

    invoke-direct {v1, p0, p2, v2}, Ljvr;-><init>(Lkpg;Lkph;I)V

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lkpg;->b:Ljava/lang/Thread;

    return-void
.end method

.method public static b(Ljava/lang/String;Lkph;)Lkpg;
    .locals 1

    .line 1
    new-instance v0, Lkpg;

    invoke-direct {v0, p0, p1}, Lkpg;-><init>(Ljava/lang/String;Lkph;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpg;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkpg;->b:Ljava/lang/Thread;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Lkpg;->isTerminated()Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 2
    const-string p1, "EventLoopThread"

    const-string p2, "Interrupted while waiting for thread to stop."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpg;->a:Lkql;

    sget-object v1, Lkoz;->a:Lkoz;

    invoke-virtual {v0, v1}, Lkql;->h(Lkoz;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpg;->d:Lkph;

    invoke-virtual {v0, p1}, Lkph;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkpg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkpg;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lkpg;->d:Lkph;

    .line 2
    invoke-virtual {v0}, Lkph;->a()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lkpg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lkpg;->d:Lkph;

    iget-object v1, v0, Lkph;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 3
    invoke-virtual {v0}, Lkph;->a()V

    iget-object v0, p0, Lkpg;->a:Lkql;

    .line 4
    invoke-static {v0}, Lkrz;->m(Lkpn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkpg;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventLoopThread["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
