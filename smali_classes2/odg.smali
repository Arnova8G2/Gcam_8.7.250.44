.class public final Lodg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Loaq;->j(I)Lobx;

    return-void
.end method

.method public static final A(JJ)J
    .locals 2

    const-wide/16 v0, -0x1

    xor-long/2addr p2, v0

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static final B(JI)J
    .locals 2

    const-wide/32 v0, 0x3fffffff

    invoke-static {p0, p1, v0, v1}, Lodg;->A(JJ)J

    move-result-wide p0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lnyk;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "@"

    instance-of v1, p0, Loiy;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lodg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lnww;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lodg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    .line 1
    :goto_2
    return-object p0
.end method

.method public static final d(Loaa;Lnyk;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lojp;

    invoke-interface {p1}, Lnyk;->d()Lnyq;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lojp;-><init>(Lnyq;Lnyk;)V

    .line 2
    invoke-static {v0, v0, p0}, Lodg;->s(Lojp;Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object p1, Lnys;->a:Lnys;

    return-object p0
.end method

.method public static final e(Lnyq;)Lodd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loiw;

    sget-object v1, Loee;->c:Lnyl;

    .line 2
    invoke-interface {p0, v1}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Loaq;->Q()Loeh;

    move-result-object v1

    invoke-interface {p0, v1}, Lnyq;->plus(Lnyq;)Lnyq;

    move-result-object p0

    :cond_0
    invoke-direct {v0, p0}, Loiw;-><init>(Lnyq;)V

    return-object v0
.end method

.method public static final f(Lnyq;)Lodd;
    .locals 1

    .line 1
    new-instance v0, Loiw;

    invoke-direct {v0, p0}, Loiw;-><init>(Lnyq;)V

    return-object v0
.end method

.method public static final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v0, p0}, Llab;->H(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final h(Lnyq;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:Lnyl;

    .line 2
    invoke-interface {p0, v0}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lnyq;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Loda;->a(Lnyq;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {p1, v0}, Lodg;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Loda;->a(Lnyq;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final i(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p0, Locr;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Locr;

    iget-object p0, p0, Locr;->b:Ljava/lang/Throwable;

    .line 4
    sget-boolean v0, Lodf;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lojr;->a(Ljava/lang/Throwable;Lnyy;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lnww;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Locr;

    .line 2
    invoke-direct {p0, v0}, Locr;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static synthetic k(Loee;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Loee;->s(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic l(Loee;ZLnzw;I)Lodp;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    and-int/2addr p1, v0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p0, v1, p3, p2}, Loee;->eb(ZZLnzw;)Lodp;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/util/concurrent/Executor;)Locz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p0, Lodn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lodn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lodn;->a:Locz;

    return-object p0

    :cond_1
    new-instance v0, Lodw;

    invoke-direct {v0, p0}, Lodw;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final o(Lodm;Lnyk;Z)V
    .locals 3

    move-object v0, p0

    check-cast v0, Locj;

    .line 1
    invoke-virtual {v0}, Locj;->l()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lodm;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lodm;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    :goto_0
    if-eqz p2, :cond_5

    .line 4
    check-cast p1, Loiy;

    iget-object p2, p1, Loiy;->b:Lnyk;

    iget-object v0, p1, Loiy;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Lnyk;->d()Lnyq;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Loju;->b(Lnyq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Loju;->a:Lojs;

    if-eq v0, v2, :cond_1

    .line 7
    invoke-static {p2, v1, v0}, Locy;->c(Lnyk;Lnyq;Ljava/lang/Object;)Lofc;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_1
    :try_start_0
    iget-object p1, p1, Loiy;->b:Lnyk;

    .line 8
    invoke-interface {p1, p0}, Lnyk;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Lofc;->P()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v1, v0}, Loju;->c(Lnyq;Ljava/lang/Object;)V

    return-void

    .line 3
    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Lofc;->P()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {v1, v0}, Loju;->c(Lnyq;Ljava/lang/Object;)V

    :goto_3
    throw p0

    .line 11
    :cond_5
    invoke-interface {p1, p0}, Lnyk;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final p(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static q(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xf

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x7

    return p0

    :pswitch_9
    const/4 p0, 0x6

    return p0

    :pswitch_a
    const/4 p0, 0x5

    return p0

    :pswitch_b
    const/4 p0, 0x4

    return p0

    :pswitch_c
    const/4 p0, 0x3

    return p0

    :pswitch_d
    const/4 p0, 0x2

    return p0

    :pswitch_e
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Ljfk;Lnyk;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljfk;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljfk;->b()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p0

    check-cast p1, Ljfo;

    iget-boolean p1, p1, Ljfo;->c:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljfk;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    throw p1

    .line 4
    :cond_2
    new-instance v0, Locj;

    .line 6
    invoke-static {p1}, Lnzf;->e(Lnyk;)Lnyk;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Locj;-><init>(Lnyk;I)V

    .line 7
    invoke-virtual {v0}, Locj;->v()V

    sget-object p1, Lbtn;->a:Lbtn;

    new-instance v1, Lokm;

    invoke-direct {v1, v0}, Lokm;-><init>(Loci;)V

    .line 8
    invoke-virtual {p0, p1, v1}, Ljfk;->h(Ljava/util/concurrent/Executor;Ljff;)V

    .line 9
    invoke-virtual {v0}, Locj;->k()Ljava/lang/Object;

    move-result-object p0

    .line 10
    sget-object p1, Lnys;->a:Lnys;

    if-ne p0, p1, :cond_3

    return-object p0

    .line 4
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final s(Lojp;Ljava/lang/Object;Loaa;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Loay;->b(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, Loaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    new-instance p2, Locr;

    .line 2
    invoke-direct {p2, p1}, Locr;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 3
    :goto_0
    sget-object p2, Lnys;->a:Lnys;

    if-ne p1, p2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Loem;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Loen;->b:Lojs;

    if-ne p1, p2, :cond_1

    sget-object p2, Lnys;->a:Lnys;

    goto :goto_2

    .line 5
    :cond_1
    instance-of p2, p1, Locr;

    if-eqz p2, :cond_4

    .line 6
    check-cast p1, Locr;

    iget-object p1, p1, Locr;->b:Ljava/lang/Throwable;

    iget-object p0, p0, Lojp;->e:Lnyk;

    .line 7
    sget-boolean p2, Lodf;->b:Z

    if-eqz p2, :cond_3

    instance-of p2, p0, Lnyy;

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1, p0}, Lojr;->a(Ljava/lang/Throwable;Lnyy;)Ljava/lang/Throwable;

    move-result-object p0

    .line 8
    throw p0

    :cond_3
    :goto_1
    throw p1

    .line 10
    :cond_4
    invoke-static {p1}, Loen;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    :goto_2
    return-object p2
.end method

.method public static synthetic t(Loaa;Ljava/lang/Object;Lnyk;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lnzf;->d(Loaa;Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p0

    invoke-static {p0}, Lnzf;->e(Lnyk;)Lnyk;

    move-result-object p0

    sget-object p1, Lnxb;->a:Lnxb;

    invoke-static {p0, p1}, Loiz;->a(Lnyk;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lnyk;->e(Ljava/lang/Object;)V

    .line 3
    throw p0
.end method

.method public static final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public static final v(Ljava/lang/String;III)I
    .locals 7

    .line 1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lodg;->w(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static final w(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Lojt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p1

    .line 2
    :cond_0
    invoke-static {v0}, Loaq;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "\'"

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    .line 4
    return-wide v2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final x(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lojt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static synthetic y(Ljava/lang/String;IIII)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v1

    or-int/2addr p2, v0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lodg;->v(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Ljava/lang/String;J)J
    .locals 7

    .line 1
    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lodg;->w(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method
