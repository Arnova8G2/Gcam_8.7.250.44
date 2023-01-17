.class public abstract Lmkd;
.super Lmnc;
.source "PG"


# instance fields
.field final a:Lmkn;


# direct methods
.method public constructor <init>(Lmkn;)V
    .locals 1

    .line 1
    sget-object v0, Lmom;->a:Lmom;

    invoke-direct {p0, v0}, Lmnc;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lmkd;->a:Lmkn;

    return-void
.end method

.method public static a(Lmop;Lmkn;)Lmkd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lmop;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lmkn;->c()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lmop;->d(Ljava/lang/Comparable;)Lmop;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmop;->i(Lmop;)Lmop;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lmop;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lmkn;->b()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Lmop;->e(Ljava/lang/Comparable;)Lmop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmop;->i(Lmop;)Lmop;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lmop;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lmop;->b:Lmki;

    .line 7
    invoke-virtual {v1, p1}, Lmki;->d(Lmkn;)Ljava/lang/Comparable;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmop;->c:Lmki;

    .line 9
    invoke-virtual {p0, p1}, Lmki;->c(Lmkn;)Ljava/lang/Comparable;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v1, p0}, Lmop;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-gtz p0, :cond_3

    new-instance p0, Lmov;

    .line 13
    invoke-direct {p0, v0, p1}, Lmov;-><init>(Lmop;Lmkn;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    new-instance p0, Lmkp;

    .line 12
    invoke-direct {p0, p1}, Lmkp;-><init>(Lmkn;)V

    :goto_2
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Comparable;)Lmkd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmkd;->d(Ljava/lang/Comparable;Z)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Comparable;Z)Lmkd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2}, Lmkd;->d(Ljava/lang/Comparable;Z)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/Comparable;Z)Lmkd;
.end method

.method public final e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmkd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmnc;->b:Ljava/util/Comparator;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

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
    invoke-virtual {p0, p1, v1, p2, v2}, Lmkd;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lmkd;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lmkd;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lmkd;
.end method

.method public final h(Ljava/lang/Comparable;)Lmkd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmkd;->j(Ljava/lang/Comparable;Z)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lmkd;->c(Ljava/lang/Comparable;Z)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lmkd;->b(Ljava/lang/Comparable;)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Comparable;Z)Lmkd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2}, Lmkd;->j(Ljava/lang/Comparable;Z)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Ljava/lang/Comparable;Z)Lmkd;
.end method

.method public k()Lmnc;
    .locals 1

    .line 1
    new-instance v0, Lmkj;

    invoke-direct {v0, p0}, Lmkj;-><init>(Lmnc;)V

    return-object v0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Lmnc;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lmkd;->b(Ljava/lang/Comparable;)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Z)Lmnc;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lmkd;->c(Ljava/lang/Comparable;Z)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Z)Lmnc;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Lmnc;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lmkd;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmnc;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmkd;->f(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmnc;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Lmnc;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lmkd;->h(Ljava/lang/Comparable;)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic s(Ljava/lang/Object;Z)Lmnc;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lmkd;->i(Ljava/lang/Comparable;Z)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmkd;->f(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lmkd;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;Z)Lmnc;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lmkd;->i(Ljava/lang/Comparable;Z)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lmkd;->h(Ljava/lang/Comparable;)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmkd;->u()Lmop;

    move-result-object v0

    invoke-virtual {v0}, Lmop;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Lmop;
.end method
