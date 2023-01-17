.class public final Lbut;
.super Ljvf;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbux;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z


# direct methods
.method public constructor <init>(Ljki;Ldsw;Lfml;Ljava/util/concurrent/Executor;Ljqr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljvf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbut;->d:Z

    invoke-virtual {p3}, Lkbn;->k()Lkbm;

    move-result-object v0

    invoke-virtual {v0}, Lkbm;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lbux;

    .line 3
    const-string v2, "gyro-scn-ch"

    invoke-interface {p5, v2}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p5

    const-string v2, "scene-ch-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p3, p2, p5, v0}, Lbux;-><init>(Lfml;Ldsw;Ljqr;Ljava/lang/String;)V

    iput-object v1, p0, Lbut;->b:Lbux;

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lbut;->a:Ljava/util/Set;

    iput-object p4, p0, Lbut;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p1, v1}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbut;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized c(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbut;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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

.method public final declared-synchronized cF(Lken;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbut;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbut;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lauh;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lauh;-><init>(Lbut;Lken;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbut;->d:Z

    iget-object v0, p0, Lbut;->b:Lbux;

    invoke-virtual {v0}, Lbux;->b()V
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

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbut;->d:Z

    iget-object v0, p0, Lbut;->b:Lbux;

    invoke-virtual {v0}, Lbux;->close()V
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
