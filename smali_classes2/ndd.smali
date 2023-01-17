.class abstract Lndd;
.super Lned;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lnde;


# direct methods
.method public constructor <init>(Lnde;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndd;->b:Lnde;

    invoke-direct {p0}, Lned;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lndd;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lndd;->b:Lnde;

    invoke-static {v0}, Lnde;->t(Lnde;)V

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndd;->b:Lnde;

    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lncl;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lndd;->b:Lnde;

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lncl;->cancel(Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lndd;->b:Lnde;

    .line 6
    invoke-virtual {v0, p1}, Lncl;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lndd;->b:Lnde;

    invoke-static {v0}, Lnde;->t(Lnde;)V

    .line 2
    invoke-virtual {p0, p1}, Lndd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lndd;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lndd;->b:Lnde;

    .line 2
    invoke-virtual {v1, v0}, Lncl;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lndd;->b:Lnde;

    invoke-virtual {v0}, Lncl;->isDone()Z

    move-result v0

    return v0
.end method
