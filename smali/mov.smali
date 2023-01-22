.class final Lmov;
.super Lmkd;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final d:Lmop;


# direct methods
.method public constructor <init>(Lmop;Lmkn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmkd;-><init>(Lmkn;)V

    iput-object p1, p0, Lmov;->d:Lmop;

    return-void
.end method

.method public static T(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmop;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final U(Lmop;)Lmkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lmov;->d:Lmop;

    invoke-virtual {v0, p1}, Lmop;->o(Lmop;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmov;->d:Lmop;

    .line 2
    invoke-virtual {v0, p1}, Lmop;->i(Lmop;)Lmop;

    move-result-object p1

    iget-object v0, p0, Lmov;->a:Lmkn;

    invoke-static {p1, v0}, Lmkd;->a(Lmop;Lmkn;)Lmkd;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lmkp;

    iget-object v0, p0, Lmov;->a:Lmkn;

    .line 3
    invoke-direct {p1, v0}, Lmkp;-><init>(Lmkn;)V

    .line 2
    :goto_0
    return-object p1
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
.method public final C()Lmmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmov;->a:Lmkn;

    iget-boolean v0, v0, Lmkn;->b:Z

    .line 2
    new-instance v0, Lmln;

    invoke-direct {v0, p0}, Lmln;-><init>(Lmov;)V

    return-object v0
.end method

.method public final R()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-object v0, p0, Lmov;->d:Lmop;

    iget-object v0, v0, Lmop;->b:Lmki;

    iget-object v1, p0, Lmov;->a:Lmkn;

    invoke-virtual {v0, v1}, Lmki;->d(Lmkn;)Ljava/lang/Comparable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final S()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-object v0, p0, Lmov;->d:Lmop;

    iget-object v0, v0, Lmop;->c:Lmki;

    iget-object v1, p0, Lmov;->a:Lmkn;

    invoke-virtual {v0, v1}, Lmki;->c(Lmkn;)Ljava/lang/Comparable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lmov;->d:Lmop;

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v1, p1}, Lmop;->l(Ljava/lang/Comparable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llat;->l(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Comparable;Z)Lmkd;
    .locals 0

    .line 1
    invoke-static {p2}, Llat;->q(Z)I

    move-result p2

    invoke-static {p1, p2}, Lmop;->s(Ljava/lang/Comparable;I)Lmop;

    move-result-object p1

    invoke-direct {p0, p1}, Lmov;->U(Lmop;)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public final dA()Lmqf;
    .locals 2

    .line 1
    new-instance v0, Lmos;

    invoke-virtual {p0}, Lmov;->R()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmos;-><init>(Lmov;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final dB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmov;->dz()Lmqf;

    move-result-object v0

    return-object v0
.end method

.method public final dz()Lmqf;
    .locals 2

    .line 1
    new-instance v0, Lmot;

    invoke-virtual {p0}, Lmov;->S()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmot;-><init>(Lmov;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmov;

    if-eqz v1, :cond_2

    .line 2
    move-object v1, p1

    check-cast v1, Lmov;

    iget-object v2, p0, Lmov;->a:Lmkn;

    .line 3
    iget-object v3, v1, Lmov;->a:Lmkn;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lmov;->R()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lmov;->R()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmov;->S()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lmov;->S()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-super {p0, p1}, Lmkd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmov;->R()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lmkd;
    .locals 1

    .line 1
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Lmkp;

    iget-object p2, p0, Lmov;->a:Lmkn;

    .line 4
    invoke-direct {p1, p2}, Lmkp;-><init>(Lmkn;)V

    return-object p1

    :cond_0
    invoke-static {p2}, Llat;->q(Z)I

    move-result p2

    invoke-static {p4}, Llat;->q(Z)I

    move-result p4

    .line 2
    invoke-static {p1, p2, p3, p4}, Lmop;->r(Ljava/lang/Comparable;ILjava/lang/Comparable;I)Lmop;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lmov;->U(Lmop;)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Llfw;->B(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmov;->dA()Lmqf;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Comparable;Z)Lmkd;
    .locals 0

    .line 1
    invoke-static {p2}, Llat;->q(Z)I

    move-result p2

    invoke-static {p1, p2}, Lmop;->q(Ljava/lang/Comparable;I)Lmop;

    move-result-object p1

    invoke-direct {p0, p1}, Lmov;->U(Lmop;)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmov;->S()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Z)Lmnc;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lmov;->d(Ljava/lang/Comparable;Z)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmnc;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmov;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmov;->a:Lmkn;

    invoke-virtual {p0}, Lmov;->R()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0}, Lmov;->S()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmkn;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Z)Lmnc;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lmov;->j(Ljava/lang/Comparable;Z)Lmkd;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lmop;
    .locals 3

    .line 1
    iget-object v0, p0, Lmov;->d:Lmop;

    iget-object v0, v0, Lmop;->b:Lmki;

    iget-object v1, p0, Lmov;->a:Lmkn;

    .line 2
    invoke-virtual {v0, v1}, Lmki;->h(Lmkn;)Lmki;

    move-result-object v0

    iget-object v1, p0, Lmov;->d:Lmop;

    iget-object v1, v1, Lmop;->c:Lmki;

    iget-object v2, p0, Lmov;->a:Lmkn;

    .line 3
    invoke-virtual {v1, v2}, Lmki;->i(Lmkn;)Lmki;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Lmop;->h(Lmki;Lmki;)Lmop;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmou;

    iget-object v1, p0, Lmov;->d:Lmop;

    iget-object v2, p0, Lmov;->a:Lmkn;

    invoke-direct {v0, v1, v2}, Lmou;-><init>(Lmop;Lmkn;)V

    return-object v0
.end method
