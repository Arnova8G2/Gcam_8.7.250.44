.class final Lmhz;
.super Lmlb;
.source "PG"


# instance fields
.field final a:Ljava/util/Set;

.field final synthetic b:Lmid;


# direct methods
.method public constructor <init>(Lmid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmhz;->b:Lmid;

    invoke-direct {p0}, Lmlb;-><init>()V

    iget-object p1, p1, Lmid;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmhz;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmhz;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lmhz;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmhz;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhz;->b:Lmid;

    invoke-virtual {v0}, Lmkw;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmhz;->a:Ljava/util/Set;

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Llbv;->x(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llat;->l(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lmhz;->b:Lmid;

    iget-object v1, v0, Lmid;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lmhx;

    invoke-direct {v2, v0, v1}, Lmhx;-><init>(Lmid;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmhz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lmhz;->b:Lmid;

    iget-object v0, v0, Lmid;->b:Lmid;

    .line 3
    iget-object v0, v0, Lmid;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmhz;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmlb;->d(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmku;->t(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmku;->u()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Llbv;->g(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
