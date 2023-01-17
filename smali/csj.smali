.class public final Lcsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field b:Ljqe;

.field private c:Z

.field private final d:Ljlt;

.field private e:Z


# direct methods
.method public constructor <init>(Ljlt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsj;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcsj;->a:Ljava/util/List;

    iput-boolean v0, p0, Lcsj;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcsj;->b:Ljqe;

    iput-object p1, p0, Lcsj;->d:Ljlt;

    new-instance v1, Lcsi;

    invoke-direct {v1, p0, v0}, Lcsi;-><init>(Lcsj;I)V

    .line 2
    sget-object v0, Lndf;->a:Lndf;

    .line 3
    invoke-interface {p1, v1, v0}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    return-void
.end method

.method private final e()V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcsj;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsj;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcsj;->d:Ljlt;

    .line 1
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcsj;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcsj;->b:Ljqe;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcsj;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcsj;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Llbv;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsh;

    .line 4
    invoke-virtual {v0}, Lcsh;->a()Ljqe;

    move-result-object v0

    iput-object v0, p0, Lcsj;->b:Ljqe;

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcsj;->b:Ljqe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljqe;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcsj;->b:Ljqe;

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcsh;)Ljqe;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcsj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcsj;->e()V

    new-instance v0, Lcar;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lcar;-><init>(Lcsj;Lcsh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcsj;->e:Z

    invoke-direct {p0}, Lcsj;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcsj;->c:Z

    invoke-direct {p0}, Lcsj;->e()V
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

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcsj;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
