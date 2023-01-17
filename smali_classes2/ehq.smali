.class public final Lehq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfof;


# instance fields
.field public final a:Lner;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lner;

.field public final d:I

.field public e:Ljrf;

.field public f:Z

.field public final synthetic g:Lehr;


# direct methods
.method public constructor <init>(Lehr;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lehq;->g:Lehr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lehq;->a:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lehq;->c:Lner;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lehq;->f:Z

    iput p2, p0, Lehq;->d:I

    iput-object p3, p0, Lehq;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnee;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lehq;->g:Lehr;

    iget-object v0, v0, Lehr;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lefz;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lefz;-><init>(Lehq;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lehq;->a:Lner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lnee;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lehq;->e()V

    iget-object v0, p0, Lehq;->a:Lner;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lehq;->g:Lehr;

    iget-object p1, p1, Lehr;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lefz;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lefz;-><init>(Lehq;I)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lehq;->c:Lner;

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lner;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lehq;->c:Lner;

    invoke-virtual {v0}, Lner;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lehq;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lehq;->c:Lner;

    new-instance v1, Lcpo;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcpo;-><init>(Lehq;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 4
    sget-object p1, Lndf;->a:Lndf;

    .line 5
    invoke-static {v0, v1, p1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lehr;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 3
    check-cast p1, Lmqk;

    const/16 p2, 0x66c

    invoke-interface {p1, p2}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string p2, "Cannot execute, already cancelled %s"

    iget v0, p0, Lehq;->d:I

    invoke-interface {p1, p2, v0}, Lmqk;->p(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lehq;->e:Ljrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljrf;->a()V

    :cond_0
    return-void
.end method
