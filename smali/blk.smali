.class public final Lblk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkw;
.implements Lbub;


# instance fields
.field final a:Lblj;

.field public b:Lbjg;

.field public c:Z

.field public d:Z

.field public e:Lbls;

.field public f:Z

.field g:Lblo;

.field public h:Z

.field i:Lblm;

.field public volatile j:Z

.field k:I

.field public final l:Lfcf;

.field public final m:Lkza;

.field public final n:Lkza;

.field private final o:Lyi;

.field private final p:Lbnc;

.field private final q:Lbnc;

.field private final r:Lbnc;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Z

.field private u:Lbky;


# direct methods
.method public constructor <init>(Lbnc;Lbnc;Lbnc;Lkza;Lkza;Lyi;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lblj;

    new-instance p8, Ljava/util/ArrayList;

    const/4 p9, 0x2

    invoke-direct {p8, p9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p7, p8}, Lblj;-><init>(Ljava/util/List;)V

    iput-object p7, p0, Lblk;->a:Lblj;

    invoke-static {}, Lfcf;->d()Lfcf;

    move-result-object p7

    iput-object p7, p0, Lblk;->l:Lfcf;

    new-instance p7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p7, p0, Lblk;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lblk;->p:Lbnc;

    iput-object p2, p0, Lblk;->q:Lbnc;

    iput-object p3, p0, Lblk;->r:Lbnc;

    iput-object p4, p0, Lblk;->n:Lkza;

    iput-object p5, p0, Lblk;->m:Lkza;

    iput-object p6, p0, Lblk;->o:Lyi;

    return-void
.end method

.method private final j()Z
    .locals 1

    iget-boolean v0, p0, Lblk;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lblk;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lblk;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lbnc;
    .locals 1

    iget-boolean v0, p0, Lblk;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblk;->r:Lbnc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lblk;->q:Lbnc;

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized b(Lbss;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lblk;->l:Lfcf;

    invoke-virtual {v0}, Lfcf;->c()V

    iget-object v0, p0, Lblk;->a:Lblj;

    iget-object v0, v0, Lblj;->a:Ljava/util/List;

    new-instance v1, Lbli;

    invoke-direct {v1, p1, p2}, Lbli;-><init>(Lbss;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lblk;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lblk;->d(I)V

    new-instance v0, Lblh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lblh;-><init>(Lblk;Lbss;I)V

    .line 4
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lblk;->h:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lblk;->d(I)V

    new-instance v0, Lblh;

    invoke-direct {v0, p0, p1, v1}, Lblh;-><init>(Lblk;Lbss;I)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lblk;->j:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 7
    invoke-static {p1, p2}, Lbsg;->r(ZLjava/lang/String;)V
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

.method final c()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lblk;->l:Lfcf;

    invoke-virtual {v0}, Lfcf;->c()V

    .line 2
    invoke-direct {p0}, Lblk;->j()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lbsg;->r(ZLjava/lang/String;)V

    iget-object v0, p0, Lblk;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 4
    invoke-static {v1, v2}, Lbsg;->r(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lblk;->i:Lblm;

    .line 5
    invoke-virtual {p0}, Lblk;->e()V

    goto :goto_1

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lblm;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lblk;->j()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lbsg;->r(ZLjava/lang/String;)V

    iget-object v0, p0, Lblk;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lblk;->i:Lblm;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lblm;->d()V
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

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lblk;->b:Lbjg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblk;->a:Lblj;

    iget-object v0, v0, Lblj;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lblk;->b:Lbjg;

    iput-object v0, p0, Lblk;->i:Lblm;

    iput-object v0, p0, Lblk;->e:Lbls;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lblk;->h:Z

    iput-boolean v1, p0, Lblk;->j:Z

    iput-boolean v1, p0, Lblk;->f:Z

    iget-object v2, p0, Lblk;->u:Lbky;

    iget-object v3, v2, Lbky;->b:Lbkx;

    .line 3
    invoke-virtual {v3}, Lbkx;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lbky;->a()V

    :cond_0
    iput-object v0, p0, Lblk;->u:Lbky;

    iput-object v0, p0, Lblk;->g:Lblo;

    iput v1, p0, Lblk;->k:I

    iget-object v0, p0, Lblk;->o:Lyi;

    .line 5
    invoke-interface {v0, p0}, Lyi;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lfcf;
    .locals 1

    iget-object v0, p0, Lblk;->l:Lfcf;

    return-object v0
.end method

.method public final declared-synchronized g(Lbss;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lblk;->l:Lfcf;

    invoke-virtual {v0}, Lfcf;->c()V

    iget-object v0, p0, Lblk;->a:Lblj;

    iget-object v0, v0, Lblj;->a:Ljava/util/List;

    invoke-static {p1}, Lblj;->b(Lbss;)Lbli;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lblk;->a:Lblj;

    .line 3
    invoke-virtual {p1}, Lblj;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0}, Lblk;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lblk;->j:Z

    iget-object v0, p0, Lblk;->u:Lbky;

    iput-boolean p1, v0, Lbky;->o:Z

    iget-object p1, v0, Lbky;->n:Lbku;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lbku;->a()V

    :cond_1
    iget-object p1, p0, Lblk;->n:Lkza;

    iget-object v0, p0, Lblk;->b:Lbjg;

    .line 6
    invoke-virtual {p1, p0, v0}, Lkza;->l(Lblk;Lbjg;)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lblk;->f:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lblk;->h:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lblk;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lblk;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_3
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lbky;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lblk;->u:Lbky;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbky;->c(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lblk;->a()Lbnc;

    move-result-object v0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lblk;->p:Lbnc;

    .line 2
    :goto_1
    invoke-virtual {v0, p1}, Lbnc;->execute(Ljava/lang/Runnable;)V
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

.method public final declared-synchronized i(Lbjg;ZZZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lblk;->b:Lbjg;

    iput-boolean p2, p0, Lblk;->c:Z

    iput-boolean p3, p0, Lblk;->t:Z

    iput-boolean p4, p0, Lblk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
