.class public final Ljvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljui;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Deque;

.field public final c:Ljava/util/Deque;

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Z

.field public final h:Ljwu;

.field private final i:I

.field private j:I

.field private final k:Ljava/util/Collection;

.field private l:Ljug;

.field private final m:Lkfj;

.field private final n:Lhxz;


# direct methods
.method public constructor <init>(Lkfj;Ljava/util/concurrent/Executor;Ljwu;Lhxz;I[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    iput-boolean p6, p0, Ljvz;->g:Z

    iput-object p1, p0, Ljvz;->m:Lkfj;

    iput-object p2, p0, Ljvz;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljvz;->h:Ljwu;

    iput-object p4, p0, Ljvz;->n:Lhxz;

    invoke-static {p3, p5}, Ljvz;->w(Ljwu;I)I

    move-result p1

    iput p1, p0, Ljvz;->j:I

    const-class p1, Ljxy;

    monitor-enter p1

    :try_start_0
    sget p2, Ljxy;->b:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Ljxy;->b:I

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Ljvz;->i:I

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljvz;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljvz;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1, p5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Ljvz;->b:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {p1, p5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Ljvz;->c:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p1, p5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p2

    iput-object p2, p0, Ljvz;->k:Ljava/util/Collection;

    iput-object p1, p0, Ljvz;->d:Ljava/util/Deque;

    iget-object p1, p4, Lhxz;->a:Ljava/lang/Object;

    check-cast p1, Ljxz;

    .line 10
    iget-object p1, p1, Ljxz;->d:Lkya;

    new-array p2, p6, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lkya;->b([Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private final u()Ljxu;
    .locals 4

    .line 1
    iget-object v0, p0, Ljvz;->l:Ljug;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljvz;->l:Ljug;

    iget-object v1, p0, Ljvz;->k:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, v1}, Ljug;->a(Ljava/util/Collection;)Ljxu;

    move-result-object v1

    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trim filter returned frame not in buffer"

    invoke-static {v0, v3, v2}, Llat;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final v(Ljxu;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ljvz;->d:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Cannot remove missing frameReference!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Llat;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljxu;->c()V

    iget-object v0, p0, Ljvz;->c:Ljava/util/Deque;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private static w(Ljwu;I)I
    .locals 1

    .line 1
    iget p0, p0, Ljwu;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljvz;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

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
    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

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
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljvz;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljxu;->a()Ljue;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljvz;->g:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvz;->g:Z

    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxu;

    .line 3
    invoke-virtual {v1}, Ljxu;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Ljvz;->c:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Ljvz;->b:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ljvz;->m:Lkfj;

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lkfj;->e:Ljava/lang/Object;

    check-cast v1, Ljwg;

    .line 8
    invoke-virtual {v1, p0}, Ljwg;->e(Ljvz;)V

    iget-object v1, v0, Lkfj;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lkfj;->f()V

    :cond_2
    iget-object v0, p0, Ljvz;->n:Lhxz;

    iget-object v0, v0, Lhxz;->a:Ljava/lang/Object;

    check-cast v0, Ljxz;

    .line 12
    iget-object v0, v0, Ljxz;->e:Lkya;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkya;->b([Ljava/lang/Object;)V

    return-void

    .line 7
    :catchall_0
    move-exception v1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 12
    :catchall_1
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d(Lmhb;)Ljue;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljvz;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxu;

    .line 3
    invoke-interface {p1, v2}, Lmhb;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Ljxu;->a()Ljue;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v1

    .line 1
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e()Ljue;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljvz;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljxu;->a()Ljue;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lmhb;)Ljue;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljvz;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    new-instance v2, Lobq;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lobq;-><init>(Ljava/util/Deque;I)V

    .line 2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxu;

    .line 3
    invoke-interface {p1, v2}, Lmhb;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Ljxu;->a()Ljue;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v1

    .line 1
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g()Ljue;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljvz;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljxu;->a()Ljue;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0}, Ljvz;->v(Ljxu;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 1
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljue;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljvz;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljxu;->a()Ljue;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0}, Ljvz;->v(Ljxu;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 1
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljvz;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Lmmb;->f(I)Lmlw;

    move-result-object v0

    iget-object v1, p0, Ljvz;->d:Ljava/util/Deque;

    .line 4
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxu;

    .line 5
    invoke-virtual {v2}, Ljxu;->a()Ljue;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lmlw;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lmlw;->f()Lmmb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljvz;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Lmmb;->f(I)Lmlw;

    move-result-object v0

    iget-object v1, p0, Ljvz;->d:Ljava/util/Deque;

    .line 4
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxu;

    .line 5
    invoke-virtual {v2}, Ljxu;->a()Ljue;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lmlw;->g(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Ljvz;->c:Ljava/util/Deque;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Ljxu;->c()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljvz;->d:Ljava/util/Deque;

    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 10
    invoke-virtual {v0}, Lmlw;->f()Lmmb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final k(Ljuh;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljuf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvz;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljvz;->f:Ljava/util/List;

    .line 2
    check-cast p1, Ljuf;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Ljvz;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ljvz;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    .line 3
    :catchall_1
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final l(Ljuh;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljuf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvz;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljvz;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Ljvz;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ljvz;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    .line 3
    :catchall_1
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final declared-synchronized m(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ljvz;->j:I

    iget-object v1, p0, Ljvz;->h:Ljwu;

    invoke-static {v1, p1}, Ljvz;->w(Ljwu;I)I

    move-result p1

    iput p1, p0, Ljvz;->j:I

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljvz;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Ljug;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljvz;->l:Ljug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Ljuj;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljvz;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxu;

    .line 3
    invoke-virtual {v1}, Ljxu;->b()Ljuj;

    move-result-object v2

    invoke-static {v2, p1}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Ljvz;->v(Ljxu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized p()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljvz;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxu;

    iget-object v2, p0, Ljvz;->c:Ljava/util/Deque;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Ljxu;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljvz;->d:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 1
    :cond_2
    :goto_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final synthetic q()Ljwu;
    .locals 1

    iget-object v0, p0, Ljvz;->h:Ljwu;

    return-object v0
.end method

.method public final declared-synchronized r()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljvz;->h:Ljwu;

    iget-wide v0, v0, Ljwu;->f:J

    iget-object v2, p0, Ljvz;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    mul-long v0, v0, v2

    monitor-exit p0

    return-wide v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()V
    .locals 2

    .line 1
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Ljvz;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljvz;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Ljvz;->j:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Ljvz;->c:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljvz;->c:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;

    iget-object v1, p0, Ljvz;->b:Ljava/util/Deque;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ljxu;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Ljvz;->u()Ljxu;

    move-result-object v0

    iget-object v1, p0, Ljvz;->d:Ljava/util/Deque;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljvz;->b:Ljava/util/Deque;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljxu;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ljvz;->u()Ljxu;

    move-result-object v0

    invoke-direct {p0, v0}, Ljvz;->v(Ljxu;)Z

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ljvz;->i:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FrameBuffer-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
