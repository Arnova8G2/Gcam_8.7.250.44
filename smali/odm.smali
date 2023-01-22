.class public abstract Lodm;
.super Loke;
.source "PG"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    sget-object v2, Lokh;->e:Lokf;

    invoke-direct {p0, v0, v1, v2}, Loke;-><init>(JLokf;)V

    iput p1, p0, Lodm;->e:I

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Locr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Locr;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Locr;->b:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public abstract p()Lnyk;
.end method

.method public final run()V
    .locals 9

    .line 1
    sget-boolean v0, Lodf;->a:Z

    :try_start_0
    invoke-virtual {p0}, Lodm;->p()Lnyk;

    move-result-object v0

    .line 2
    check-cast v0, Loiy;

    iget-object v1, v0, Loiy;->b:Lnyk;

    iget-object v0, v0, Loiy;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lnyk;->d()Lnyq;

    move-result-object v2

    .line 4
    invoke-static {v2, v0}, Loju;->b(Lnyq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Loju;->a:Lojs;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    .line 5
    invoke-static {v1, v2, v0}, Locy;->c(Lnyk;Lnyq;Ljava/lang/Object;)Lofc;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v4

    .line 6
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lnyk;->d()Lnyq;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lodm;->n()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-virtual {p0, v6}, Lodm;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_1

    iget v8, p0, Lodm;->e:I

    invoke-static {v8}, Lodg;->p(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Loee;->c:Lnyl;

    .line 9
    invoke-interface {v5, v8}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v5

    check-cast v5, Loee;

    goto :goto_1

    .line 12
    :cond_1
    move-object v5, v4

    .line 9
    :goto_1
    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v5}, Loee;->t()Z

    move-result v8

    if-nez v8, :cond_3

    .line 13
    invoke-interface {v5}, Loee;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    .line 14
    invoke-virtual {p0, v6, v5}, Lodm;->s(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-boolean v6, Lodf;->b:Z

    if-eqz v6, :cond_2

    .line 15
    invoke-static {v5, v1}, Lojr;->a(Ljava/lang/Throwable;Lnyy;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-interface {v1, v5}, Lnyk;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v7}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-interface {v1, v5}, Lnyk;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, v6}, Lodm;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Lnyk;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :goto_2
    if-eqz v3, :cond_5

    .line 17
    :try_start_2
    invoke-virtual {v3}, Lofc;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    :cond_5
    invoke-static {v2, v0}, Loju;->c(Lnyq;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    :try_start_3
    sget-object v0, Lnxb;->a:Lnxb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    :goto_3
    invoke-static {v0}, Lnww;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lodm;->y(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_7

    .line 17
    :try_start_4
    invoke-virtual {v3}, Lofc;->P()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    :cond_7
    invoke-static {v2, v0}, Loju;->c(Lnyq;Ljava/lang/Object;)V

    :cond_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 12
    :catchall_2
    move-exception v0

    :try_start_5
    sget-object v1, Lnxb;->a:Lnxb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    .line 18
    :catchall_3
    move-exception v1

    invoke-static {v1}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    :goto_4
    invoke-static {v1}, Lnww;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lodm;->y(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final y(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Llab;->H(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    new-instance p2, Lode;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lode;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lodm;->p()Lnyk;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lnyk;->d()Lnyq;

    move-result-object p1

    invoke-static {p1, p2}, Lodg;->h(Lnyq;Ljava/lang/Throwable;)V

    return-void
.end method
