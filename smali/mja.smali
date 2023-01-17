.class abstract Lmja;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lmoe;


# instance fields
.field public transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmja;->h(Ljava/lang/Object;I)V

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lmoe;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lmoe;

    .line 4
    instance-of v0, p1, Lmiv;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lmiv;

    .line 6
    invoke-virtual {p1}, Lmja;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    nop

    .line 7
    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    invoke-interface {p1}, Lmoe;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1}, Lmoe;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmod;

    .line 10
    invoke-interface {v0}, Lmod;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lmod;->a()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lmoe;->h(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    :goto_1
    return v1

    .line 12
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Llbv;->L(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/util/Iterator;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmja;->dx(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lmoe;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lmoe;

    .line 3
    invoke-interface {p0}, Lmoe;->size()I

    move-result v1

    invoke-interface {p1}, Lmoe;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0}, Lmoe;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lmoe;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Lmoe;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmod;

    .line 5
    invoke-interface {v1}, Lmod;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lmoe;->dx(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lmod;->a()I

    move-result v1

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_3
    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 1
    :goto_1
    return v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmja;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lmiz;

    invoke-direct {v0, p0}, Lmiz;-><init>(Lmja;)V

    iput-object v0, p0, Lmja;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/Object;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmja;->g()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmja;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmja;->d(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmoe;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmoe;

    invoke-interface {p1}, Lmoe;->f()Ljava/util/Set;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p0}, Lmoe;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lmoe;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lmoe;

    invoke-interface {p1}, Lmoe;->f()Ljava/util/Set;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Lmoe;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmja;->g()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
