.class public Lmid;
.super Lmkw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lmjh;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:Lmid;

.field private transient c:Ljava/util/Set;

.field private transient d:Ljava/util/Set;

.field private transient e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmkw;-><init>()V

    invoke-virtual {p0, p1, p2}, Lmid;->i(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lmid;)V
    .locals 0

    invoke-direct {p0}, Lmkw;-><init>()V

    iput-object p1, p0, Lmid;->a:Ljava/util/Map;

    iput-object p2, p0, Lmid;->b:Lmid;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmid;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmid;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmid;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lmid;->b:Lmid;

    .line 2
    iget-object v0, v0, Lmid;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmid;->b:Lmid;

    invoke-virtual {v0, p1}, Lmkw;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e()Lmjh;
    .locals 1

    iget-object v0, p0, Lmid;->b:Lmid;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmid;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lmhz;

    invoke-direct {v0, p0}, Lmhz;-><init>(Lmid;)V

    iput-object v0, p0, Lmid;->e:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmid;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lmid;->h(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmid;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lmic;

    invoke-direct {v0, p0}, Lmic;-><init>(Lmid;)V

    iput-object v0, p0, Lmid;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmid;->b:Lmid;

    iget-object v0, v0, Lmid;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final i(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmid;->a:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lmid;->b:Lmid;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Llat;->P(Z)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Llat;->E(Z)V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Llat;->E(Z)V

    if-eq p1, p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Llat;->E(Z)V

    iput-object p1, p0, Lmid;->a:Ljava/util/Map;

    new-instance p1, Lmia;

    invoke-direct {p1, p2, p0}, Lmia;-><init>(Ljava/util/Map;Lmid;)V

    iput-object p1, p0, Lmid;->b:Lmid;

    return-void
.end method

.method public final j(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lmid;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lmid;->b:Lmid;

    .line 2
    iget-object p2, p2, Lmid;->a:Ljava/util/Map;

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmid;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lmib;

    invoke-direct {v0, p0}, Lmib;-><init>(Lmid;)V

    iput-object v0, p0, Lmid;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmid;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lmid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lmkw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lmkw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lmkw;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "value already present: %s"

    invoke-static {v1, v2, p2}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmid;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lmid;->j(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
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

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lmkw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmkw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmid;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmid;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
