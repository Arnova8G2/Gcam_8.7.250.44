.class final Lkcw;
.super Lkcy;
.source "PG"


# instance fields
.field private final a:Lnwo;

.field private b:Ljava/util/Map;

.field private c:I


# direct methods
.method public constructor <init>(Lnwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkcy;-><init>()V

    iput-object p1, p0, Lkcw;->a:Lnwo;

    const/4 p1, 0x0

    iput p1, p0, Lkcw;->c:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkcw;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkdb;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkcw;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkcw;->a:Lnwo;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdg;

    iget-object v1, p0, Lkcw;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lkdg;->a(Ljava/lang/Object;)V

    iget p1, p0, Lkcw;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkcw;->c:I

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lkdl;Lkya;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkcw;->c:I

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lkcw;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkcw;->b:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lkcw;->c:I

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1, p2}, Lkdl;->g(Lkya;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdb;

    iget-object v0, v0, Lkdb;->b:[Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lkdg;->b(Lkdl;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
