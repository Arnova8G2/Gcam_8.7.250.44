.class public abstract Lmnc;
.super Lmnd;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lmpk;


# instance fields
.field final transient b:Ljava/util/Comparator;

.field transient c:Lmnc;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmnd;-><init>()V

    iput-object p1, p0, Lmnc;->b:Ljava/util/Comparator;

    return-void
.end method

.method public static varargs P(Ljava/util/Comparator;I[Ljava/lang/Object;)Lmnc;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    invoke-static {p0}, Lmnc;->Q(Ljava/util/Comparator;)Lmpe;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p2, p1}, Llbv;->j([Ljava/lang/Object;I)V

    .line 3
    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p1, :cond_2

    .line 4
    aget-object v3, p2, v1

    add-int/lit8 v4, v2, -0x1

    .line 5
    aget-object v4, p2, v4

    .line 6
    invoke-interface {p0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 7
    aput-object v3, p2, v2

    move v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 8
    const/4 v1, 0x0

    invoke-static {p2, v2, p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    array-length p1, p2

    shr-int/2addr p1, v0

    if-ge v2, p1, :cond_3

    .line 10
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_3
    nop

    .line 11
    :goto_1
    new-instance p1, Lmpe;

    .line 12
    invoke-static {p2, v2}, Lmmb;->h([Ljava/lang/Object;I)Lmmb;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lmpe;-><init>(Lmmb;Ljava/util/Comparator;)V

    return-object p1
.end method

.method static Q(Ljava/util/Comparator;)Lmpe;
    .locals 2

    .line 1
    sget-object v0, Lmom;->a:Lmom;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lmpe;->a:Lmpe;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lmpe;

    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmpe;-><init>(Lmmb;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final O(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmnc;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmnc;->s(Ljava/lang/Object;Z)Lmnc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llbv;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lmnc;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public abstract dA()Lmqf;
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmnc;->dz()Lmqf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmnc;->dy()Lmnc;

    move-result-object v0

    return-object v0
.end method

.method public dy()Lmnc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnc;->c:Lmnc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmnc;->k()Lmnc;

    move-result-object v0

    iput-object v0, p0, Lmnc;->c:Lmnc;

    .line 2
    iput-object p0, v0, Lmnc;->c:Lmnc;

    :cond_0
    return-object v0
.end method

.method public abstract dz()Lmqf;
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmnc;->dA()Lmqf;

    move-result-object v0

    invoke-virtual {v0}, Lmqf;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmnc;->m(Ljava/lang/Object;Z)Lmnc;

    move-result-object p1

    invoke-virtual {p1}, Lmnc;->dz()Lmqf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llbv;->I(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lmnc;->m(Ljava/lang/Object;Z)Lmnc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmnc;->l(Ljava/lang/Object;)Lmnc;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmnc;->s(Ljava/lang/Object;Z)Lmnc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llbv;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmnc;->dA()Lmqf;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lmnc;
.end method

.method public l(Ljava/lang/Object;)Lmnc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmnc;->m(Ljava/lang/Object;Z)Lmnc;

    move-result-object p1

    return-object p1
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmnc;->dz()Lmqf;

    move-result-object v0

    invoke-virtual {v0}, Lmqf;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmnc;->m(Ljava/lang/Object;Z)Lmnc;

    move-result-object p1

    invoke-virtual {p1}, Lmnc;->dz()Lmqf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llbv;->I(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;Z)Lmnc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2}, Lmnc;->n(Ljava/lang/Object;Z)Lmnc;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Ljava/lang/Object;Z)Lmnc;
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Lmnc;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lmnc;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmnc;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmnc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmnc;->b:Ljava/util/Comparator;

    .line 3
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lmnc;->q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmnc;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmnc;
.end method

.method public r(Ljava/lang/Object;)Lmnc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmnc;->s(Ljava/lang/Object;Z)Lmnc;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;Z)Lmnc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2}, Lmnc;->t(Ljava/lang/Object;Z)Lmnc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lmnc;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmnc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmnc;->o(Ljava/lang/Object;Ljava/lang/Object;)Lmnc;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(Ljava/lang/Object;Z)Lmnc;
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lmnc;->s(Ljava/lang/Object;Z)Lmnc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmnc;->r(Ljava/lang/Object;)Lmnc;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmnb;

    iget-object v1, p0, Lmnc;->b:Ljava/util/Comparator;

    invoke-virtual {p0}, Lmls;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmnb;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
