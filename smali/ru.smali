.class public Lru;
.super Lsb;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Lj$/util/Map;


# instance fields
.field a:Lro;

.field b:Lrq;

.field c:Lrs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsb;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsb;-><init>([B)V

    .line 4
    invoke-virtual {p0, p1}, Lsb;->i(Lsb;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lsb;->d:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lsb;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lsb;->e(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lsb;->d:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$_CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$_CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$_CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lru;->a:Lro;

    if-nez v0, :cond_0

    new-instance v0, Lro;

    invoke-direct {v0, p0}, Lro;-><init>(Lru;)V

    iput-object v0, p0, Lru;->a:Lro;

    :cond_0
    return-object v0
.end method

.method public final synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$_CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru;->b:Lrq;

    if-nez v0, :cond_0

    new-instance v0, Lrq;

    invoke-direct {v0, p0}, Lrq;-><init>(Lru;)V

    iput-object v0, p0, Lru;->b:Lrq;

    :cond_0
    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$_CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lsb;->d:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lsb;->h(I)V

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

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$_CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru;->c:Lrs;

    if-nez v0, :cond_0

    new-instance v0, Lrs;

    invoke-direct {v0, p0}, Lrs;-><init>(Lru;)V

    iput-object v0, p0, Lru;->c:Lrs;

    :cond_0
    return-object v0
.end method
