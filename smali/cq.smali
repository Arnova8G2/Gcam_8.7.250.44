.class public final Lcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Lcn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcq;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcq;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcq;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liuz;

    if-eqz p1, :cond_0

    iget-object p1, p1, Liuz;->c:Ljava/lang/Object;

    check-cast p1, Lbt;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final b(Ljava/lang/String;)Lbt;
    .locals 4

    .line 1
    iget-object v0, p0, Lcq;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuz;

    if-eqz v1, :cond_0

    iget-object v1, v1, Liuz;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbt;

    iget-object v3, v2, Lbt;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v2, Lbt;->A:Lcl;

    iget-object v1, v1, Lcl;->a:Lcq;

    .line 3
    invoke-virtual {v1, p1}, Lcq;->b(Ljava/lang/String;)Lbt;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    check-cast v1, Lbt;

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcp;)Lcp;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcq;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcq;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp;

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcq;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuz;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final e()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcq;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuz;

    if-eqz v2, :cond_0

    iget-object v2, v2, Liuz;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcq;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcq;->a:Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final g(Lbt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcq;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcq;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbt;->q:Z

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method final i(Lbt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p1, Lbt;->q:Z

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

.method final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/String;)Liuz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liuz;

    return-object p1
.end method

.method final l(Liuz;)V
    .locals 4

    iget-object v0, p1, Liuz;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbt;

    .line 1
    iget-object v2, v1, Lbt;->k:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcq;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcq;->b:Ljava/util/HashMap;

    .line 2
    iget-object v3, v1, Lbt;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p1, v1, Lbt;->I:Z

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, v1, Lbt;->H:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcq;->d:Lcn;

    .line 5
    invoke-virtual {p1, v1}, Lcn;->a(Lbt;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcq;->d:Lcn;

    .line 6
    invoke-virtual {p1, v1}, Lcn;->e(Lbt;)V

    .line 5
    :goto_0
    nop

    .line 7
    const/4 p1, 0x0

    iput-boolean p1, v1, Lbt;->I:Z

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lcl;->R(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added fragment to active set "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public final m(Liuz;)V
    .locals 3

    iget-object p1, p1, Liuz;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbt;

    .line 1
    iget-boolean v1, v0, Lbt;->H:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcq;->d:Lcn;

    .line 2
    invoke-virtual {v1, v0}, Lcn;->e(Lbt;)V

    :cond_0
    iget-object v1, p0, Lcq;->b:Ljava/util/HashMap;

    .line 3
    iget-object v0, v0, Lbt;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuz;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcl;->R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed fragment from active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method
