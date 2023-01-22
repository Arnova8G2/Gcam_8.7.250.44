.class public final Lkql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpn;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lkpo;

.field private c:Lkqh;

.field private d:Lkqh;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkql;->a:Ljava/lang/Object;

    iput-object v0, p0, Lkql;->b:Lkpo;

    iput-object v0, p0, Lkql;->c:Lkqh;

    iput-object v0, p0, Lkql;->d:Lkqh;

    return-void
.end method

.method public static j()Lkql;
    .locals 1

    .line 1
    new-instance v0, Lkql;

    invoke-direct {v0}, Lkql;-><init>()V

    return-object v0
.end method

.method public static k(Ljava/lang/Object;Lkop;Lkql;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lkop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkql;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkpo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p0}, Lkql;->m(Lkpo;)V

    return-void

    .line 1
    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p2, p0}, Lkql;->m(Lkpo;)V

    return-void
.end method

.method public static o(Ljava/lang/Object;Lkpr;Ljava/util/concurrent/Executor;Lkql;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p0, p2}, Lkpr;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lkpn;

    move-result-object p0

    .line 2
    sget-object p1, Lndf;->a:Lndf;

    new-instance p2, Lkqj;

    invoke-direct {p2, p3}, Lkqj;-><init>(Lkql;)V

    new-instance v0, Lkqi;

    invoke-direct {v0, p3}, Lkqi;-><init>(Lkql;)V

    .line 3
    invoke-interface {p0, p1, p2, v0}, Lkpn;->c(Ljava/util/concurrent/Executor;Lkop;Lkop;)Lkpn;

    move-result-object p0

    sget-object p1, Lkoz;->a:Lkoz;

    .line 4
    invoke-interface {p0, p1}, Lkpn;->h(Lkoz;)V
    :try_end_0
    .catch Lkpo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object p0

    .line 6
    invoke-virtual {p3, p0}, Lkql;->m(Lkpo;)V

    return-void

    .line 4
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p3, p0}, Lkql;->m(Lkpo;)V

    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkql;->c:Lkqh;

    const/4 v1, 0x0

    iput-object v1, p0, Lkql;->c:Lkqh;

    iput-object v1, p0, Lkql;->d:Lkqh;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkqh;->a()V

    iget-object v0, v0, Lkqh;->a:Lkqh;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final q(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lkql;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkql;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lkqh;

    invoke-direct {v0, p1, p2, p3}, Lkqh;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lkql;)V

    iget-object p1, p0, Lkql;->d:Lkqh;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lkqh;->a:Lkqh;

    goto :goto_0

    .line 3
    :cond_0
    iput-object v0, p0, Lkql;->c:Lkqh;

    .line 2
    :goto_0
    iput-object v0, p0, Lkql;->d:Lkqh;

    .line 3
    monitor-exit p0

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static r(Lkpo;Lkop;Ljava/util/concurrent/Executor;Lkql;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lkqf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lkqf;-><init>(Ljava/lang/Object;Lkop;Lkql;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object p0

    .line 3
    invoke-virtual {p3, p0}, Lkql;->m(Lkpo;)V

    return-void
.end method

.method private static s(Ljava/lang/Object;Lkop;Ljava/util/concurrent/Executor;Lkql;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lkqf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lkqf;-><init>(Ljava/lang/Object;Lkop;Lkql;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object p0

    .line 3
    invoke-virtual {p3, p0}, Lkql;->m(Lkpo;)V

    return-void
.end method

.method private static t(Lkpo;Lkpr;Ljava/util/concurrent/Executor;Lkql;Lkrz;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v8, Lkqg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lkqg;-><init>(Ljava/lang/Object;Lkpr;Ljava/util/concurrent/Executor;Lkql;Lkrz;[B[B)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object p0

    .line 3
    invoke-virtual {p3, p0}, Lkql;->m(Lkpo;)V

    return-void
.end method

.method private static u(Ljava/lang/Object;Lkpr;Ljava/util/concurrent/Executor;Lkql;Lkrz;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v8, Lkqg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lkqg;-><init>(Ljava/lang/Object;Lkpr;Ljava/util/concurrent/Executor;Lkql;Lkrz;[B[B)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object p0

    .line 3
    invoke-virtual {p3, p0}, Lkql;->m(Lkpo;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lkop;)Lkpn;
    .locals 3

    .line 1
    invoke-static {}, Lkql;->j()Lkql;

    move-result-object v0

    iget-object v1, p0, Lkql;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, p2, p1, v0}, Lkql;->s(Ljava/lang/Object;Lkop;Ljava/util/concurrent/Executor;Lkql;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lkql;->b:Lkpo;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lkql;->m(Lkpo;)V

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lkql;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v1, p0, Lkql;->b:Lkpo;

    if-nez v1, :cond_2

    new-instance v1, Lksk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v0, v2}, Lksk;-><init>(Lkql;Lkop;Lkql;I)V

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lkql;->q(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lkql;)V

    .line 8
    monitor-exit p0

    return-object v0

    .line 4
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 5
    invoke-static {v2, p2, p1, v0}, Lkql;->s(Ljava/lang/Object;Lkop;Ljava/util/concurrent/Executor;Lkql;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0, v1}, Lkql;->m(Lkpo;)V

    .line 5
    :goto_0
    return-object v0

    .line 6
    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lkpr;)Lkpn;
    .locals 10

    .line 1
    sget-object v5, Lkqm;->a:Lkrz;

    invoke-static {}, Lkql;->j()Lkql;

    move-result-object v8

    iget-object v0, p0, Lkql;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p2, p1, v8, v5}, Lkql;->u(Ljava/lang/Object;Lkpr;Ljava/util/concurrent/Executor;Lkql;Lkrz;)V

    return-object v8

    :cond_0
    iget-object v0, p0, Lkql;->b:Lkpo;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v8, v0}, Lkql;->m(Lkpo;)V

    return-object v8

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkql;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lkql;->b:Lkpo;

    if-nez v0, :cond_2

    new-instance v9, Lkqd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lkqd;-><init>(Lkql;Lkpr;Ljava/util/concurrent/Executor;Lkql;Lkrz;[B[B)V

    .line 7
    invoke-direct {p0, p1, v9, v8}, Lkql;->q(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lkql;)V

    .line 8
    monitor-exit p0

    return-object v8

    .line 4
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v1, p2, p1, v8, v5}, Lkql;->u(Ljava/lang/Object;Lkpr;Ljava/util/concurrent/Executor;Lkql;Lkrz;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v8, v0}, Lkql;->m(Lkpo;)V

    .line 5
    :goto_0
    return-object v8

    .line 6
    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lkop;Lkop;)Lkpn;
    .locals 3

    .line 1
    invoke-static {}, Lkql;->j()Lkql;

    move-result-object v0

    iget-object v1, p0, Lkql;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, p2, p1, v0}, Lkql;->s(Ljava/lang/Object;Lkop;Ljava/util/concurrent/Executor;Lkql;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lkql;->b:Lkpo;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1, p3, p1, v0}, Lkql;->r(Lkpo;Lkop;Ljava/util/concurrent/Executor;Lkql;)V

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lkql;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v1, p0, Lkql;->b:Lkpo;

    if-nez v1, :cond_2

    new-instance v1, Lkqc;

    invoke-direct {v1, p0, p2, v0, p3}, Lkqc;-><init>(Lkql;Lkop;Lkql;Lkop;)V

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lkql;->q(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lkql;)V

    .line 8
    monitor-exit p0

    return-object v0

    .line 4
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 5
    invoke-static {v2, p2, p1, v0}, Lkql;->s(Ljava/lang/Object;Lkop;Ljava/util/concurrent/Executor;Lkql;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v1, p3, p1, v0}, Lkql;->r(Lkpo;Lkop;Ljava/util/concurrent/Executor;Lkql;)V

    .line 5
    :goto_0
    return-object v0

    .line 6
    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lkpr;Lkpr;)Lkpn;
    .locals 11

    .line 1
    sget-object v5, Lkqm;->a:Lkrz;

    invoke-static {}, Lkql;->j()Lkql;

    move-result-object v9

    iget-object v0, p0, Lkql;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p2, p1, v9, v5}, Lkql;->u(Ljava/lang/Object;Lkpr;Ljava/util/concurrent/Executor;Lkql;Lkrz;)V

    return-object v9

    :cond_0
    iget-object v0, p0, Lkql;->b:Lkpo;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p3, p1, v9, v5}, Lkql;->t(Lkpo;Lkpr;Ljava/util/concurrent/Executor;Lkql;Lkrz;)V

    return-object v9

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkql;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lkql;->b:Lkpo;

    if-nez v0, :cond_2

    new-instance v10, Lkqe;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v9

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lkqe;-><init>(Lkql;Lkpr;Ljava/util/concurrent/Executor;Lkql;Lkrz;Lkpr;[B[B)V

    .line 7
    invoke-direct {p0, p1, v10, v9}, Lkql;->q(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lkql;)V

    .line 8
    monitor-exit p0

    return-object v9

    .line 4
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v1, p2, p1, v9, v5}, Lkql;->u(Ljava/lang/Object;Lkpr;Ljava/util/concurrent/Executor;Lkql;Lkrz;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v0, p3, p1, v9, v5}, Lkql;->t(Lkpo;Lkpr;Ljava/util/concurrent/Executor;Lkql;Lkrz;)V

    .line 5
    :goto_0
    return-object v9

    .line 6
    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Lnee;
    .locals 2

    new-instance v0, Lkqk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkqk;-><init>(Lkql;I)V

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkql;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkql;->b:Lkpo;

    if-nez v0, :cond_3

    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lkql;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkql;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 4
    monitor-exit p0

    return-object v0

    :cond_2
    iget-object v0, p0, Lkql;->b:Lkpo;

    .line 5
    throw v0

    .line 4
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1
    :cond_3
    iget-object v0, p0, Lkql;->b:Lkpo;

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lkql;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkql;->b:Lkpo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lkoz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkql;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkql;->b:Lkpo;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkql;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lkql;->b:Lkpo;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lndf;->a:Lndf;

    new-instance v1, Lkpu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lkpu;-><init>(Lkql;Lkoz;I)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lkql;->n(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    goto :goto_0

    .line 3
    :cond_2
    nop

    .line 2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 3
    return-void

    :cond_3
    invoke-static {v0}, Lmhu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1
    :cond_4
    invoke-static {v0}, Lmhu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Lkxv;)Lkpn;
    .locals 3

    .line 1
    new-instance v0, Lkqa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lkqa;-><init>(Lkql;Lkxv;[B)V

    new-instance v2, Lkqb;

    invoke-direct {v2, p0, p2, v1}, Lkqb;-><init>(Lkql;Lkxv;[B)V

    invoke-virtual {p0, p1, v0, v2}, Lkql;->d(Ljava/util/concurrent/Executor;Lkpr;Lkpr;)Lkpn;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkql;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkql;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    iput-object p1, p0, Lkql;->a:Ljava/lang/Object;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lkql;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Lkpo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkql;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkql;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    iput-object p1, p0, Lkql;->b:Lkpo;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lkql;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkql;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lkqh;

    invoke-direct {v0, p1, p2}, Lkqh;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkql;->d:Lkqh;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lkqh;->a:Lkqh;

    goto :goto_0

    .line 3
    :cond_0
    iput-object v0, p0, Lkql;->c:Lkqh;

    .line 2
    :goto_0
    iput-object v0, p0, Lkql;->d:Lkqh;

    .line 3
    monitor-exit p0

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
