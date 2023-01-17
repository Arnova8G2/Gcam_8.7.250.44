.class public final Lmjm;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final a:Ljava/util/Collection;

.field final b:Lmhb;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lmhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lmjm;->a:Ljava/util/Collection;

    iput-object p2, p0, Lmjm;->b:Lmhb;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmjm;->b:Lmhb;

    invoke-interface {v0, p1}, Lmhb;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llat;->E(Z)V

    iget-object v0, p0, Lmjm;->a:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmjm;->b:Lmhb;

    .line 2
    invoke-interface {v2, v1}, Lmhb;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Llat;->E(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmjm;->a:Ljava/util/Collection;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjm;->a:Ljava/util/Collection;

    iget-object v1, p0, Lmjm;->b:Lmhb;

    invoke-static {v0, v1}, Llbv;->U(Ljava/lang/Iterable;Lmhb;)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmjm;->a:Ljava/util/Collection;

    invoke-static {v0, p1}, Llat;->m(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjm;->b:Lmhb;

    .line 2
    invoke-interface {v0, p1}, Lmhb;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llat;->l(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmjm;->a:Ljava/util/Collection;

    iget-object v1, p0, Lmjm;->b:Lmhb;

    invoke-static {v0, v1}, Llbv;->R(Ljava/lang/Iterable;Lmhb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lmjm;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lmjm;->b:Lmhb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmie;

    invoke-direct {v2, v0, v1}, Lmie;-><init>(Ljava/util/Iterator;Lmhb;)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmjm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjm;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmjm;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lmjm;->b:Lmhb;

    .line 4
    invoke-interface {v3, v2}, Lmhb;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmjm;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lmjm;->b:Lmhb;

    .line 4
    invoke-interface {v3, v2}, Lmhb;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmjm;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lmjm;->b:Lmhb;

    .line 2
    invoke-interface {v3, v2}, Lmhb;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmjm;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Llbv;->A(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmjm;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Llbv;->A(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
