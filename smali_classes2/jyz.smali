.class public final Ljyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljza;
.implements Ljqe;


# instance fields
.field public a:Ljza;

.field public b:Ljza;

.field public c:Z

.field public d:Z

.field public e:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final f:Landroid/os/Handler;

.field private final g:Ljqr;

.field private final h:Ljava/util/List;

.field private i:Ljzh;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljqr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyz;->c:Z

    iput-boolean v0, p0, Ljyz;->d:Z

    iput-object p1, p0, Ljyz;->f:Landroid/os/Handler;

    const-string p1, "QReqProcessor"

    invoke-interface {p2, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Ljyz;->g:Ljqr;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljyz;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Ljyz;->i:Ljzh;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljyz;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ljyz;->h:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljyx;

    iget-object v4, p0, Ljyz;->f:Landroid/os/Handler;

    .line 4
    invoke-virtual {v3, v4}, Ljyx;->a(Landroid/os/Handler;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ljyz;->a:Ljza;

    iput-object v0, p0, Ljyz;->b:Ljza;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljyz;->c:Z

    iget-object v1, p0, Ljyz;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-boolean v2, p0, Ljyz;->d:Z

    if-eqz v2, :cond_0

    iput-object v0, p0, Ljyz;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    sget-object v0, Ljxj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, v1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Ljxj;

    const/4 v2, 0x1

    iput v2, v1, Ljxj;->e:I

    .line 2
    monitor-exit v0

    return-void

    .line 1
    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized c(Ljzh;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljyz;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Ljyz;->i:Ljzh;

    iget-object v0, p0, Ljyz;->a:Ljza;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljza;->c(Ljzh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljyz;->d:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyz;->d:Z

    .line 2
    invoke-virtual {p0}, Ljyz;->a()V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Ljyz;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljyz;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Ljyz;->i:Ljzh;

    iget-object v0, p0, Ljyz;->a:Ljza;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljza;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e(Ljzh;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljyz;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyz;->f:Landroid/os/Handler;

    invoke-static {p1, v0}, Lklr;->o(Ljzh;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljyz;->a:Ljza;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljza;->e(Ljzh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Ljyz;->h:Ljava/util/List;

    new-instance v1, Ljyy;

    invoke-direct {v1, p1}, Ljyy;-><init>(Ljzh;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llat;->E(Z)V

    iget-boolean v0, p0, Ljyz;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyz;->f:Landroid/os/Handler;

    .line 2
    invoke-static {p1, v0}, Lklr;->p(Ljava/util/Collection;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljyz;->a:Ljza;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljza;->f(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Ljyz;->h:Ljava/util/List;

    new-instance v1, Ljyw;

    invoke-direct {v1, p1}, Ljyw;-><init>(Ljava/util/List;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Landroidx/wear/ambient/AmbientMode$AmbientController;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljyz;->a:Ljza;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljyz;->i:Ljzh;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljza;->c(Ljzh;)V

    :cond_0
    iget-object v0, p0, Ljyz;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyx;

    iget-object v2, p0, Ljyz;->a:Ljza;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2}, Ljyx;->b(Ljza;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljyz;->h:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Ljyz;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;
    :try_end_0
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ljyz;->g:Ljqr;

    .line 6
    const-string v2, "Failed to submit queued requests."

    invoke-interface {v1, v2, v0}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Ljyz;->close()V

    const/4 v0, 0x0

    return-object v0
.end method
