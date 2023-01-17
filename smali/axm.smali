.class public final Laxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnee;


# static fields
.field static final a:Z

.field static final b:Laxd;

.field public static final c:Ljava/lang/Object;

.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field volatile d:Ljava/lang/Object;

.field volatile e:Laxh;

.field volatile f:Laxl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Laxm;->a:Z

    .line 3
    const-class v0, Laxm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Laxm;->g:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Laxi;

    const-class v2, Laxl;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "b"

    .line 4
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v2, Laxl;

    const-class v4, Laxl;

    const-string v5, "c"

    .line 5
    invoke-static {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Laxl;

    const-string v5, "f"

    .line 6
    invoke-static {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v2, Laxh;

    const-string v6, "e"

    .line 7
    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v2, Ljava/lang/Object;

    const-string v7, "d"

    .line 8
    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Laxi;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    new-instance v1, Laxk;

    invoke-direct {v1}, Laxk;-><init>()V

    .line 8
    :goto_0
    sput-object v1, Laxm;->b:Laxd;

    if-eqz v0, :cond_0

    sget-object v1, Laxm;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laxm;->c:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lnee;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p0, Laxm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Laxm;

    .line 2
    iget-object p0, p0, Laxm;->d:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Laxe;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Laxe;

    .line 5
    iget-boolean v2, v0, Laxe;->c:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object p0, v0, Laxe;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Laxe;

    invoke-direct {v0, v1, p0}, Laxe;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Laxe;->b:Laxe;

    :cond_1
    :goto_0
    return-object p0

    .line 7
    :cond_2
    invoke-interface {p0}, Lnee;->isCancelled()Z

    move-result v0

    sget-boolean v2, Laxm;->a:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 8
    sget-object p0, Laxe;->b:Laxe;

    return-object p0

    .line 9
    :cond_3
    :try_start_0
    invoke-static {p0}, Laxm;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Laxm;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v2

    .line 11
    :catchall_0
    move-exception p0

    .line 10
    new-instance v0, Laxg;

    invoke-direct {v0, p0}, Laxg;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 13
    :catch_0
    move-exception v2

    if-nez v0, :cond_5

    .line 11
    new-instance v0, Laxg;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Laxg;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 12
    :cond_5
    new-instance p0, Laxe;

    invoke-direct {p0, v1, v2}, Laxe;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    .line 9
    :catch_1
    move-exception p0

    .line 13
    new-instance v0, Laxg;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Laxg;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static b(Laxm;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, Laxm;->f:Laxl;

    sget-object v3, Laxm;->b:Laxd;

    sget-object v4, Laxl;->a:Laxl;

    invoke-virtual {v3, p0, v2, v4}, Laxd;->e(Laxm;Laxl;Laxl;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Laxl;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    iput-object v0, v2, Laxl;->b:Ljava/lang/Thread;

    .line 2
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v2, v2, Laxl;->c:Laxl;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Laxm;->e:Laxh;

    sget-object v3, Laxm;->b:Laxd;

    sget-object v4, Laxh;->a:Laxh;

    .line 3
    invoke-virtual {v3, p0, v2, v4}, Laxd;->c(Laxm;Laxh;Laxh;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_3

    iget-object v2, v1, Laxh;->d:Laxh;

    iput-object p0, v1, Laxh;->d:Laxh;

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    iget-object v1, p0, Laxh;->d:Laxh;

    iget-object v2, p0, Laxh;->b:Ljava/lang/Runnable;

    .line 4
    instance-of v3, v2, Laxj;

    if-eqz v3, :cond_5

    .line 5
    check-cast v2, Laxj;

    .line 6
    iget-object p0, v2, Laxj;->a:Laxm;

    iget-object v3, p0, Laxm;->d:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    .line 7
    iget-object v3, v2, Laxj;->b:Lnee;

    invoke-static {v3}, Laxm;->a(Lnee;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Laxm;->b:Laxd;

    .line 8
    invoke-virtual {v4, p0, v2, v3}, Laxd;->d(Laxm;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    goto :goto_4

    :cond_5
    iget-object p0, p0, Laxh;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v2, p0}, Laxm;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    :goto_4
    move-object p0, v1

    goto :goto_3

    .line 9
    :cond_6
    return-void
.end method

.method static c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static g()Laxm;
    .locals 1

    new-instance v0, Laxm;

    invoke-direct {v0}, Laxm;-><init>()V

    return-object v0
.end method

.method private static i(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_1
    throw p0

    .line 2
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    const-string p1, "this future"

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final k(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Laxm;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Laxm;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 3
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 5
    :catch_1
    move-exception v0

    .line 4
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 2
    :catch_2
    move-exception v1

    .line 5
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Laxm;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final m(Laxl;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-object v0, p1, Laxl;->b:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Laxm;->f:Laxl;

    sget-object v1, Laxl;->a:Laxl;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Laxl;->c:Laxl;

    iget-object v3, p1, Laxl;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Laxl;->c:Laxl;

    iget-object p1, v1, Laxl;->b:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_1
    sget-object v3, Laxm;->b:Laxd;

    invoke-virtual {v3, p0, p1, v2}, Laxd;->e(Laxm;Laxl;Laxl;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    goto :goto_0

    :cond_2
    :goto_3
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Laxe;

    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Laxg;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Laxm;->c:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Laxg;

    iget-object p0, p0, Laxg;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2
    :cond_2
    check-cast p0, Laxe;

    iget-object p0, p0, Laxe;->d:Ljava/lang/Throwable;

    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    throw v0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Laxm;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    instance-of v4, v0, Laxj;

    or-int/2addr v3, v4

    if-eqz v3, :cond_9

    sget-boolean v3, Laxm;->a:Z

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Laxe;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Laxe;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget-object v3, Laxe;->a:Laxe;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v3, Laxe;->b:Laxe;

    .line 2
    :goto_1
    const/4 v5, 0x0

    move-object v4, p0

    :cond_3
    :goto_2
    sget-object v6, Laxm;->b:Laxd;

    move-object v7, v4

    check-cast v7, Laxm;

    .line 5
    invoke-virtual {v6, v7, v0, v3}, Laxd;->d(Laxm;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 6
    invoke-static {v7}, Laxm;->b(Laxm;)V

    .line 7
    instance-of v4, v0, Laxj;

    if-eqz v4, :cond_7

    .line 8
    check-cast v0, Laxj;

    iget-object v4, v0, Laxj;->b:Lnee;

    .line 9
    instance-of v0, v4, Laxm;

    if-eqz v0, :cond_6

    .line 8
    move-object v0, v4

    check-cast v0, Laxm;

    .line 10
    iget-object v0, v0, Laxm;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    .line 11
    :cond_4
    const/4 v5, 0x0

    :goto_3
    instance-of v6, v0, Laxj;

    or-int/2addr v5, v6

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_5

    .line 14
    :cond_6
    invoke-interface {v4, p1}, Lnee;->cancel(Z)Z

    goto :goto_4

    :cond_7
    nop

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    nop

    .line 12
    iget-object v0, v7, Laxm;->d:Ljava/lang/Object;

    .line 13
    instance-of v6, v0, Laxj;

    if-nez v6, :cond_3

    move v1, v5

    goto :goto_5

    .line 4
    :cond_9
    nop

    .line 11
    :goto_5
    return v1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-static {p1}, Laxm;->c(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Laxm;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Laxm;->e:Laxh;

    sget-object v1, Laxh;->a:Laxh;

    if-eq v0, v1, :cond_2

    new-instance v1, Laxh;

    invoke-direct {v1, p1, p2}, Laxh;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Laxh;->d:Laxh;

    sget-object v2, Laxm;->b:Laxd;

    .line 3
    invoke-virtual {v2, p0, v0, v1}, Laxd;->c(Laxm;Laxh;Laxh;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laxm;->e:Laxh;

    sget-object v2, Laxh;->a:Laxh;

    if-ne v0, v2, :cond_0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Laxm;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Laxg;

    invoke-direct {v0, p1}, Laxg;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Laxm;->b:Laxd;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Laxd;->d(Laxm;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Laxm;->b(Laxm;)V

    :cond_0
    return-void
.end method

.method public final f(Lnee;)V
    .locals 3

    .line 1
    invoke-static {p1}, Laxm;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Laxm;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lnee;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Laxm;->a(Lnee;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Laxm;->b:Laxd;

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Laxd;->d(Laxm;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p0}, Laxm;->b(Laxm;)V

    return-void

    :cond_0
    new-instance v0, Laxj;

    invoke-direct {v0, p0, p1}, Laxj;-><init>(Laxm;Lnee;)V

    sget-object v2, Laxm;->b:Laxd;

    .line 6
    invoke-virtual {v2, p0, v1, v0}, Laxd;->d(Laxm;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    sget-object v1, Laxn;->a:Laxn;

    invoke-interface {p1, v0, v1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    new-instance v1, Laxg;

    invoke-direct {v1, p1}, Laxg;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 9
    :catchall_1
    move-exception p1

    sget-object v1, Laxg;->a:Laxg;

    .line 8
    :goto_0
    sget-object p1, Laxm;->b:Laxd;

    .line 10
    invoke-virtual {p1, p0, v0, v1}, Laxd;->d(Laxm;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Laxm;->d:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    nop

    .line 11
    :goto_1
    instance-of v1, v0, Laxe;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Laxe;

    iget-boolean v0, v0, Laxe;->c:Z

    invoke-interface {p1, v0}, Lnee;->cancel(Z)Z

    return-void

    .line 5
    :cond_3
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Laxm;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    instance-of v4, v0, Laxj;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0}, Laxm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Laxm;->f:Laxl;

    sget-object v3, Laxl;->a:Laxl;

    if-eq v0, v3, :cond_7

    new-instance v3, Laxl;

    .line 5
    invoke-direct {v3}, Laxl;-><init>()V

    .line 6
    :cond_2
    invoke-virtual {v3, v0}, Laxl;->a(Laxl;)V

    sget-object v4, Laxm;->b:Laxd;

    .line 7
    invoke-virtual {v4, p0, v0, v3}, Laxd;->e(Laxm;Laxl;Laxl;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Laxm;->d:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    .line 13
    :cond_4
    const/4 v4, 0x0

    .line 10
    :goto_1
    instance-of v5, v0, Laxj;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 13
    invoke-static {v0}, Laxm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    invoke-direct {p0, v3}, Laxm;->m(Laxl;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_6
    iget-object v0, p0, Laxm;->f:Laxl;

    sget-object v4, Laxl;->a:Laxl;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Laxm;->d:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Laxm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    .line 15
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 17
    iget-object v6, v0, Laxm;->d:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 18
    :goto_0
    instance-of v10, v6, Laxj;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 19
    invoke-static {v6}, Laxm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    .line 47
    :cond_2
    move-wide v11, v9

    .line 20
    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Laxm;->f:Laxl;

    sget-object v15, Laxl;->a:Laxl;

    if-eq v6, v15, :cond_9

    new-instance v15, Laxl;

    .line 21
    invoke-direct {v15}, Laxl;-><init>()V

    .line 22
    :cond_3
    invoke-virtual {v15, v6}, Laxl;->a(Laxl;)V

    sget-object v7, Laxm;->b:Laxd;

    .line 23
    invoke-virtual {v7, v0, v6, v15}, Laxd;->e(Laxm;Laxl;Laxl;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 24
    :goto_2
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 29
    iget-object v4, v0, Laxm;->d:Ljava/lang/Object;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    .line 34
    :cond_4
    const/4 v5, 0x0

    .line 26
    :goto_3
    instance-of v6, v4, Laxj;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 30
    invoke-static {v4}, Laxm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_6

    .line 31
    invoke-direct {v0, v15}, Laxm;->m(Laxl;)V

    goto :goto_4

    .line 34
    :cond_6
    goto :goto_2

    .line 28
    :cond_7
    invoke-direct {v0, v15}, Laxm;->m(Laxl;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 29
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 34
    :cond_8
    iget-object v6, v0, Laxm;->f:Laxl;

    sget-object v7, Laxl;->a:Laxl;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Laxm;->d:Ljava/lang/Object;

    .line 47
    invoke-static {v1}, Laxm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    nop

    .line 31
    :goto_4
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    iget-object v4, v0, Laxm;->d:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    .line 34
    :cond_b
    const/4 v5, 0x0

    .line 32
    :goto_5
    instance-of v6, v4, Laxj;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 35
    invoke-static {v4}, Laxm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 33
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_4

    .line 33
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 36
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 37
    :cond_e
    invoke-virtual/range {p0 .. p0}, Laxm;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Waited "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_14

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 41
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_6

    .line 45
    :cond_f
    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    nop

    .line 41
    :goto_6
    cmp-long v3, v11, v9

    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 45
    :cond_12
    nop

    .line 42
    :goto_7
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 46
    :cond_13
    nop

    .line 43
    :goto_8
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 45
    :cond_14
    nop

    .line 44
    :goto_9
    invoke-virtual/range {p0 .. p0}, Laxm;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 45
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 17
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Laxm;->c:Ljava/lang/Object;

    :cond_0
    sget-object v0, Laxm;->b:Laxd;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Laxd;->d(Laxm;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Laxm;->b(Laxm;)V

    :cond_1
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxm;->d:Ljava/lang/Object;

    instance-of v0, v0, Laxe;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laxm;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Laxj;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Laxm;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Laxm;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-direct {p0, v0}, Laxm;->k(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v1, p0, Laxm;->d:Ljava/lang/Object;

    .line 5
    instance-of v3, v1, Laxj;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFuture=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Laxj;

    iget-object v1, v1, Laxj;->b:Lnee;

    invoke-direct {p0, v1}, Laxm;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Laxm;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-direct {p0, v0}, Laxm;->k(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_4
    nop

    .line 11
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :goto_1
    nop

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
