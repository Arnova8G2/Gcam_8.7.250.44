.class public final Locy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lnyq;Lnyq;Z)Lnyq;
    .locals 3

    .line 1
    invoke-static {p0}, Locy;->d(Lnyq;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Locy;->d(Lnyq;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Lnyq;->plus(Lnyq;)Lnyq;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Loaw;

    invoke-direct {v0}, Loaw;-><init>()V

    iput-object p1, v0, Loaw;->a:Ljava/lang/Object;

    sget-object p1, Lnyr;->a:Lnyr;

    new-instance v2, Locx;

    invoke-direct {v2, v0, p2}, Locx;-><init>(Loaw;Z)V

    .line 3
    invoke-interface {p0, p1, v2}, Lnyq;->fold(Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnyq;

    if-eqz v1, :cond_2

    iget-object p1, v0, Loaw;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lnyq;

    sget-object p2, Lnyr;->a:Lnyr;

    sget-object v1, Lnyp;->c:Lnyp;

    invoke-interface {p1, p2, v1}, Lnyq;->fold(Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Loaw;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, v0, Loaw;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lnyq;

    invoke-interface {p0, p1}, Lnyq;->plus(Lnyq;)Lnyq;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lodd;Lnyq;)Lnyq;
    .locals 2

    .line 1
    invoke-interface {p0}, Lodd;->dV()Lnyq;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Locy;->a(Lnyq;Lnyq;Z)Lnyq;

    move-result-object p0

    .line 2
    sget-boolean p1, Lodf;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lodb;

    sget-object v0, Lodf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lodb;-><init>(J)V

    invoke-interface {p0, p1}, Lnyq;->plus(Lnyq;)Lnyq;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    move-object p1, p0

    .line 3
    :goto_0
    sget-object v0, Lodo;->a:Locz;

    if-eq p0, v0, :cond_1

    sget-object v0, Lnym;->a:Lnyl;

    invoke-interface {p0, v0}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lodo;->a:Locz;

    .line 4
    invoke-interface {p1, p0}, Lnyq;->plus(Lnyq;)Lnyq;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final c(Lnyk;Lnyq;Ljava/lang/Object;)Lofc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lofd;->a:Lofd;

    .line 2
    invoke-interface {p1, v0}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    instance-of v0, p0, Lodl;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lnyy;->g()Lnyy;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p0, Lofc;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lofc;

    .line 3
    :goto_0
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1, p1, p2}, Lofc;->O(Lnyq;Ljava/lang/Object;)V

    :cond_3
    return-object v1

    .line 5
    :cond_4
    return-object v1
.end method

.method public static final d(Lnyq;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lnyp;->d:Lnyp;

    invoke-interface {p0, v0, v1}, Lnyq;->fold(Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
