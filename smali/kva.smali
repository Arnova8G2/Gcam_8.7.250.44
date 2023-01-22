.class public final Lkva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuy;


# instance fields
.field public final a:Lnee;

.field public final b:Lnee;

.field public final c:Lnee;

.field public final d:Lnee;

.field public final e:Lner;

.field public final f:Lner;

.field public final g:Lner;

.field public final h:Ljava/util/List;

.field public i:Z

.field private final j:Lkvg;

.field private final k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lnee;Lnee;Lnee;Lnee;ZLjava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkva;->h:Ljava/util/List;

    iput-object p1, p0, Lkva;->a:Lnee;

    iput-object p2, p0, Lkva;->b:Lnee;

    iput-object p3, p0, Lkva;->c:Lnee;

    iput-object p4, p0, Lkva;->d:Lnee;

    iput-boolean p5, p0, Lkva;->k:Z

    new-instance p1, Lkvg;

    .line 2
    invoke-direct {p1, p6}, Lkvg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lkva;->j:Lkvg;

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lkva;->e:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lkva;->f:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lkva;->g:Lner;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 1

    iget-object v0, p0, Lkva;->g:Lner;

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkva;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkva;->l:Z

    iget-object v1, p0, Lkva;->g:Lner;

    new-instance v2, Lkuz;

    invoke-direct {v2, p0, v0}, Lkuz;-><init>(Lkva;I)V

    iget-object v3, p0, Lkva;->j:Lkvg;

    .line 2
    invoke-virtual {v1, v2, v3}, Lner;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lkva;->e:Lner;

    const/4 v2, 0x4

    new-array v2, v2, [Lnee;

    iget-object v3, p0, Lkva;->a:Lnee;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lkva;->b:Lnee;

    aput-object v3, v2, v0

    iget-object v0, p0, Lkva;->c:Lnee;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget-object v0, p0, Lkva;->d:Lnee;

    const/4 v5, 0x3

    aput-object v0, v2, v5

    .line 3
    invoke-static {v2}, Lmfh;->t([Lnee;)Lnee;

    move-result-object v0

    new-instance v2, Lcfq;

    const/16 v5, 0xa

    invoke-direct {v2, p0, v5}, Lcfq;-><init>(Lkva;I)V

    iget-object v5, p0, Lkva;->j:Lkvg;

    .line 4
    invoke-static {v0, v2, v5}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lner;->f(Lnee;)Z

    .line 6
    invoke-static {}, Llbv;->y()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lkva;->e:Lner;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkva;->h:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvc;

    iget-object v2, v2, Lkvc;->b:Lner;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lmfh;->s(Ljava/lang/Iterable;)Lnee;

    move-result-object v0

    new-instance v1, Lkuz;

    invoke-direct {v1, p0, v4}, Lkuz;-><init>(Lkva;I)V

    iget-object v2, p0, Lkva;->j:Lkvg;

    invoke-interface {v0, v1, v2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-static {}, Llbv;->y()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lkva;->h:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvc;

    iget-object v2, v2, Lkvc;->e:Lner;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v0}, Lmfh;->s(Ljava/lang/Iterable;)Lnee;

    move-result-object v0

    new-instance v1, Lkuz;

    invoke-direct {v1, p0, v3}, Lkuz;-><init>(Lkva;I)V

    iget-object v2, p0, Lkva;->j:Lkvg;

    invoke-interface {v0, v1, v2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized c(Lkxv;)Lkvb;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkva;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkva;->j:Lkvg;

    new-instance v1, Lkvc;

    iget-object p1, p1, Lkxv;->a:Ljava/lang/Object;

    new-instance v2, Lkvg;

    .line 2
    invoke-direct {v2, v0}, Lkvg;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p1, v2}, Lkvc;-><init>(Lnee;Lkvg;)V

    iget-object p1, p0, Lkva;->h:Ljava/util/List;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lkva;->k:Z

    if-eqz p1, :cond_0

    new-instance p1, Lkux;

    invoke-direct {p1, v1}, Lkux;-><init>(Lkvb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object v1

    .line 1
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Muxer already started. No tracks can be added now."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
