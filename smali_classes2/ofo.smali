.class public abstract Lofo;
.super Lofr;
.source "PG"

# interfaces
.implements Lofu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lofr;-><init>()V

    return-void
.end method

.method private final C(ILnyk;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Lnzf;->e(Lnyk;)Lnyk;

    move-result-object p2

    invoke-static {p2}, Loay;->k(Lnyk;)Locj;

    move-result-object p2

    new-instance v0, Lofj;

    .line 2
    invoke-direct {v0, p2, p1}, Lofj;-><init>(Loci;I)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lofo;->f(Logg;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p2, v0}, Lofo;->m(Loci;Logg;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lofo;->a()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v1, p1, Loga;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Loga;

    invoke-virtual {v0, p1}, Lofj;->c(Loga;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lofp;->d:Lojs;

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lofj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Loci;->b(Ljava/lang/Object;Lnzw;)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Locj;->k()Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lnys;->a:Lnys;

    return-object p1
.end method

.method public static final m(Loci;Logg;)V
    .locals 1

    .line 1
    new-instance v0, Lofl;

    invoke-direct {v0, p1}, Lofl;-><init>(Logg;)V

    invoke-interface {p0, v0}, Loci;->a(Lnzw;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    nop

    :cond_0
    invoke-virtual {p0}, Lofr;->v()Logk;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lofp;->d:Lojs;

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Logk;->i()Lojs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-boolean v1, Lodf;->a:Z

    .line 4
    invoke-virtual {v0}, Logk;->g()V

    invoke-virtual {v0}, Logk;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnyk;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lofo;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lofp;->d:Lojs;

    if-eq v0, v1, :cond_0

    .line 2
    instance-of v1, v0, Loga;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    nop

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lofo;->C(ILnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnyk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lofn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lofn;

    .line 1
    iget v1, v0, Lofn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lofn;->c:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lofn;

    invoke-direct {v0, p0, p1}, Lofn;-><init>(Lofo;Lnyk;)V

    .line 1
    :goto_0
    iget-object p1, v0, Lofn;->a:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Lofn;->c:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lofo;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lofp;->d:Lojs;

    if-eq p1, v2, :cond_2

    .line 4
    instance-of v0, p1, Loga;

    if-eqz v0, :cond_1

    check-cast p1, Loga;

    iget-object p1, p1, Loga;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Loaq;->K(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x1

    iput p1, v0, Lofn;->c:I

    .line 5
    invoke-direct {p0, p1, v0}, Lofo;->C(ILnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lofy;

    iget-object p1, p1, Lofy;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final d()Logi;
    .locals 4

    .line 1
    iget-object v0, p0, Lofr;->a:Loje;

    :goto_0
    invoke-virtual {v0}, Loji;->k()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v1, Loji;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 3
    :cond_0
    instance-of v3, v1, Logi;

    if-nez v3, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Logi;

    .line 5
    instance-of v2, v2, Loga;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Loji;->dM()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Loji;->n()Loji;

    move-result-object v2

    if-nez v2, :cond_4

    .line 8
    :goto_1
    check-cast v1, Logi;

    if-eqz v1, :cond_3

    .line 9
    instance-of v0, v1, Loga;

    :cond_3
    return-object v1

    .line 8
    :cond_4
    invoke-virtual {v2}, Loji;->q()V

    goto :goto_0
.end method

.method protected e(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lofr;->u()Loga;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Loji;->m()Loji;

    move-result-object v1

    .line 3
    instance-of v2, v1, Loje;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 9
    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    check-cast v0, Logk;

    .line 10
    invoke-virtual {v0, p1}, Logk;->h(Loga;)V

    return-void

    .line 11
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logk;

    .line 10
    invoke-virtual {v2, p1}, Logk;->h(Loga;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void

    .line 4
    :cond_2
    sget-boolean v2, Lodf;->a:Z

    .line 5
    invoke-virtual {v1}, Loji;->dL()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v1}, Loji;->p()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v1, Logk;

    invoke-static {v0, v1}, Lojc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final f(Logg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lofo;->g(Logg;)Z

    move-result p1

    return p1
.end method

.method protected g(Logg;)Z
    .locals 6

    .line 5
    invoke-virtual {p0}, Lofo;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lofr;->a:Loje;

    :cond_0
    invoke-virtual {v0}, Loji;->m()Loji;

    move-result-object v3

    .line 6
    instance-of v4, v3, Logk;

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v3, p1, v0}, Loji;->r(Loji;Loji;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lofr;->a:Loje;

    new-instance v3, Lofm;

    .line 1
    invoke-direct {v3, p1, p0}, Lofm;-><init>(Loji;Lofo;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Loji;->m()Loji;

    move-result-object v4

    .line 3
    instance-of v5, v4, Logk;

    if-nez v5, :cond_3

    .line 4
    invoke-virtual {v4, p1, v0, v3}, Loji;->j(Loji;Loji;Lojg;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v2

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract h()Z
.end method

.method protected abstract i()Z
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lofr;->a:Loje;

    invoke-virtual {v0}, Loji;->l()Loji;

    move-result-object v0

    instance-of v1, v0, Loga;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Loga;

    goto :goto_0

    .line 2
    :cond_0
    move-object v0, v2

    .line 1
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lofr;->B(Loga;)V

    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_1
    nop

    .line 1
    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lofo;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lofo;->l()Z

    move-result v0

    return v0
.end method

.method protected final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lofr;->a:Loje;

    invoke-virtual {v0}, Loji;->l()Loji;

    move-result-object v0

    instance-of v0, v0, Logk;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lofo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lofi;
    .locals 1

    new-instance v0, Lofi;

    invoke-direct {v0, p0}, Lofi;-><init>(Lofo;)V

    return-object v0
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lofo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Lodg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lofr;->x(Ljava/lang/Throwable;)Z

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lofo;->e(Z)V

    return-void
.end method
