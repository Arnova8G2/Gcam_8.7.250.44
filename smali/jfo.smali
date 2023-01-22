.class public final Ljfo;
.super Ljfk;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;

.field public final f:Llha;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljfk;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljfo;->a:Ljava/lang/Object;

    new-instance v0, Llha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llha;-><init>([B)V

    iput-object v0, p0, Ljfo;->f:Llha;

    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljfo;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljfk;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljfk;->b()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljfk;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Ljfo;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "cancellation"

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljfk;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_2
    const-string v1, "failure"

    :goto_0
    new-instance v2, Ljfc;

    const-string v3, "Complete with: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v2, v1, v0}, Ljfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_1
    throw v2

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljfb;)Ljfk;
    .locals 4

    .line 1
    new-instance v0, Ljfo;

    invoke-direct {v0}, Ljfo;-><init>()V

    iget-object v1, p0, Ljfo;->f:Llha;

    new-instance v2, Ljfd;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Ljfd;-><init>(Ljava/util/concurrent/Executor;Ljfb;Ljfo;I)V

    .line 2
    invoke-virtual {v1, v2}, Llha;->c(Ljfl;)V

    .line 3
    invoke-virtual {p0}, Ljfo;->m()V

    return-object v0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Ljfo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljfo;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljfo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljfo;->b:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Llbv;->bp(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Ljfo;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ljfo;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Ljfo;->d:Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    new-instance v2, Ljfj;

    .line 2
    invoke-direct {v2, v1}, Ljfj;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 4
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljfo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljfo;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljfo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljfo;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljfo;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ljfo;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/util/concurrent/Executor;Ljfe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfo;->f:Llha;

    new-instance v1, Ljfd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ljfd;-><init>(Ljava/util/concurrent/Executor;Ljfe;I)V

    invoke-virtual {v0, v1}, Llha;->c(Ljfl;)V

    .line 2
    invoke-virtual {p0}, Ljfo;->m()V

    return-void
.end method

.method public final g(Ljff;)V
    .locals 1

    .line 1
    sget-object v0, Ljfn;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljfk;->h(Ljava/util/concurrent/Executor;Ljff;)V

    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Ljff;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfo;->f:Llha;

    new-instance v1, Ljfd;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Ljfd;-><init>(Ljava/util/concurrent/Executor;Ljff;I)V

    invoke-virtual {v0, v1}, Llha;->c(Ljfl;)V

    .line 2
    invoke-virtual {p0}, Ljfo;->m()V

    return-void
.end method

.method public final i(Ljfg;)V
    .locals 1

    .line 1
    sget-object v0, Ljfn;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljfo;->j(Ljava/util/concurrent/Executor;Ljfg;)V

    return-void
.end method

.method public final j(Ljava/util/concurrent/Executor;Ljfg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfo;->f:Llha;

    new-instance v1, Ljfd;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Ljfd;-><init>(Ljava/util/concurrent/Executor;Ljfg;I)V

    invoke-virtual {v0, v1}, Llha;->c(Ljfl;)V

    .line 2
    invoke-virtual {p0}, Ljfo;->m()V

    return-void
.end method

.method public final k(Ljava/util/concurrent/Executor;Ljfh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfo;->f:Llha;

    new-instance v1, Ljfd;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Ljfd;-><init>(Ljava/util/concurrent/Executor;Ljfh;I)V

    invoke-virtual {v0, v1}, Llha;->c(Ljfl;)V

    .line 2
    invoke-virtual {p0}, Ljfo;->m()V

    return-void
.end method

.method public final l(Ljfh;)V
    .locals 1

    .line 1
    sget-object v0, Ljfn;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljfo;->k(Ljava/util/concurrent/Executor;Ljfh;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljfo;->b:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljfo;->f:Llha;

    .line 3
    invoke-virtual {v0, p0}, Llha;->d(Ljfk;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ljfo;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ljfo;->q()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljfo;->b:Z

    iput-object p1, p0, Ljfo;->e:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljfo;->f:Llha;

    .line 4
    invoke-virtual {p1, p0}, Llha;->d(Ljfk;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ljfo;->q()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljfo;->b:Z

    iput-object p1, p0, Ljfo;->d:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljfo;->f:Llha;

    .line 3
    invoke-virtual {p1, p0}, Llha;->d(Ljfk;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljfo;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljfo;->b:Z

    iput-boolean v1, p0, Ljfo;->c:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljfo;->f:Llha;

    .line 3
    invoke-virtual {v0, p0}, Llha;->d(Ljfk;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
