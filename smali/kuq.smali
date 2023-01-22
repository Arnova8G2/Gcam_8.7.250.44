.class public final Lkuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkun;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkuy;

.field private c:Z

.field private d:Z

.field private volatile e:Lmgy;

.field private final f:Ljava/lang/Object;

.field private final g:Lner;

.field private final h:Lner;

.field private final i:Lner;


# direct methods
.method public constructor <init>(Lkuy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lkuq;->g:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lkuq;->h:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lkuq;->i:Lner;

    iput-object p1, p0, Lkuq;->b:Lkuy;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkuq;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkuq;->c:Z

    iput-boolean p1, p0, Lkuq;->d:Z

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lkuq;->e:Lmgy;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuq;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnee;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkuq;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lkuq;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkuq;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkur;

    .line 3
    invoke-interface {v2}, Lkur;->e()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lkuq;->c:Z

    .line 4
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    new-instance v1, Lkup;

    invoke-direct {v1, v0}, Lkup;-><init>(Lner;)V

    iget-object v2, p0, Lkuq;->b:Lkuy;

    .line 5
    invoke-interface {v2}, Lkuy;->a()Lnee;

    move-result-object v2

    .line 6
    sget-object v3, Lndf;->a:Lndf;

    .line 5
    invoke-static {v2, v1, v3}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkuq;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkuq;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lkuq;->g:Lner;

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkuq;->h:Lner;

    .line 3
    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lkuq;->i:Lner;

    .line 5
    invoke-virtual {v0, v2}, Lner;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkuq;->b:Lkuy;

    .line 6
    invoke-interface {v0}, Lkuy;->b()V

    iget-object v0, p0, Lkuq;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkur;

    .line 8
    invoke-interface {v1}, Lkur;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuq;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c(Landroid/media/MediaFormat;)Lkus;
    .locals 4

    .line 1
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget-object v1, p0, Lkuq;->b:Lkuy;

    invoke-static {v0}, Lkxv;->e(Lnee;)Lkxv;

    move-result-object v2

    .line 2
    invoke-interface {v1, v2}, Lkuy;->c(Lkxv;)Lkvb;

    move-result-object v1

    new-instance v2, Lkus;

    .line 3
    invoke-direct {v2, p1, v1}, Lkus;-><init>(Landroid/media/MediaFormat;Lkvb;)V

    new-instance v1, Lkuo;

    invoke-direct {v1, p0, p1, v0}, Lkuo;-><init>(Lkuq;Landroid/media/MediaFormat;Lner;)V

    iget-object p1, v2, Lkus;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v2, Lkus;->b:Lmgr;

    new-instance v3, Lmgs;

    .line 4
    invoke-direct {v3, v1, v0}, Lmgs;-><init>(Lmgr;Lmgr;)V

    iput-object v3, v2, Lkus;->b:Lmgr;

    .line 5
    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
