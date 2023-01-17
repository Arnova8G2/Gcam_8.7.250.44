.class public final Lxm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public static final b(Lajf;Lnyk;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lajh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lajh;

    .line 1
    iget v1, v0, Lajh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lajh;->d:I

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lajh;

    invoke-direct {v0, p1}, Lajh;-><init>(Lnyk;)V

    .line 1
    :goto_0
    iget-object p1, v0, Lajh;->c:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Lajh;->d:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lajh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lajh;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Loaq;->Q()Loeh;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lnyk;->d()Lnyq;

    move-result-object v2

    sget-object v3, Loee;->c:Lnyl;

    invoke-interface {v2, v3}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v2

    check-cast v2, Loee;

    if-eqz v2, :cond_1

    new-instance v3, Laji;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Laji;-><init>(Loeh;I)V

    invoke-interface {v2, v3}, Loee;->ea(Lnzw;)Lodp;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lajf;->i()Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object p0, v0, Lajh;->a:Ljava/lang/Object;

    iput-object p1, v0, Lajh;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lajh;->d:I

    invoke-static {v2, p1, v0}, Lxm;->d(Ljava/util/concurrent/Executor;Loee;Lnyk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    .line 2
    :goto_1
    check-cast p1, Lnym;

    new-instance v1, Lajp;

    .line 6
    invoke-direct {v1, p0, p1}, Lajp;-><init>(Loee;Lnym;)V

    check-cast v0, Lajf;

    iget-object v0, v0, Lajf;->j:Ljava/lang/ThreadLocal;

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lnzf;->b(I)Ljava/lang/Integer;

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lojv;

    invoke-direct {v2, p0, v0}, Lojv;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 9
    invoke-interface {p1, v1}, Lnym;->plus(Lnyq;)Lnyq;

    move-result-object p0

    invoke-interface {p0, v2}, Lnyq;->plus(Lnyq;)Lnyq;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lajf;Lnzw;Lnyk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lajj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lajj;

    .line 1
    iget v1, v0, Lajj;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lajj;->d:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lajj;

    invoke-direct {v0, p2}, Lajj;-><init>(Lnyk;)V

    .line 1
    :goto_0
    iget-object p2, v0, Lajj;->c:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Lajj;->d:I

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_3

    .line 1
    :pswitch_1
    iget-object p1, v0, Lajj;->b:Ljava/lang/Object;

    iget-object p0, v0, Lajj;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lnyk;->d()Lnyq;

    move-result-object p2

    sget-object v2, Lajp;->c:Lnyl;

    invoke-interface {p2, v2}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object p2

    check-cast p2, Lajp;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lajp;->a:Lnym;

    goto :goto_2

    :cond_1
    iput-object p0, v0, Lajj;->a:Ljava/lang/Object;

    iput-object p1, v0, Lajj;->b:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Lajj;->d:I

    invoke-static {p0, v0}, Lxm;->b(Lajf;Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_3

    .line 2
    :goto_1
    check-cast p2, Lnyq;

    :goto_2
    new-instance v2, Lajk;

    check-cast p0, Lajf;

    .line 4
    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lajk;-><init>(Lajf;Lnzw;Lnyk;)V

    iput-object v3, v0, Lajj;->a:Ljava/lang/Object;

    iput-object v3, v0, Lajj;->b:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, v0, Lajj;->d:I

    .line 5
    invoke-static {p2, v2, v0}, Loay;->n(Lnyq;Loaa;Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_3
    return-object p2

    .line 3
    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final d(Ljava/util/concurrent/Executor;Loee;Lnyk;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Locj;

    invoke-static {p2}, Lnzf;->e(Lnyk;)Lnyk;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Locj;-><init>(Lnyk;I)V

    .line 2
    invoke-virtual {v0}, Locj;->v()V

    new-instance p2, Laji;

    invoke-direct {p2, p1, v1}, Laji;-><init>(Loee;I)V

    .line 3
    invoke-interface {v0, p2}, Loci;->a(Lnzw;)V

    :try_start_0
    new-instance p2, Lbd;

    const/16 v1, 0xe

    invoke-direct {p2, v0, p1, v1}, Lbd;-><init>(Loci;Loee;I)V

    .line 4
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    const-string p2, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {v0, p1}, Loci;->i(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Locj;->k()Ljava/lang/Object;

    move-result-object p0

    .line 8
    sget-object p1, Lnys;->a:Lnys;

    return-object p0
.end method
