.class public final Ljkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljkk;

.field private final b:Lneh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    sget-object v0, Ljko;->a:Ljkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljkq;->a:Ljkk;

    .line 2
    invoke-static {p1}, Lmfh;->m(Ljava/util/concurrent/ScheduledExecutorService;)Lneh;

    move-result-object p1

    iput-object p1, p0, Ljkq;->b:Lneh;

    return-void
.end method

.method private final a(Lnee;)V
    .locals 2

    .line 1
    new-instance v0, Lblh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lblh;-><init>(Ljkq;Ljava/util/concurrent/Future;I)V

    sget-object v1, Lndf;->a:Lndf;

    .line 2
    invoke-interface {p1, v0, v1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljkq;->b:Lneh;

    invoke-interface {v0, p1, p2, p3}, Lneh;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkq;->b:Lneh;

    invoke-interface {v0, p1}, Lneh;->a(Ljava/lang/Runnable;)Lnee;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljkq;->a(Lnee;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljkq;->b:Lneh;

    invoke-interface {v0}, Lneh;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljkq;->b:Lneh;

    invoke-interface {v0}, Lneh;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkq;->b:Lneh;

    invoke-interface {v0, p1, p2, p3, p4}, Lneh;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnek;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljkq;->a(Lnee;)V

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 3
    iget-object v0, p0, Ljkq;->b:Lneh;

    invoke-interface {v0, p1, p2, p3, p4}, Lneh;->e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lnek;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljkq;->a(Lnee;)V

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Ljkq;->b:Lneh;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lneh;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnek;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljkq;->a(Lnee;)V

    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Ljkq;->b:Lneh;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lneh;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnek;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljkq;->a(Lnee;)V

    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkq;->b:Lneh;

    invoke-interface {v0}, Lneh;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkq;->b:Lneh;

    invoke-interface {v0}, Lneh;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkq;->b:Lneh;

    invoke-interface {v0, p1}, Lneh;->a(Ljava/lang/Runnable;)Lnee;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljkq;->a(Lnee;)V

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 3
    iget-object v0, p0, Ljkq;->b:Lneh;

    invoke-interface {v0, p1, p2}, Lneh;->c(Ljava/lang/Runnable;Ljava/lang/Object;)Lnee;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljkq;->a(Lnee;)V

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 5
    iget-object v0, p0, Ljkq;->b:Lneh;

    invoke-interface {v0, p1}, Lneh;->b(Ljava/util/concurrent/Callable;)Lnee;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljkq;->a(Lnee;)V

    return-object p1
.end method
