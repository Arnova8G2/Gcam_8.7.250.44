.class public final Lfzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljui;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljui;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljui;

.field public e:Z

.field public final f:Ljuh;

.field private final g:Ljuq;

.field private final h:I

.field private final i:Ljwu;


# direct methods
.method public constructor <init>(Ljuq;Ljki;Ljava/util/concurrent/Executor;Ljwu;Ljlt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfzo;->a:Ljava/util/List;

    new-instance v0, Ldld;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldld;-><init>(Lfzo;I)V

    iput-object v0, p0, Lfzo;->f:Ljuh;

    iput-object p1, p0, Lfzo;->g:Ljuq;

    iput-object p3, p0, Lfzo;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lfzo;->i:Ljwu;

    iput v1, p0, Lfzo;->h:I

    new-instance p3, Lfzh;

    invoke-direct {p3, p4, v1}, Lfzh;-><init>(Ljwu;I)V

    iput-object p3, p0, Lfzo;->b:Ljui;

    .line 2
    invoke-interface {p5}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p0}, Lfzo;->r()Ljui;

    move-result-object p3

    iput-object p3, p0, Lfzo;->d:Ljui;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p3, p0, Lfzo;->d:Ljui;

    .line 3
    :goto_0
    new-instance p3, Lfzn;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lfzn;-><init>(Lfzo;Ljuq;I)V

    .line 4
    sget-object p1, Lndf;->a:Lndf;

    .line 5
    invoke-interface {p5, p3, p1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzo;->d:Ljui;

    invoke-interface {v0}, Ljui;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzo;->d:Ljui;

    invoke-interface {v0}, Ljui;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljue;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzo;->d:Ljui;

    invoke-interface {v0}, Ljui;->c()Ljue;

    move-result-object v0
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

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfzo;->e:Z

    iget-object v0, p0, Lfzo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfzo;->d:Ljui;

    iget-object v1, p0, Lfzo;->f:Ljuh;

    .line 2
    invoke-interface {v0, v1}, Ljui;->l(Ljuh;)V

    iget-object v0, p0, Lfzo;->g:Ljuq;

    iget-object v1, p0, Lfzo;->d:Ljui;

    .line 3
    invoke-static {v0, v1}, Lgga;->h(Ljuq;Ljui;)V

    iget-object v0, p0, Lfzo;->d:Ljui;

    .line 4
    invoke-interface {v0}, Ljui;->close()V

    iget-object v0, p0, Lfzo;->b:Ljui;

    iput-object v0, p0, Lfzo;->d:Ljui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lmhb;)Ljue;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzo;->d:Ljui;

    invoke-interface {v0, p1}, Ljui;->d(Lmhb;)Ljue;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Ljue;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzo;->d:Ljui;

    invoke-interface {v0}, Ljui;->e()Ljue;

    move-result-object v0
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

.method public final declared-synchronized f(Lmhb;)Ljue;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzo;->d:Ljui;

    invoke-interface {v0, p1}, Ljui;->f(Lmhb;)Ljue;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Ljue;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzo;->d:Ljui;

    invoke-interface {v0}, Ljui;->g()Ljue;

    move-result-object v0
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

.method public final declared-synchronized h()Ljue;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzo;->d:Ljui;

    invoke-interface {v0}, Ljui;->h()Ljue;

    move-result-object v0
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

.method public final declared-synchronized i()Ljava/util/List;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzo;->d:Ljui;

    invoke-interface {v0}, Ljui;->i()Ljava/util/List;

    move-result-object v0
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

.method public final declared-synchronized j()Ljava/util/List;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzo;->d:Ljui;

    invoke-interface {v0}, Ljui;->j()Ljava/util/List;

    move-result-object v0
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

.method public final declared-synchronized k(Ljuh;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ljuh;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzo;->d:Ljui;

    invoke-interface {v0, p1}, Ljui;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Ljug;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzo;->d:Ljui;

    invoke-interface {v0, p1}, Ljui;->n(Ljug;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Ljuj;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzo;->d:Ljui;

    invoke-interface {v0, p1}, Ljui;->o(Ljuj;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzo;->d:Ljui;

    invoke-interface {v0}, Ljui;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Ljwu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfzo;->i:Ljwu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Ljui;
    .locals 3

    .line 1
    iget-object v0, p0, Lfzo;->g:Ljuq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfzo;->i:Ljwu;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lfzo;->h:I

    .line 3
    invoke-interface {v0, v1, v2}, Ljuq;->r(Ljwu;I)Ljui;

    move-result-object v0

    iget-object v1, p0, Lfzo;->f:Ljuh;

    .line 4
    invoke-interface {v0, v1}, Ljui;->k(Ljuh;)V

    return-object v0
.end method
