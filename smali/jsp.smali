.class public Ljsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrx;
.implements Ljqe;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/Set;

.field private d:Ljso;

.field private e:Lkeh;

.field private f:Z

.field private final g:Ljava/util/Queue;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljsp;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljsp;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljsp;->g:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ljsp;->b:Ljava/util/concurrent/CountDownLatch;

    iput v1, p0, Ljsp;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsp;->f:Z

    return-void
.end method

.method private final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljsp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljsp;->h:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Ljsp;->h:Z

    iget-boolean p1, p0, Ljsp;->f:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Ljsp;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljsp;->f:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    iget-object p1, p0, Ljsp;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Ljsp;->g:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljsp;->g:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljso;

    iput-object v0, p0, Ljsp;->d:Ljso;

    iget-object v2, p0, Ljsp;->c:Ljava/util/Set;

    .line 6
    invoke-static {v2}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v2

    .line 7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljrx;

    .line 9
    invoke-interface {v0, v3}, Ljso;->a(Ljrx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_1

    return-void

    :cond_3
    :try_start_2
    iget-boolean v0, p0, Ljsp;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljsp;->c:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_4
    iput-boolean v1, p0, Ljsp;->f:Z

    .line 11
    monitor-exit p1

    return-void

    .line 3
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2
    :cond_5
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    .line 11
    :catchall_1
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljsp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljsp;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    const/4 v1, 0x5

    iput v1, p0, Ljsp;->i:I

    iget-object v1, p0, Ljsp;->g:Ljava/util/Queue;

    new-instance v3, Ljsm;

    invoke-direct {v3, v2}, Ljsm;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Ljsp;->e:Lkeh;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iput-object v4, p0, Ljsp;->e:Lkeh;

    goto :goto_2

    .line 5
    :cond_2
    move-object v3, v4

    .line 2
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 3
    invoke-direct {p0, v2}, Ljsp;->f(Z)V

    :cond_3
    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v3}, Ljqe;->close()V

    :cond_4
    iget-object v0, p0, Ljsp;->b:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljsp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljsp;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    const/4 v1, 0x3

    iput v1, p0, Ljsp;->i:I

    iget-object v1, p0, Ljsp;->g:Ljava/util/Queue;

    new-instance v4, Ljsm;

    invoke-direct {v4, v2}, Ljsm;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 3
    invoke-direct {p0, v3}, Ljsp;->f(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljsp;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Ljrp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljsp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljsp;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    const/4 v1, 0x4

    iput v1, p0, Ljsp;->i:I

    iget-object v1, p0, Ljsp;->g:Ljava/util/Queue;

    new-instance v3, Ljsn;

    invoke-direct {v3, p1, v2}, Ljsn;-><init>(Ljrp;I)V

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0, v2}, Ljsp;->f(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljsp;->a()V

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

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljsp;->a()V

    return-void
.end method

.method public d(Lkeh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljsp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljsp;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Ljsp;->i:I

    new-instance v1, Ljsl;

    invoke-direct {v1, p1, p0}, Ljsl;-><init>(Lkeh;Ljsp;)V

    iput-object v1, p0, Ljsp;->e:Lkeh;

    iget-object v1, p0, Ljsp;->g:Ljava/util/Queue;

    new-instance v4, Ljsn;

    iget-object v5, p0, Ljsp;->e:Lkeh;

    invoke-direct {v4, v5, v3}, Ljsn;-><init>(Lkeh;I)V

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0, v3}, Ljsp;->f(Z)V

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lkeh;->close()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljsp;->a()V

    :cond_3
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

.method public final e(Ljrx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljsp;->i:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ljsp;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ljsp;->d:Ljso;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1}, Ljso;->a(Ljrx;)V

    :cond_1
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
