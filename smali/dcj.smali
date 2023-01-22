.class public final Ldcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ljava/util/TreeSet;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/data/NavigableFilmstripData"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldcj;->a:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lciy;->j:Lciy;

    .line 2
    invoke-static {v1}, Lj$/util/Comparator$_CC;->comparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    sget-object v2, Lciy;->k:Lciy;

    .line 3
    invoke-static {v1, v2}, Lj$/util/Comparator$_EL;->thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lj$/util/Comparator$_EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ldcj;->b:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldcj;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldcj;->d:Ljava/util/Map;

    return-void
.end method

.method private final declared-synchronized l(Lcaf;)Lmgy;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcaf;->d()Lgpw;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcaf;->c()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 3
    :goto_0
    const-string v5, "At least one of shotId or Uri should be set: %s"

    .line 4
    invoke-static {v4, v5, p1}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Ldcj;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcae;

    goto :goto_1

    .line 8
    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v0, p0, Ldcj;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcae;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    .line 10
    :cond_3
    nop

    .line 6
    :goto_2
    const-string v1, "Maps out of sync, byUri:%s, byShotId: %s"

    .line 9
    invoke-static {v2, v1, v0, p1}, Llat;->T(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    :try_start_1
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 8
    :try_start_2
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_3
    sget-object p1, Lmgg;->a:Lmgg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final declared-synchronized m(Lcae;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcae;->b()Lcaf;

    move-result-object p1

    invoke-direct {p0, p1}, Ldcj;->l(Lcaf;)Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcae;

    invoke-interface {p1}, Lcae;->b()Lcaf;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcaf;->d()Lgpw;

    move-result-object v0

    invoke-interface {p1}, Lcae;->b()Lcaf;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcaf;->c()Landroid/net/Uri;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldcj;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcae;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldcj;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcae;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v0, p0, Ldcj;->b:Ljava/util/TreeSet;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Couldn\'t remove %s from filmstripItems=%s"

    iget-object v2, p0, Ldcj;->b:Ljava/util/TreeSet;

    .line 11
    invoke-static {v0, v1, p1, v2}, Llat;->T(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldcj;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcae;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldcj;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcj;->b:Ljava/util/TreeSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Landroid/net/Uri;)Lcae;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldcj;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcae;
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

.method final declared-synchronized d(Lgpw;)Lcae;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldcj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcae;
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

.method final declared-synchronized e(Lcae;)Lcae;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcae;->b()Lcaf;

    move-result-object v0

    invoke-direct {p0, v0}, Ldcj;->l(Lcaf;)Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ldcj;->k(Lcae;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f()Lcae;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldcj;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcj;->b:Ljava/util/TreeSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/util/Collection;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lmox;

    .line 1
    iget v0, v0, Lmox;->c:I

    iget-object v0, p0, Ldcj;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    const-string v1, "addAll must be called on an empty list. filmstripItems contains: %s"

    iget-object v2, p0, Ldcj;->b:Ljava/util/TreeSet;

    .line 2
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Llat;->R(ZLjava/lang/String;I)V

    iget-object v0, p0, Ldcj;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "addAll must be called on an empty list. uriFilmstripItemMap contains: %s"

    iget-object v2, p0, Ldcj;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 6
    invoke-static {v0, v1, v2}, Llat;->R(ZLjava/lang/String;I)V

    iget-object v0, p0, Ldcj;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "addAll must be called on an empty list. shotToFilmStripMap contains: %s"

    iget-object v2, p0, Ldcj;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Llat;->R(ZLjava/lang/String;I)V

    iget-object v0, p0, Ldcj;->b:Ljava/util/TreeSet;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Lmmb;

    .line 11
    invoke-virtual {p1}, Lmmb;->t()Lmqg;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcae;

    .line 12
    invoke-interface {v0}, Lcae;->b()Lcaf;

    move-result-object v1

    invoke-interface {v1}, Lcaf;->d()Lgpw;

    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcae;->b()Lcaf;

    move-result-object v2

    invoke-interface {v2}, Lcaf;->c()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 14
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Ldcj;->d:Ljava/util/Map;

    .line 15
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v2, v9, v5

    iget-object v10, p0, Ldcj;->d:Ljava/util/Map;

    .line 16
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v7

    aput-object v0, v9, v4

    xor-int/2addr v3, v7

    const-string v10, "Multiple entries for uri: %s. %s & %s"

    .line 17
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v3, v8}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v3, p0, Ldcj;->d:Ljava/util/Map;

    .line 19
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Ldcj;->c:Ljava/util/Map;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    iget-object v5, p0, Ldcj;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v7

    aput-object v0, v6, v4

    xor-int/2addr v2, v7

    const-string v4, "Multiple entries for shotId: %s. %s & %s"

    .line 22
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v2, p0, Ldcj;->c:Ljava/util/Map;

    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
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

.method final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldcj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ldcj;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ldcj;->b:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized i(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ldcj;->c(Landroid/net/Uri;)Lcae;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldcj;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Uri %s not found in filmstrip"

    .line 2
    const/16 v2, 0x37d

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Ldcj;->m(Lcae;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized iterator()Ljava/util/Iterator;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Ldcj;->b:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized j(Lcae;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ldcj;->m(Lcae;)V
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

.method public final declared-synchronized k(Lcae;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcae;->b()Lcaf;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcaf;->d()Lgpw;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcaf;->c()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 4
    :goto_0
    const-string v4, "At least one of shotId or Uri should be set: %s"

    .line 5
    invoke-static {v3, v4, p1}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0}, Ldcj;->l(Lcaf;)Lmgy;

    move-result-object v3

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcae;

    iget-object v4, p0, Ldcj;->b:Ljava/util/TreeSet;

    .line 8
    invoke-virtual {v4, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1, v0}, Lcae;->f(Lcaf;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Ldcj;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldcj;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Ldcj;->b:Ljava/util/TreeSet;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result p1
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
