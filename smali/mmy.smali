.class public final Lmmy;
.super Lmmz;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/Map;


# static fields
.field private static final c:Lmmy;

.field private static final serialVersionUID:J


# instance fields
.field public final transient a:Lmpe;

.field public final transient b:Lmmb;

.field private transient d:Lmmy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmmy;

    sget-object v1, Lmom;->a:Lmom;

    invoke-static {v1}, Lmnc;->Q(Ljava/util/Comparator;)Lmpe;

    move-result-object v1

    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmmy;-><init>(Lmpe;Lmmb;)V

    sput-object v0, Lmmy;->c:Lmmy;

    return-void
.end method

.method public constructor <init>(Lmpe;Lmmb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmmy;-><init>(Lmpe;Lmmb;Lmmy;)V

    return-void
.end method

.method public constructor <init>(Lmpe;Lmmb;Lmmy;)V
    .locals 0

    invoke-direct {p0}, Lmmz;-><init>()V

    iput-object p1, p0, Lmmy;->a:Lmpe;

    iput-object p2, p0, Lmmy;->b:Lmmb;

    iput-object p3, p0, Lmmy;->d:Lmmy;

    return-void
.end method

.method public static a()Lmmw;
    .locals 2

    .line 1
    new-instance v0, Lmmw;

    sget-object v1, Lmom;->a:Lmom;

    invoke-direct {v0, v1}, Lmmw;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static h(Ljava/util/Comparator;)Lmmy;
    .locals 2

    .line 1
    sget-object v0, Lmom;->a:Lmom;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmmy;->c:Lmmy;

    return-object p0

    :cond_0
    new-instance v0, Lmmy;

    .line 2
    invoke-static {p0}, Lmnc;->Q(Ljava/util/Comparator;)Lmpe;

    move-result-object p0

    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmmy;-><init>(Lmpe;Lmmb;)V

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

.method private final u(II)Lmmy;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmmy;->size()I

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
    if-ne p1, p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lmmy;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lmmy;->h(Ljava/util/Comparator;)Lmmy;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lmmy;

    iget-object v1, p0, Lmmy;->a:Lmpe;

    .line 3
    invoke-virtual {v1, p1, p2}, Lmpe;->g(II)Lmpe;

    move-result-object v1

    iget-object v2, p0, Lmmy;->b:Lmmb;

    invoke-virtual {v2, p1, p2}, Lmmb;->b(II)Lmmb;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmmy;-><init>(Lmpe;Lmmb;)V

    return-object v0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmmy;->t(Ljava/lang/Object;Z)Lmmy;

    move-result-object p1

    invoke-virtual {p1}, Lmmy;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmmy;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Llbv;->q(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lmmy;->a:Lmpe;

    iget-object v0, v0, Lmnc;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public final d()Lmls;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final dC()Lmmt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmmg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmpd;->a:Lmpd;

    goto :goto_0

    :cond_0
    new-instance v0, Lmmv;

    .line 1
    invoke-direct {v0, p0}, Lmmv;-><init>(Lmmy;)V

    .line 2
    :goto_0
    return-object v0
.end method

.method public final dD()Lmmt;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final dF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmmy;->a:Lmpe;

    invoke-virtual {v0}, Lmpe;->dB()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmmy;->b:Lmmb;

    invoke-virtual {v0}, Lmmb;->dB()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmy;->a:Lmpe;

    invoke-virtual {v0}, Lmnc;->dy()Lmnc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lmmy;->d:Lmmy;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmmg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmmy;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmon;->b(Ljava/util/Comparator;)Lmon;

    move-result-object v0

    invoke-virtual {v0}, Lmon;->a()Lmon;

    move-result-object v0

    invoke-static {v0}, Lmmy;->h(Ljava/util/Comparator;)Lmmy;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lmmy;

    iget-object v1, p0, Lmmy;->a:Lmpe;

    .line 3
    invoke-virtual {v1}, Lmnc;->dy()Lmnc;

    move-result-object v1

    check-cast v1, Lmpe;

    iget-object v2, p0, Lmmy;->b:Lmmb;

    invoke-virtual {v2}, Lmmb;->a()Lmmb;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lmmy;-><init>(Lmpe;Lmmb;Lmmy;)V

    goto :goto_0

    :cond_1
    nop

    .line 2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmmg;->q()Lmmt;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lmls;
    .locals 1

    iget-object v0, p0, Lmmy;->b:Lmmb;

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmmg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmmg;->q()Lmmt;

    move-result-object v0

    invoke-virtual {v0}, Lmls;->v()Lmmb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmy;->a:Lmpe;

    invoke-virtual {v0}, Lmnc;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmmy;->k(Ljava/lang/Object;Z)Lmmy;

    move-result-object p1

    invoke-virtual {p1}, Lmmy;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmmy;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Llbv;->q(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lmmy;->a:Lmpe;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lmpe;->d:Lmmb;

    iget-object v0, v0, Lmpe;->b:Ljava/util/Comparator;

    .line 1
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    const/4 p1, -0x1

    .line 2
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lmmy;->b:Lmmb;

    invoke-virtual {v0, p1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lmmy;->k(Ljava/lang/Object;Z)Lmmy;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmmy;->k(Ljava/lang/Object;Z)Lmmy;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmmy;->t(Ljava/lang/Object;Z)Lmmy;

    move-result-object p1

    invoke-virtual {p1}, Lmmy;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmmy;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Llbv;->q(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;Z)Lmmy;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmy;->a:Lmpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmpe;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lmmy;->u(II)Lmmy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmmy;->a:Lmpe;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmmg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmmg;->q()Lmmt;

    move-result-object v0

    invoke-virtual {v0}, Lmls;->v()Lmmb;

    move-result-object v0

    invoke-virtual {p0}, Lmmy;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmy;->a:Lmpe;

    invoke-virtual {v0}, Lmnc;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmmy;->k(Ljava/lang/Object;Z)Lmmy;

    move-result-object p1

    invoke-virtual {p1}, Lmmy;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmmy;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Llbv;->q(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lmmy;->a:Lmpe;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic r()Lmmt;
    .locals 1

    iget-object v0, p0, Lmmy;->a:Lmpe;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmmy;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lmmy;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    nop

    .line 4
    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Llat;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p3, p4}, Lmmy;->k(Ljava/lang/Object;Z)Lmmy;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lmmy;->t(Ljava/lang/Object;Z)Lmmy;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmmy;->b:Lmmb;

    invoke-virtual {v0}, Lmmb;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lmmy;->s(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmmy;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lmmy;->s(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmmy;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Z)Lmmy;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmy;->a:Lmpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmpe;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lmmy;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lmmy;->u(II)Lmmy;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lmmy;->t(Ljava/lang/Object;Z)Lmmy;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmmy;->t(Ljava/lang/Object;Z)Lmmy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lmmy;->b:Lmmb;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lmmx;

    invoke-direct {v0, p0}, Lmmx;-><init>(Lmmy;)V

    return-object v0
.end method
