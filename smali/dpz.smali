.class public final Ldpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lmqn;


# instance fields
.field public final a:Lkya;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/framestore/MetadataFrameStore"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldpz;->b:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljra;

    invoke-direct {v0}, Ljra;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldpz;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x418

    invoke-static {p1}, Ljpb;->ar(I)Lkya;

    move-result-object p1

    iput-object p1, p0, Ldpz;->a:Lkya;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldpz;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(J)Lgjb;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpz;->a:Lkya;

    invoke-static {p1, p2}, Ldqw;->b(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lkya;->j(J)Ljqe;

    move-result-object p1

    .line 2
    check-cast p1, Lgjb;

    return-object p1
.end method

.method public final b()Lgjb;
    .locals 3

    .line 1
    iget-object v0, p0, Ldpz;->a:Lkya;

    iget-object v1, v0, Lkya;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkya;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lmpl;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lkya;->d:Ljava/lang/Object;

    iget-object v0, v0, Lkya;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lmpl;->k()Lmod;

    move-result-object v0

    invoke-interface {v0}, Lmod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    check-cast v2, Lmjg;

    invoke-virtual {v2, v0}, Lmjg;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljqe;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    check-cast v0, Lgjb;

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Ldqa;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldpz;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcar;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p1, v0}, Lcar;-><init>(Ldpz;Ldqa;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpz;->a:Lkya;

    invoke-virtual {v0}, Lkya;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e(Lgjb;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldpz;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lddk;

    const/16 v4, 0x9

    invoke-direct {v3, v1, p1, v4}, Lddk;-><init>(Ljava/util/Map$Entry;Lgjb;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Ldpz;->b:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    const-string v4, "RejectedExecutionException on %s"

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x452

    invoke-static {v3, v4, v1, v5, v2}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

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

.method public final declared-synchronized f(Ldqa;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldpz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpz;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
