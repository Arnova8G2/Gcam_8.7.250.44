.class public final Ldqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqa;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ldpz;

.field private final c:Lide;

.field private final d:Ljava/util/Map;

.field private e:Z

.field private f:Ldqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/framestore/PerOneCameraFrameStoreResourceControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldqd;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ldpz;Lide;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldqd;->d:Ljava/util/Map;

    iput-object p1, p0, Ldqd;->b:Ldpz;

    iput-object p2, p0, Ldqd;->c:Lide;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldqd;->e:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ldpv;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldqd;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcar;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p1, v0}, Lcar;-><init>(Ldqd;Ldpv;I)V
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

.method public final declared-synchronized c(Ldpv;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldqd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqd;->f:Ldqc;

    .line 2
    invoke-virtual {p1, v0}, Ldpv;->b(Ldqc;)V
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

.method public final cY(Lgjb;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Ldqd;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldqd;->b:Ldpz;

    iget-object v0, p0, Ldqd;->c:Lide;

    new-instance v1, Ldqc;

    invoke-direct {v1, p1, v0}, Ldqc;-><init>(Ldpz;Lide;)V

    iput-object v1, p0, Ldqd;->f:Ldqc;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ldqd;->d:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lddk;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v1, v4}, Lddk;-><init>(Ljava/util/Map$Entry;Ldqc;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Ldqd;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 4
    check-cast v2, Lmqk;

    invoke-interface {v2, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v2, 0x454

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "Cannot execute onResourcesAvailable"

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-static {v1}, Ldqw;->c(Ldqc;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldqd;->e:Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 6
    :cond_1
    return-void
.end method
