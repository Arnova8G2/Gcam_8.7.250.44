.class public final Ldra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/gallery/processing/ProcessingMediaManagerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldra;->a:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldra;->b:Ljava/util/Map;

    return-void
.end method

.method private final declared-synchronized f(J)Ldqy;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldra;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqy;

    iget-object v2, v1, Ldqy;->a:Lgpr;

    iget-wide v2, v2, Lgpr;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    sget-object v0, Ldra;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 2
    check-cast v0, Lmqk;

    const/16 v1, 0x466

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Mediastore record not found for %s"

    invoke-interface {v0, v1, p1, p2}, Lmqk;->q(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lmgy;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldra;->f(J)Ldqy;

    move-result-object p1

    invoke-static {p1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lgpw;)Lmgy;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldra;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqy;

    invoke-static {p1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldra;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqy;

    .line 3
    invoke-virtual {v2}, Ldqy;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized d(Lgpw;)Ldqy;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldra;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "No session associated with session: %s"

    .line 2
    invoke-static {v0, v1, p1}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ldra;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqy;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lgpw;Ldqy;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldra;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Already contain pending ProcessingMedia <%s> for session <%s>. Now attempting to associate ProcessingMedia <%s> with same session."

    iget-object v2, p0, Ldra;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2, p1, p2}, Llat;->N(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldra;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
