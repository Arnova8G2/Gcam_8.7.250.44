.class public final Ljxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljqr;

.field private final b:Ljrc;

.field private final c:Ljava/util/Deque;

.field private final d:Ljava/util/Deque;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Runnable;

.field private final h:Ljwg;

.field private final i:Lkfj;

.field private final j:Ldbq;


# direct methods
.method public constructor <init>(Ldbq;Lkfj;Ljwg;Ljki;Ljqr;Ljrc;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/util/ArrayDeque;

    invoke-direct {p7}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p7, p0, Ljxd;->c:Ljava/util/Deque;

    new-instance p7, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p7}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p7, p0, Ljxd;->d:Ljava/util/Deque;

    const/4 p7, 0x0

    iput-boolean p7, p0, Ljxd;->e:Z

    iput-boolean p7, p0, Ljxd;->f:Z

    iput-object p1, p0, Ljxd;->j:Ldbq;

    iput-object p2, p0, Ljxd;->i:Lkfj;

    iput-object p3, p0, Ljxd;->h:Ljwg;

    iput-object p6, p0, Ljxd;->b:Ljrc;

    .line 3
    const-string p1, "PendingFrameQueue"

    invoke-interface {p5, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Ljxd;->a:Ljqr;

    new-instance p1, Ljsy;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ljsy;-><init>(Ljxd;I)V

    .line 4
    invoke-virtual {p4, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method public static bridge synthetic f(Ljxd;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxd;->e:Z

    return-void
.end method

.method private final h(Ljwu;)Ljww;
    .locals 4

    .line 1
    iget-object v0, p0, Ljxd;->h:Ljwg;

    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v1

    iget-object v2, p1, Ljwu;->c:Lmmt;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvn;

    .line 3
    invoke-static {v3}, Ljzp;->f(Ljvn;)Ljzy;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lmmr;->f()Lmmt;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljww;->o(Ljwg;Ljwu;Ljava/util/Set;)Ljww;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljww;->f()V

    return-object p1
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxd;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljxd;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxd;->d:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Ljxd;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/Set;Ljava/util/Set;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxd;->f:Z

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljww;

    .line 2
    invoke-virtual {v1}, Ljww;->f()V

    .line 3
    invoke-virtual {v1}, Ljww;->g()V

    goto :goto_0

    :cond_0
    check-cast p1, Lmpj;

    invoke-virtual {p1}, Lmpj;->dA()Lmqf;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxc;

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljww;

    iget-object v3, v2, Ljww;->c:Ljwu;

    iget-object v4, v0, Ljxc;->a:Ljwu;

    if-ne v3, v4, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Ljxc;->k(Ljww;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Ljxd;->b:Ljrc;

    const-string v1, "onRequestAllocated"

    .line 7
    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    check-cast p1, Lmpj;

    invoke-virtual {p1}, Lmpj;->dA()Lmqf;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxc;

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljww;

    iget-object v3, v2, Ljww;->c:Ljwu;

    iget-object v4, v0, Ljxc;->a:Ljwu;

    if-ne v3, v4, :cond_6

    .line 10
    invoke-virtual {v0, v2}, Ljxc;->k(Ljww;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Ljxd;->d:Ljava/util/Deque;

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljxd;->b:Ljrc;

    .line 12
    invoke-interface {p1}, Ljrc;->f()V

    iget-object p1, p0, Ljxd;->d:Ljava/util/Deque;

    .line 13
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Ljxd;->f:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Ljxd;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljxd;->b:Ljrc;

    const-string p2, "invokeSubmitListener"

    .line 14
    invoke-interface {p1, p2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object p1, p0, Ljxd;->g:Ljava/lang/Runnable;

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Ljxd;->b:Ljrc;

    .line 16
    invoke-interface {p1}, Ljrc;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxd;->g:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Ljxd;->d:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Llat;->P(Z)V

    iget-boolean v0, p0, Ljxd;->f:Z

    xor-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Llat;->P(Z)V

    iput-object p1, p0, Ljxd;->g:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxd;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ljxd;->f:Z

    iget-object v0, p0, Ljxd;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxc;

    iget-object v2, v1, Ljxc;->a:Ljwu;

    .line 2
    invoke-direct {p0, v2}, Ljxd;->h(Ljwu;)Ljww;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxc;->k(Ljww;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljxd;->c:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Ljxd;->d:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljww;

    .line 6
    invoke-virtual {v2}, Ljww;->f()V

    .line 7
    invoke-virtual {v2}, Ljww;->g()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ljxd;->d:Ljava/util/Deque;

    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

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

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljxd;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljxd;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljxd;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljxd;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxd;->b:Ljrc;

    const-string v1, "allocate#FrameStream(s)"

    .line 2
    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljxd;->c:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxc;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v1

    iget-object v0, v0, Ljxc;->a:Ljwu;

    .line 6
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljxd;->e:Z

    iget-object v2, p0, Ljxd;->j:Ldbq;

    .line 7
    invoke-virtual {v2, v0}, Ldbq;->s(Ljava/util/Set;)Lnee;

    move-result-object v2

    new-instance v3, Lcpo;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v1, v0, v4}, Lcpo;-><init>(Ljxd;Ljava/util/Set;Ljava/util/Set;I)V

    .line 8
    sget-object v0, Lndf;->a:Lndf;

    .line 9
    invoke-static {v2, v3, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ljxd;->b:Ljrc;

    .line 10
    invoke-interface {v0}, Ljrc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljwu;)Ljue;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxd;->b:Ljrc;

    const-string v1, "submit#FrameStream"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljxd;->i:Lkfj;

    .line 2
    instance-of v1, p1, Ljwu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkfj;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-static {v2}, Llat;->E(Z)V

    new-instance v0, Ljxc;

    .line 4
    invoke-direct {v0, p1}, Ljxc;-><init>(Ljwu;)V

    iget-boolean v1, p0, Ljxd;->f:Z

    if-nez v1, :cond_1

    iget-object p1, p0, Ljxd;->c:Ljava/util/Deque;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljxd;->e()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Ljxd;->h(Ljwu;)Ljww;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljxc;->k(Ljww;)V

    .line 6
    :goto_1
    iget-object p1, p0, Ljxd;->b:Ljrc;

    .line 8
    invoke-interface {p1}, Ljrc;->f()V
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
