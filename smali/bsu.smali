.class public final Lbsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbso;
.implements Lbsm;


# instance fields
.field public volatile a:Lbsm;

.field public volatile b:Lbsm;

.field private final c:Lbso;

.field private final d:Ljava/lang/Object;

.field private e:Lbsn;

.field private f:Lbsn;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsn;->c:Lbsn;

    iput-object v0, p0, Lbsu;->e:Lbsn;

    sget-object v0, Lbsn;->c:Lbsn;

    iput-object v0, p0, Lbsu;->f:Lbsn;

    iput-object p1, p0, Lbsu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbsu;->c:Lbso;

    return-void
.end method


# virtual methods
.method public final a()Lbso;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsu;->c:Lbso;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbso;->a()Lbso;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
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

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbsu;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbsu;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lbsu;->e:Lbsn;

    sget-object v3, Lbsn;->d:Lbsn;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lbsu;->f:Lbsn;

    sget-object v3, Lbsn;->a:Lbsn;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, Lbsu;->f:Lbsn;

    iget-object v2, p0, Lbsu;->b:Lbsm;

    .line 2
    invoke-interface {v2}, Lbsm;->b()V

    :cond_0
    iget-boolean v2, p0, Lbsu;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbsu;->e:Lbsn;

    sget-object v3, Lbsn;->a:Lbsn;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, Lbsu;->e:Lbsn;

    iget-object v2, p0, Lbsu;->a:Lbsm;

    .line 3
    invoke-interface {v2}, Lbsm;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lbsu;->g:Z

    .line 5
    monitor-exit v0

    return-void

    .line 4
    :catchall_0
    move-exception v2

    .line 5
    iput-boolean v1, p0, Lbsu;->g:Z

    .line 4
    throw v2

    .line 5
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsu;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lbsu;->g:Z

    sget-object v1, Lbsn;->c:Lbsn;

    iput-object v1, p0, Lbsu;->e:Lbsn;

    sget-object v1, Lbsn;->c:Lbsn;

    iput-object v1, p0, Lbsu;->f:Lbsn;

    iget-object v1, p0, Lbsu;->b:Lbsm;

    .line 2
    invoke-interface {v1}, Lbsm;->c()V

    iget-object v1, p0, Lbsu;->a:Lbsm;

    .line 3
    invoke-interface {v1}, Lbsm;->c()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lbsm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsu;->a:Lbsm;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lbsn;->e:Lbsn;

    iput-object p1, p0, Lbsu;->f:Lbsn;

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    sget-object p1, Lbsn;->e:Lbsn;

    iput-object p1, p0, Lbsu;->e:Lbsn;

    iget-object p1, p0, Lbsu;->c:Lbso;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p0}, Lbso;->d(Lbsm;)V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lbsm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsu;->b:Lbsm;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lbsn;->d:Lbsn;

    iput-object p1, p0, Lbsu;->f:Lbsn;

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    sget-object p1, Lbsn;->d:Lbsn;

    iput-object p1, p0, Lbsu;->e:Lbsn;

    iget-object p1, p0, Lbsu;->c:Lbso;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p0}, Lbso;->e(Lbsm;)V

    :cond_1
    iget-object p1, p0, Lbsu;->f:Lbsn;

    iget-boolean p1, p1, Lbsn;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lbsu;->b:Lbsm;

    .line 6
    invoke-interface {p1}, Lbsm;->c()V

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsu;->f:Lbsn;

    iget-boolean v1, v1, Lbsn;->f:Z

    if-nez v1, :cond_0

    sget-object v1, Lbsn;->b:Lbsn;

    iput-object v1, p0, Lbsu;->f:Lbsn;

    iget-object v1, p0, Lbsu;->b:Lbsm;

    invoke-interface {v1}, Lbsm;->f()V

    :cond_0
    iget-object v1, p0, Lbsu;->e:Lbsn;

    iget-boolean v1, v1, Lbsn;->f:Z

    if-nez v1, :cond_1

    sget-object v1, Lbsn;->b:Lbsn;

    iput-object v1, p0, Lbsu;->e:Lbsn;

    iget-object v1, p0, Lbsu;->a:Lbsm;

    .line 2
    invoke-interface {v1}, Lbsm;->f()V

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Lbsm;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbsu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsu;->c:Lbso;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lbso;->g(Lbsm;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lbsu;->a:Lbsm;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbsu;->e:Lbsn;

    sget-object v1, Lbsn;->b:Lbsn;

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h(Lbsm;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbsu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsu;->c:Lbso;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lbso;->h(Lbsm;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lbsu;->a:Lbsm;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbsu;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final i(Lbsm;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbsu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsu;->c:Lbso;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lbso;->i(Lbsm;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lbsu;->a:Lbsm;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbsu;->e:Lbsn;

    sget-object v3, Lbsn;->d:Lbsn;

    if-eq p1, v3, :cond_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbsu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsu;->b:Lbsm;

    invoke-interface {v1}, Lbsm;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbsu;->a:Lbsm;

    invoke-interface {v1}, Lbsm;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
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

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbsu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsu;->e:Lbsn;

    sget-object v2, Lbsn;->c:Lbsn;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbsu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsu;->e:Lbsn;

    sget-object v2, Lbsn;->d:Lbsn;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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

.method public final m(Lbsm;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbsu;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lbsu;

    iget-object v0, p0, Lbsu;->a:Lbsm;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lbsu;->a:Lbsm;

    if-nez v0, :cond_3

    :goto_0
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lbsu;->a:Lbsm;

    .line 3
    iget-object v2, p1, Lbsu;->a:Lbsm;

    invoke-interface {v0, v2}, Lbsm;->m(Lbsm;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lbsu;->b:Lbsm;

    if-nez v0, :cond_1

    iget-object p1, p1, Lbsu;->b:Lbsm;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbsu;->b:Lbsm;

    iget-object p1, p1, Lbsu;->b:Lbsm;

    .line 4
    invoke-interface {v0, p1}, Lbsm;->m(Lbsm;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    :goto_2
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_3
    :goto_3
    return v1

    .line 3
    :cond_4
    return v1
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbsu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsu;->e:Lbsn;

    sget-object v2, Lbsn;->a:Lbsn;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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
