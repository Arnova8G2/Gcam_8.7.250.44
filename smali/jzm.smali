.class public final Ljzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Ljqr;

.field public d:Ljyn;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljrc;

.field private i:Z

.field private final j:Ldbq;


# direct methods
.method public constructor <init>(Ldbq;Ljki;Ljava/util/concurrent/Executor;Ljqr;Ljrc;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    iput-boolean p6, p0, Ljzm;->i:Z

    iput-object p1, p0, Ljzm;->j:Ldbq;

    iput-object p5, p0, Ljzm;->h:Ljrc;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Ljzm;->b:Ljava/util/List;

    new-instance p5, Ljava/util/HashSet;

    .line 2
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Ljzm;->a:Ljava/util/Set;

    new-instance p5, Ljava/util/HashSet;

    iget-object p7, p1, Ldbq;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p7}, Ljava/util/Set;->size()I

    move-result p7

    invoke-direct {p5, p7}, Ljava/util/HashSet;-><init>(I)V

    iput-object p5, p0, Ljzm;->e:Ljava/util/Set;

    new-instance p5, Ljava/util/HashMap;

    iget-object p7, p1, Ldbq;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p7}, Ljava/util/Set;->size()I

    move-result p7

    invoke-direct {p5, p7}, Ljava/util/HashMap;-><init>(I)V

    iput-object p5, p0, Ljzm;->f:Ljava/util/Map;

    new-instance p5, Ljava/util/HashMap;

    iget-object p7, p1, Ldbq;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p7}, Ljava/util/Set;->size()I

    move-result p7

    invoke-direct {p5, p7}, Ljava/util/HashMap;-><init>(I)V

    iput-object p5, p0, Ljzm;->g:Ljava/util/Map;

    .line 6
    const-string p5, "SurfaceMap"

    invoke-interface {p4, p5}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p4

    iput-object p4, p0, Ljzm;->c:Ljqr;

    iget-object p1, p1, Ldbq;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljzo;

    iget-object p5, p4, Ljzo;->a:Ljll;

    new-instance p7, Ljzl;

    invoke-direct {p7, p0, p4, p6}, Ljzl;-><init>(Ljzm;Ljzo;I)V

    .line 8
    invoke-interface {p5, p7, p3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p4

    .line 9
    invoke-virtual {p2, p4}, Ljki;->c(Ljqe;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljyn;Ljava/util/Collection;)V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzm;->d:Ljyn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v2, "setActiveCaptureSession must be invoked first."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Llat;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljzm;->d:Ljyn;

    if-eq p1, v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkep;

    iget-object v0, p0, Ljzm;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p2}, Lkep;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p2

    or-int/2addr v1, p2

    goto :goto_1

    .line 5
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Ljzm;->c()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzm;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljzm;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzm;->h:Ljrc;

    const-string v1, "SurfaceMap#invokeCallbacks"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    iget-object v1, p0, Ljzm;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ljzm;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljzm;->b:Ljava/util/List;

    .line 4
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljzm;->h:Ljrc;

    .line 8
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d(Ljyn;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzm;->d:Ljyn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Ljzm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object p1, p0, Ljzm;->d:Ljyn;

    iput-boolean v1, p0, Ljzm;->i:Z

    const/4 v1, 0x1

    .line 2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljzm;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzm;->j:Ldbq;

    iget-object v0, v0, Ldbq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzv;

    .line 2
    invoke-virtual {v2}, Ljzv;->g()Landroid/view/Surface;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Ljzm;->f:Ljava/util/Map;

    .line 9
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v1, p0, Ljzm;->e:Ljava/util/Set;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljzm;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljzm;->g:Ljava/util/Map;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    if-eq v1, v3, :cond_1

    if-eqz v1, :cond_1

    iput-boolean v4, p0, Ljzm;->i:Z

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Ljzm;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    if-eq v5, v3, :cond_0

    iput-boolean v4, p0, Ljzm;->i:Z

    iget-object v4, p0, Ljzm;->e:Ljava/util/Set;

    .line 14
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Ljzm;->e:Ljava/util/Set;

    .line 15
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ljzm;->f:Ljava/util/Map;

    .line 16
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v5, p0, Ljzm;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Ljzm;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    if-eq v5, v3, :cond_0

    iget-object v1, p0, Ljzm;->e:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljzm;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljzm;->g:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Ljzm;->i:Z

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljzm;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized f(Landroid/view/Surface;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljzm;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ljzm;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v2, p0, Ljzm;->c:Ljqr;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Ljzm;->d:Ljyn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is valid but deferred streams are not yet available for "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljqr;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljzm;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
