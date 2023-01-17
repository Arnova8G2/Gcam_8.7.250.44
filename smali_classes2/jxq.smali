.class public final Ljxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljue;


# instance fields
.field private final a:Ljww;

.field private final b:Ljqe;

.field private c:Z


# direct methods
.method public constructor <init>(Ljww;Ljqe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxq;->c:Z

    iput-object p1, p0, Ljxq;->a:Ljww;

    iput-object p2, p0, Ljxq;->b:Ljqe;

    return-void
.end method

.method public static k(Ljww;)Ljue;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljww;->b()Ljqe;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljxq;

    invoke-direct {v1, p0, v0}, Ljxq;-><init>(Ljww;Ljqe;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Ljue;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljxq;->a:Ljww;

    invoke-static {v0}, Ljxq;->k(Ljww;)Ljue;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljuj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljxq;->a:Ljww;

    iget-object v0, v0, Ljww;->b:Ljuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lken;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxq;->a:Ljww;

    invoke-virtual {v0}, Ljww;->d()Lken;

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
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxq;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxq;->c:Z

    iget-object v0, p0, Ljxq;->b:Ljqe;

    invoke-interface {v0}, Ljqe;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljvn;)Lkeu;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljxq;->a:Ljww;

    invoke-virtual {v0, p1}, Ljww;->e(Ljvn;)Lkeu;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljxq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxq;->a:Ljww;

    invoke-virtual {v0}, Ljww;->k()Z

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

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxq;->a:Ljww;

    invoke-virtual {v0}, Ljww;->l()Z

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

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxq;->a:Ljww;

    invoke-virtual {v0}, Ljww;->m()Z

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

.method public final declared-synchronized i()Ljwu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljxq;->a:Ljww;

    iget-object v0, v0, Ljww;->c:Ljwu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Ljvf;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxq;->a:Ljww;

    invoke-virtual {v0, p1}, Ljww;->n(Ljvf;)V
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxq;->a:Ljww;

    invoke-virtual {v0}, Ljww;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
