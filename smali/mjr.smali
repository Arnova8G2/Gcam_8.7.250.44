.class final Lmjr;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lmjw;


# direct methods
.method public constructor <init>(Lmjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmjr;->a:Lmjw;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmjr;->a:Lmjw;

    invoke-virtual {v0}, Lmjw;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmjr;->a:Lmjw;

    invoke-virtual {v0}, Lmjw;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lmjr;->a:Lmjw;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lmjw;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lmjr;->a:Lmjw;

    .line 7
    invoke-virtual {v2, v0}, Lmjw;->i(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjr;->a:Lmjw;

    invoke-virtual {v0}, Lmjw;->j()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lmjr;->a:Lmjw;

    invoke-virtual {v0}, Lmjw;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lmjr;->a:Lmjw;

    invoke-virtual {v0}, Lmjw;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lmjw;->c()I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lmjr;->a:Lmjw;

    .line 7
    invoke-virtual {p1}, Lmjw;->h()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p0, Lmjr;->a:Lmjw;

    .line 8
    invoke-virtual {p1}, Lmjw;->q()[I

    move-result-object v7

    iget-object p1, p0, Lmjr;->a:Lmjw;

    .line 9
    invoke-virtual {p1}, Lmjw;->r()[Ljava/lang/Object;

    move-result-object v8

    iget-object p1, p0, Lmjr;->a:Lmjw;

    .line 10
    invoke-virtual {p1}, Lmjw;->s()[Ljava/lang/Object;

    move-result-object v9

    .line 11
    move v5, v0

    invoke-static/range {v3 .. v9}, Llbv;->ab(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lmjr;->a:Lmjw;

    .line 12
    invoke-virtual {v1, p1, v0}, Lmjw;->n(II)V

    iget-object p1, p0, Lmjr;->a:Lmjw;

    iget v0, p1, Lmjw;->f:I

    add-int/2addr v0, v2

    iput v0, p1, Lmjw;->f:I

    .line 13
    invoke-virtual {p1}, Lmjw;->l()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmjr;->a:Lmjw;

    invoke-virtual {v0}, Lmjw;->size()I

    move-result v0

    return v0
.end method
