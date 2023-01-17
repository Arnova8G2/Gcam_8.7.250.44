.class public final Llha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v0

    iput-object v0, p0, Llha;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llha;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llha;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Llhb;
    .locals 4

    .line 1
    iget-object v0, p0, Llha;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Llhb;

    iget-object v1, p0, Llha;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Llha;->a:Z

    iget-object v3, p0, Llha;->b:Ljava/lang/Object;

    check-cast v3, Lmlw;

    invoke-virtual {v3}, Lmlw;->f()Lmmb;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llhb;-><init>(ZZLmmb;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llha;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v2, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v0, v2}, Llat;->Q(ZLjava/lang/Object;)V

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llha;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljfl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llha;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llha;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Llha;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Llha;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljfk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llha;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llha;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Llha;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Llha;->a:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Llha;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Llha;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfl;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Llha;->a:Z

    .line 6
    monitor-exit v1

    return-void

    .line 4
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {v0, p1}, Ljfl;->a(Ljfk;)V

    goto :goto_0

    .line 2
    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 1
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    .line 5
    :catchall_1
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
