.class public final Logd;
.super Lofo;
.source "PG"


# instance fields
.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lofo;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Logd;->b:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Lofp;->a:Lojs;

    iput-object v0, p0, Logd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Logd;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Logd;->c:Ljava/lang/Object;

    sget-object v2, Lofp;->a:Lojs;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lofr;->u()Loga;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lofp;->d:Lojs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iput-object v2, p0, Logd;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 3
    :catchall_0
    move-exception v1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Logd;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lofp;->a:Lojs;

    iput-object v1, p0, Logd;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3
    invoke-super {p0, p1}, Lofo;->e(Z)V

    return-void

    .line 1
    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final g(Logg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Logd;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lofo;->g(Logg;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Logd;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Logd;->c:Ljava/lang/Object;

    sget-object v2, Lofp;->a:Lojs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Logd;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lofo;->l()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Logd;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lofr;->u()Loga;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Logd;->c:Ljava/lang/Object;

    sget-object v2, Lofp;->a:Lojs;

    if-ne v1, v2, :cond_4

    .line 3
    :cond_1
    invoke-virtual {p0}, Lofr;->d()Logi;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v2, v1, Loga;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 5
    :cond_3
    :try_start_2
    invoke-interface {v1, p1}, Logi;->d(Ljava/lang/Object;)Lojs;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    sget-boolean v2, Lodf;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    invoke-interface {v1, p1}, Logi;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Logi;->dS()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_4
    :goto_0
    :try_start_3
    iput-object p1, p0, Logd;->c:Ljava/lang/Object;

    sget-object p1, Lofp;->b:Lojs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final t()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Logd;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Logd;->c:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
