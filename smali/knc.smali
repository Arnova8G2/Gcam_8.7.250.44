.class public final Lknc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkog;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lner;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lkne;

.field private final g:Ljava/io/FileOutputStream;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lkne;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lknc;->a:Z

    iput-boolean v0, p0, Lknc;->b:Z

    invoke-static {}, Lner;->g()Lner;

    move-result-object v1

    iput-object v1, p0, Lknc;->c:Lner;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lknc;->d:Ljava/util/Set;

    iput v0, p0, Lknc;->h:I

    iput-object p2, p0, Lknc;->f:Lkne;

    .line 3
    invoke-static {p3}, Lmfh;->n(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lkna;

    invoke-direct {p3, p0, p2, v0}, Lkna;-><init>(Lknc;Ljava/util/concurrent/Executor;I)V

    iput-object p3, p0, Lknc;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lknc;->g:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkoj;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lknb;

    iget v1, p0, Lknc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknc;->h:I

    invoke-direct {v0, p0, v1}, Lknb;-><init>(Lknc;I)V

    iget-object v1, p0, Lknc;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Ljvr;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v3}, Ljvr;-><init>(Lknc;Lknb;I)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lnee;
    .locals 1

    iget-object v0, p0, Lknc;->c:Lner;

    invoke-static {v0}, Lkqk;->a(Lnee;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lknc;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ljzd;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ljzd;-><init>(Lknc;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lknc;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ljzd;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ljzd;-><init>(Lknc;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lknc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lknc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lknc;->f:Lkne;

    .line 2
    invoke-virtual {v0}, Lkne;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lknc;->b:Z

    iget-object v0, p0, Lknc;->g:Ljava/io/FileOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lknc;->c:Lner;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
