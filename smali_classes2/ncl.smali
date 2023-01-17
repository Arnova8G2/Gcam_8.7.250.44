.class public abstract Lncl;
.super Lnfa;
.source "PG"

# interfaces
.implements Lnee;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/lang/Object;

.field static final d:Z

.field public static final e:Lnbw;


# instance fields
.field public volatile listeners:Lnca;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lnck;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Lncl;->d:Z

    .line 3
    const-class v0, Lncl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lncl;->a:Ljava/util/logging/Logger;

    .line 4
    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Lncj;

    invoke-direct {v2}, Lncj;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v1

    move-object v8, v5

    goto :goto_3

    .line 11
    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    :try_start_2
    new-instance v9, Lncc;

    const-class v3, Lnck;

    const-class v4, Ljava/lang/Thread;

    const-string v5, "thread"

    .line 5
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v3, Lnck;

    const-class v5, Lnck;

    const-string v6, "next"

    .line 6
    invoke-static {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v3, Lnck;

    const-string v6, "waiters"

    .line 7
    invoke-static {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v3, Lnca;

    const-string v7, "listeners"

    .line 8
    invoke-static {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v3, Ljava/lang/Object;

    const-string v8, "value"

    .line 9
    invoke-static {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lncc;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-object v8, v1

    move-object v5, v2

    move-object v2, v9

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    move-object v1, v0

    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    move-object v8, v1

    move-object v5, v2

    move-object v2, v0

    .line 4
    :goto_3
    sput-object v2, Lncl;->e:Lnbw;

    if-eqz v8, :cond_0

    sget-object v6, Lncl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 10
    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.AbstractFuture"

    const-string v0, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    .line 11
    move-object v3, v6

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lncl;->b:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnfa;-><init>()V

    return-void
.end method

.method private static g(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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

.method private final h(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lncl;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    if-ne v1, p0, :cond_1

    const-string v1, "this future"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :goto_0
    nop

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 11
    :catch_1
    move-exception v0

    .line 10
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 7
    :catch_2
    move-exception v1

    .line 11
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final i(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    const-string v1, "PENDING"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lncl;->value:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lncd;

    const-string v3, "]"

    if-eqz v2, :cond_0

    .line 4
    const-string v2, ", setFuture=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    check-cast v1, Lncd;

    iget-object v1, v1, Lncd;->b:Lnee;

    invoke-direct {p0, p1, v1}, Lncl;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lncl;->cZ()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lmha;->d(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-ne v4, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 10
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 10
    const-string v2, ", info=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lncl;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0, p1}, Lncl;->h(Ljava/lang/StringBuilder;)V

    :cond_3
    return-void
.end method

.method private final j(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-ne p2, p0, :cond_0

    :try_start_0
    const-string p2, "this future"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 3
    :goto_0
    const-string v0, "Exception thrown from implementation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static k(Lnee;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lncf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p0, Lncl;

    iget-object p0, p0, Lncl;->value:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lnbx;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lnbx;

    .line 5
    iget-boolean v1, v0, Lnbx;->c:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object p0, v0, Lnbx;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Lnbx;

    .line 7
    invoke-direct {v0, v2, p0}, Lnbx;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lnbx;->b:Lnbx;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 9
    :cond_2
    instance-of v1, p0, Lnfa;

    if-eqz v1, :cond_4

    .line 10
    move-object v1, p0

    check-cast v1, Lnfa;

    .line 11
    invoke-virtual {v1}, Lnfa;->l()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    new-instance p0, Lnbz;

    invoke-direct {p0, v1}, Lnbz;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 12
    :cond_4
    :goto_1
    invoke-interface {p0}, Lnee;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lncl;->d:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    .line 13
    sget-object p0, Lnbx;->b:Lnbx;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 15
    :cond_5
    :try_start_0
    invoke-static {p0}, Lncl;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_6

    .line 16
    new-instance v3, Lnbx;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lnbx;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_6
    if-nez v3, :cond_7

    sget-object v3, Lncl;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v3

    .line 18
    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 17
    :goto_2
    new-instance v0, Lnbz;

    invoke-direct {v0, p0}, Lnbz;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 20
    :catch_2
    move-exception v0

    if-nez v1, :cond_8

    .line 18
    new-instance v1, Lnbz;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lnbz;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 19
    :cond_8
    new-instance p0, Lnbx;

    invoke-direct {p0, v2, v0}, Lnbx;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    .line 22
    :catch_3
    move-exception v3

    if-eqz v1, :cond_9

    .line 20
    new-instance v1, Lnbx;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lnbx;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    .line 21
    :cond_9
    new-instance p0, Lnbz;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lnbz;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static m(Lncl;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    sget-object v2, Lncl;->e:Lnbw;

    sget-object v3, Lnck;->a:Lnck;

    invoke-virtual {v2, p0, v3}, Lnbw;->b(Lncl;Lnck;)Lnck;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, v2, Lnck;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    iput-object v0, v2, Lnck;->thread:Ljava/lang/Thread;

    .line 2
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v2, v2, Lnck;->next:Lnck;

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lncl;->c()V

    sget-object v2, Lncl;->e:Lnbw;

    sget-object v3, Lnca;->a:Lnca;

    .line 4
    invoke-virtual {v2, p0, v3}, Lnbw;->a(Lncl;Lnca;)Lnca;

    move-result-object p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    :goto_2
    if-eqz v1, :cond_2

    iget-object v2, v1, Lnca;->next:Lnca;

    iput-object p0, v1, Lnca;->next:Lnca;

    move-object p0, v1

    move-object v1, v2

    goto :goto_2

    :cond_2
    :goto_3
    if-eqz p0, :cond_5

    iget-object v1, p0, Lnca;->next:Lnca;

    iget-object v2, p0, Lnca;->b:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v3, v2, Lncd;

    if-eqz v3, :cond_4

    .line 7
    check-cast v2, Lncd;

    iget-object p0, v2, Lncd;->a:Lncl;

    .line 8
    iget-object v3, p0, Lncl;->value:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    iget-object v3, v2, Lncd;->b:Lnee;

    .line 9
    invoke-static {v3}, Lncl;->k(Lnee;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lncl;->e:Lnbw;

    .line 10
    invoke-virtual {v4, p0, v2, v3}, Lnbw;->f(Lncl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    goto :goto_4

    :cond_4
    iget-object p0, p0, Lnca;->c:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2, p0}, Lncl;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    :goto_4
    move-object p0, v1

    goto :goto_3

    .line 12
    :cond_5
    return-void
.end method

.method private static q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lncl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RuntimeException while executing runnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final r(Lnck;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-object v0, p1, Lnck;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lncl;->waiters:Lnck;

    sget-object v1, Lnck;->a:Lnck;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lnck;->next:Lnck;

    iget-object v3, p1, Lnck;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lnck;->next:Lnck;

    iget-object p1, v1, Lnck;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_1
    sget-object v3, Lncl;->e:Lnbw;

    invoke-virtual {v3, p0, p1, v2}, Lnbw;->g(Lncl;Lnck;Lnck;)Z

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

.method private static final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lnbx;

    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lnbz;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lncl;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lnbz;

    iget-object p0, p0, Lnbz;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2
    :cond_2
    check-cast p0, Lnbx;

    iget-object p0, p0, Lnbx;->d:Ljava/lang/Throwable;

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
.method public a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lnbz;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, p1}, Lnbz;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lncl;->e:Lnbw;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lnbw;->f(Lncl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lncl;->m(Lncl;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected cZ()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining delay=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lncl;->value:Ljava/lang/Object;

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
    instance-of v4, v0, Lncd;

    or-int/2addr v3, v4

    if-eqz v3, :cond_a

    sget-boolean v3, Lncl;->d:Z

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Lnbx;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lnbx;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget-object v3, Lnbx;->a:Lnbx;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v3, Lnbx;->b:Lnbx;

    .line 5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :goto_2
    const/4 v5, 0x0

    move-object v4, p0

    :cond_3
    :goto_3
    sget-object v6, Lncl;->e:Lnbw;

    .line 6
    invoke-virtual {v6, v4, v0, v3}, Lnbw;->f(Lncl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v4}, Lncl;->n()V

    .line 8
    :cond_4
    invoke-static {v4}, Lncl;->m(Lncl;)V

    .line 9
    instance-of v4, v0, Lncd;

    if-eqz v4, :cond_8

    .line 10
    check-cast v0, Lncd;

    iget-object v0, v0, Lncd;->b:Lnee;

    .line 11
    instance-of v4, v0, Lncf;

    if-eqz v4, :cond_7

    .line 12
    move-object v4, v0

    check-cast v4, Lncl;

    .line 13
    iget-object v0, v4, Lncl;->value:Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    .line 14
    :cond_5
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v0, Lncd;

    or-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    goto :goto_6

    .line 17
    :cond_7
    invoke-interface {v0, p1}, Lnee;->cancel(Z)Z

    goto :goto_5

    :cond_8
    nop

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    .line 15
    :cond_9
    iget-object v0, v4, Lncl;->value:Ljava/lang/Object;

    .line 16
    instance-of v6, v0, Lncd;

    if-nez v6, :cond_3

    move v1, v5

    goto :goto_6

    .line 4
    :cond_a
    nop

    .line 14
    :goto_6
    return v1
.end method

.method public d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lncl;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lncl;->listeners:Lnca;

    sget-object v1, Lnca;->a:Lnca;

    if-eq v0, v1, :cond_2

    new-instance v1, Lnca;

    invoke-direct {v1, p1, p2}, Lnca;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lnca;->next:Lnca;

    sget-object v2, Lncl;->e:Lnbw;

    .line 4
    invoke-virtual {v2, p0, v0, v1}, Lnbw;->e(Lncl;Lnca;Lnca;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lncl;->listeners:Lnca;

    sget-object v2, Lnca;->a:Lnca;

    if-ne v0, v2, :cond_0

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lncl;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected e(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lncl;->b:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lncl;->e:Lnbw;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lnbw;->f(Lncl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lncl;->m(Lncl;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected f(Lnee;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lncl;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p1}, Lnee;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lncl;->k(Lnee;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lncl;->e:Lnbw;

    .line 4
    invoke-virtual {v0, p0, v3, p1}, Lnbw;->f(Lncl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Lncl;->m(Lncl;)V

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance v0, Lncd;

    invoke-direct {v0, p0, p1}, Lncd;-><init>(Lncl;Lnee;)V

    sget-object v4, Lncl;->e:Lnbw;

    .line 6
    invoke-virtual {v4, p0, v3, v0}, Lnbw;->f(Lncl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    :try_start_0
    sget-object v1, Lndf;->a:Lndf;

    invoke-interface {p1, v0, v1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 12
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    :try_start_1
    new-instance v1, Lnbz;

    invoke-direct {v1, p1}, Lnbz;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 9
    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    sget-object v1, Lnbz;->a:Lnbz;

    .line 8
    :goto_2
    sget-object p1, Lncl;->e:Lnbw;

    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lnbw;->f(Lncl;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    :goto_3
    return v2

    :cond_2
    iget-object v0, p0, Lncl;->value:Ljava/lang/Object;

    goto :goto_4

    .line 12
    :cond_3
    nop

    .line 11
    :goto_4
    instance-of v2, v0, Lnbx;

    if-eqz v2, :cond_4

    .line 12
    check-cast v0, Lnbx;

    iget-boolean v0, v0, Lnbx;->c:Z

    invoke-interface {p1, v0}, Lnee;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lncl;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    instance-of v4, v0, Lncd;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0}, Lncl;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lncl;->waiters:Lnck;

    sget-object v3, Lnck;->a:Lnck;

    if-eq v0, v3, :cond_7

    new-instance v3, Lnck;

    .line 5
    invoke-direct {v3}, Lnck;-><init>()V

    .line 6
    :cond_2
    invoke-virtual {v3, v0}, Lnck;->a(Lnck;)V

    sget-object v4, Lncl;->e:Lnbw;

    .line 7
    invoke-virtual {v4, p0, v0, v3}, Lnbw;->g(Lncl;Lnck;Lnck;)Z

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
    iget-object v0, p0, Lncl;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    .line 13
    :cond_4
    const/4 v4, 0x0

    .line 10
    :goto_1
    instance-of v5, v0, Lncd;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 13
    invoke-static {v0}, Lncl;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    invoke-direct {p0, v3}, Lncl;->r(Lnck;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_6
    iget-object v0, p0, Lncl;->waiters:Lnck;

    sget-object v4, Lnck;->a:Lnck;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lncl;->value:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v0}, Lncl;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    .line 16
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 17
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 18
    iget-object v6, v0, Lncl;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x0

    .line 19
    :goto_0
    instance-of v10, v6, Lncd;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 20
    invoke-static {v6}, Lncl;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    .line 49
    :cond_2
    move-wide v11, v9

    .line 21
    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lncl;->waiters:Lnck;

    sget-object v15, Lnck;->a:Lnck;

    if-eq v6, v15, :cond_9

    new-instance v15, Lnck;

    .line 22
    invoke-direct {v15}, Lnck;-><init>()V

    .line 23
    :cond_3
    invoke-virtual {v15, v6}, Lnck;->a(Lnck;)V

    sget-object v7, Lncl;->e:Lnbw;

    .line 24
    invoke-virtual {v7, v0, v6, v15}, Lnbw;->g(Lncl;Lnck;Lnck;)Z

    move-result v6

    if-eqz v6, :cond_8

    :goto_2
    nop

    .line 25
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 30
    iget-object v4, v0, Lncl;->value:Ljava/lang/Object;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    .line 35
    :cond_4
    const/4 v5, 0x0

    .line 27
    :goto_3
    instance-of v6, v4, Lncd;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 31
    invoke-static {v4}, Lncl;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 28
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_6

    .line 32
    invoke-direct {v0, v15}, Lncl;->r(Lnck;)V

    goto :goto_4

    .line 35
    :cond_6
    goto :goto_2

    .line 29
    :cond_7
    invoke-direct {v0, v15}, Lncl;->r(Lnck;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 30
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 35
    :cond_8
    iget-object v6, v0, Lncl;->waiters:Lnck;

    sget-object v7, Lnck;->a:Lnck;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lncl;->value:Ljava/lang/Object;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v1}, Lncl;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    nop

    .line 32
    :goto_4
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    iget-object v4, v0, Lncl;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    .line 35
    :cond_b
    const/4 v5, 0x0

    .line 33
    :goto_5
    instance-of v6, v4, Lncd;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 36
    invoke-static {v4}, Lncl;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 34
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_4

    .line 34
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 37
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 38
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lncl;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    .line 40
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

    .line 41
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 42
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_6

    .line 46
    :cond_f
    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    nop

    .line 42
    :goto_6
    cmp-long v3, v11, v9

    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
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

    .line 46
    :cond_12
    nop

    .line 43
    :goto_7
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 47
    :cond_13
    nop

    .line 44
    :goto_8
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 46
    :cond_14
    nop

    .line 45
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lncl;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 46
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
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

    .line 17
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 18
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lncl;->value:Ljava/lang/Object;

    instance-of v0, v0, Lnbx;

    return v0
.end method

.method public isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lncl;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Lncd;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final l()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lncf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncl;->value:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lnbz;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lnbz;

    iget-object v0, v0, Lnbz;->b:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method public final o(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lncl;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lncl;->p()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method protected final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lncl;->value:Ljava/lang/Object;

    instance-of v1, v0, Lnbx;

    if-eqz v1, :cond_0

    check-cast v0, Lnbx;

    iget-boolean v0, v0, Lnbx;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :goto_0
    nop

    .line 5
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lncl;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lncl;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lncl;->h(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lncl;->i(Ljava/lang/StringBuilder;)V

    .line 7
    :goto_1
    nop

    .line 11
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
