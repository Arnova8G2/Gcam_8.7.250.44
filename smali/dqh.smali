.class public final Ldqh;
.super Ljvf;
.source "PG"


# instance fields
.field public final a:Ldpz;

.field public final b:Lide;

.field private final c:Lbxd;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldpz;Lbxd;Lide;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljvf;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldqh;->e:Ljava/util/Set;

    iput-object p1, p0, Ldqh;->a:Ldpz;

    iput-object p2, p0, Ldqh;->c:Lbxd;

    iput-object p4, p0, Ldqh;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldqh;->b:Lide;

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldqh;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldqh;->c:Lbxd;

    .line 2
    invoke-virtual {v0}, Lbxd;->d()Ljqc;

    move-result-object v0

    iget-object v1, p0, Ldqh;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lbfd;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v0, v3}, Lbfd;-><init>(Ldqh;Lken;Ljqc;I)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldqh;->e:Ljava/util/Set;

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

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldqh;->e:Ljava/util/Set;

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
