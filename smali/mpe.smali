.class final Lmpe;
.super Lmnc;
.source "PG"


# static fields
.field static final a:Lmpe;


# instance fields
.field final transient d:Lmmb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmpe;

    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v1

    sget-object v2, Lmom;->a:Lmom;

    invoke-direct {v0, v1, v2}, Lmpe;-><init>(Lmmb;Ljava/util/Comparator;)V

    sput-object v0, Lmpe;->a:Lmpe;

    return-void
.end method

.method public constructor <init>(Lmmb;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmnc;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lmpe;->d:Lmmb;

    return-void
.end method


# virtual methods
.method public final A()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpe;->d:Lmmb;

    invoke-virtual {v0}, Lmls;->A()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmpe;->f(Ljava/lang/Object;Z)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lmpe;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lmpe;->d:Lmmb;

    invoke-virtual {v0, p1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lmpe;->d:Lmmb;

    iget-object v2, p0, Lmpe;->b:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lmoe;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmoe;

    invoke-interface {p1}, Lmoe;->f()Ljava/util/Set;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lmnc;->b:Ljava/util/Comparator;

    .line 3
    invoke-static {v0, p1}, Llfw;->A(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmpe;->dA()Lmqf;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p0, v4, v2}, Lmnc;->O(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    return v3

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    if-nez v5, :cond_6

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 14
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_1
    goto :goto_0

    .line 14
    :cond_6
    return v3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    return v3

    .line 4
    :cond_7
    :goto_3
    invoke-super {p0, p1}, Lmnc;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final dA()Lmqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpe;->d:Lmmb;

    invoke-virtual {v0}, Lmmb;->t()Lmqg;

    move-result-object v0

    return-object v0
.end method

.method public final dB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpe;->d:Lmmb;

    invoke-virtual {v0}, Lmmb;->dB()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmpe;->dz()Lmqf;

    move-result-object v0

    return-object v0
.end method

.method public final dz()Lmqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpe;->d:Lmmb;

    invoke-virtual {v0}, Lmmb;->a()Lmmb;

    move-result-object v0

    invoke-virtual {v0}, Lmmb;->t()Lmqg;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/Object;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmpe;->d:Lmmb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmnc;->b:Ljava/util/Comparator;

    .line 2
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Lmpe;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lmpe;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lmpe;->b:Ljava/util/Comparator;

    .line 5
    invoke-static {v1, p1}, Llfw;->A(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lmpe;->dA()Lmqf;

    move-result-object v1

    .line 8
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {p0, v3, v4}, Lmnc;->O(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    .line 12
    :catch_0
    move-exception p1

    return v2

    :catch_1
    move-exception p1

    return v2

    :cond_7
    invoke-virtual {p0, p1}, Lmpe;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method final f(Ljava/lang/Object;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmpe;->d:Lmmb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmnc;->b:Ljava/util/Comparator;

    .line 2
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmpe;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmpe;->d:Lmmb;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmpe;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lmpe;->d:Lmmb;

    .line 2
    invoke-virtual {v0, p1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final g(II)Lmpe;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmpe;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    return-object p0

    .line 1
    :cond_1
    :goto_0
    if-ge p1, p2, :cond_2

    new-instance v0, Lmpe;

    iget-object v1, p0, Lmpe;->d:Lmmb;

    .line 2
    invoke-virtual {v1, p1, p2}, Lmmb;->b(II)Lmmb;

    move-result-object p1

    iget-object p2, p0, Lmpe;->b:Ljava/util/Comparator;

    invoke-direct {v0, p1, p2}, Lmpe;-><init>(Lmmb;Ljava/util/Comparator;)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lmpe;->b:Ljava/util/Comparator;

    .line 3
    invoke-static {p1}, Lmpe;->Q(Ljava/util/Comparator;)Lmpe;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmpe;->f(Ljava/lang/Object;Z)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lmpe;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lmpe;->d:Lmmb;

    invoke-virtual {v0, p1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmpe;->dA()Lmqf;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lmnc;
    .locals 3

    .line 1
    iget-object v0, p0, Lmpe;->b:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmpe;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lmpe;->Q(Ljava/util/Comparator;)Lmpe;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lmpe;

    iget-object v2, p0, Lmpe;->d:Lmmb;

    .line 4
    invoke-virtual {v2}, Lmmb;->a()Lmmb;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lmpe;-><init>(Lmmb;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 3
    :goto_0
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmpe;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmpe;->d:Lmmb;

    .line 3
    invoke-virtual {p0}, Lmpe;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmpe;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lmpe;->d:Lmmb;

    .line 2
    invoke-virtual {v0, p1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Z)Lmnc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lmpe;->e(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lmpe;->g(II)Lmpe;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmnc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmpe;->t(Ljava/lang/Object;Z)Lmnc;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lmnc;->n(Ljava/lang/Object;Z)Lmnc;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmpe;->d:Lmmb;

    invoke-virtual {v0}, Lmmb;->size()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Object;Z)Lmnc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmpe;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lmpe;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmpe;->g(II)Lmpe;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lmmb;
    .locals 1

    iget-object v0, p0, Lmpe;->d:Lmmb;

    return-object v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmpe;->d:Lmmb;

    invoke-virtual {v0, p1, p2}, Lmls;->x([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmpe;->d:Lmmb;

    invoke-virtual {v0}, Lmls;->y()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmpe;->d:Lmmb;

    invoke-virtual {v0}, Lmls;->z()I

    move-result v0

    return v0
.end method
