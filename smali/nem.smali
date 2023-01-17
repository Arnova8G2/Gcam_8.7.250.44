.class public final Lnem;
.super Lnej;
.source "PG"

# interfaces
.implements Lneh;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnej;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnem;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnek;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lney;->i(Ljava/lang/Runnable;Ljava/lang/Object;)Lney;

    move-result-object p1

    iget-object v0, p0, Lnem;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    new-instance p3, Lnek;

    invoke-direct {p3, p1, p2}, Lnek;-><init>(Lnee;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lnek;
    .locals 1

    .line 1
    invoke-static {p1}, Lney;->h(Ljava/util/concurrent/Callable;)Lney;

    move-result-object p1

    iget-object v0, p0, Lnem;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    new-instance p3, Lnek;

    invoke-direct {p3, p1, p2}, Lnek;-><init>(Lnee;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnek;
    .locals 8

    .line 1
    new-instance v7, Lnel;

    invoke-direct {v7, p1}, Lnel;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnem;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lnek;

    invoke-direct {p2, v7, p1}, Lnek;-><init>(Lnee;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnek;
    .locals 8

    .line 1
    new-instance v7, Lnel;

    invoke-direct {v7, p1}, Lnel;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnem;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lnek;

    invoke-direct {p2, v7, p1}, Lnek;-><init>(Lnee;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnem;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnek;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lnem;->e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lnek;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lnem;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnek;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lnem;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnek;

    move-result-object p1

    return-object p1
.end method
