.class final Lmqq;
.super Lmrf;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "tags"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lmrf;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lmre;)V
    .locals 4

    .line 1
    check-cast p1, Lmtn;

    iget-object p1, p1, Lmtn;->c:Lmtl;

    iget-object p1, p1, Lmtl;->d:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v3, v2}, Lmre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lmre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
