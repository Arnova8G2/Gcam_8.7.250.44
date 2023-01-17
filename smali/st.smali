.class public final Lst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnee;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field public final b:Lso;


# direct methods
.method public constructor <init>(Lsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lss;

    invoke-direct {v0, p0}, Lss;-><init>(Lst;)V

    iput-object v0, p0, Lst;->b:Lso;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lst;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lst;->b:Lso;

    new-instance v1, Lsh;

    invoke-direct {v1, p1}, Lsh;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lso;->b:Lse;

    .line 2
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lse;->d(Lso;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lso;->e(Lso;)V

    :cond_0
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lst;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp;

    iget-object v1, p0, Lst;->b:Lso;

    .line 2
    invoke-virtual {v1, p1}, Lso;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lsp;->a:Ljava/lang/Object;

    iput-object p1, v0, Lsp;->b:Lst;

    iget-object v0, v0, Lsp;->c:Lsu;

    .line 3
    invoke-virtual {v0, p1}, Lso;->f(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->b:Lso;

    invoke-virtual {v0, p1, p2}, Lso;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->b:Lso;

    invoke-virtual {v0}, Lso;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lst;->b:Lso;

    invoke-virtual {v0, p1, p2, p3}, Lso;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->b:Lso;

    invoke-virtual {v0}, Lso;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->b:Lso;

    invoke-virtual {v0}, Lso;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->b:Lso;

    invoke-virtual {v0}, Lso;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
