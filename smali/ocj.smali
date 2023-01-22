.class public final Locj;
.super Lodm;
.source "PG"

# interfaces
.implements Loci;
.implements Lnyy;


# instance fields
.field public final a:Lnyk;

.field public final b:Lobx;

.field public final c:Lobz;

.field public d:Lodp;

.field private final f:Lnyq;


# direct methods
.method public constructor <init>(Lnyk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lodm;-><init>(I)V

    iput-object p1, p0, Locj;->a:Lnyk;

    .line 2
    sget-boolean p2, Lodf;->a:Z

    .line 3
    invoke-interface {p1}, Lnyk;->d()Lnyq;

    move-result-object p1

    iput-object p1, p0, Locj;->f:Lnyq;

    .line 4
    const/4 p1, 0x0

    invoke-static {p1}, Loaq;->j(I)Lobx;

    move-result-object p1

    iput-object p1, p0, Locj;->b:Lobx;

    sget-object p1, Locc;->a:Locc;

    .line 5
    invoke-static {p1}, Loaq;->l(Ljava/lang/Object;)Lobz;

    move-result-object p1

    iput-object p1, p0, Locj;->c:Lobz;

    return-void
.end method

.method private final A(Lnzw;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Locj;->f:Lnyq;

    new-instance v0, Locu;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Locu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p2, v0}, Lodg;->h(Lnyq;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final B(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Locj;->b:Lobx;

    :cond_0
    iget v1, v0, Lobx;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    sget-boolean v0, Lodf;->a:Z

    iget-object v0, p0, Locj;->a:Lnyk;

    .line 3
    instance-of v1, v0, Loiy;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lodg;->p(I)Z

    move-result p1

    iget v1, p0, Lodm;->e:I

    invoke-static {v1}, Lodg;->p(I)Z

    move-result v1

    if-ne p1, v1, :cond_4

    .line 5
    move-object p1, v0

    check-cast p1, Loiy;

    iget-object p1, p1, Loiy;->a:Locz;

    .line 6
    invoke-interface {v0}, Lnyk;->d()Lnyq;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Locz;->e(Lnyq;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    sget-object p1, Loez;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Loez;->a()Lods;

    move-result-object p1

    invoke-virtual {p1}, Lods;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, p0}, Lods;->j(Lodm;)V

    return-void

    :cond_1
    nop

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lods;->k(Z)V

    :try_start_0
    iget-object v1, p0, Locj;->a:Lnyk;

    .line 11
    invoke-static {p0, v1, v0}, Lodg;->o(Lodm;Lnyk;Z)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lods;->m()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Lods;->i(Z)V

    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 13
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lodm;->y(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 14
    invoke-virtual {p1, v0}, Lods;->i(Z)V

    throw v1

    .line 15
    :cond_3
    invoke-virtual {p1, v0, p0}, Locz;->d(Lnyq;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    nop

    .line 4
    invoke-static {p0, v0, v2}, Lodg;->o(Lodm;Lnyk;Z)V

    return-void

    :pswitch_1
    iget-object v1, p0, Locj;->b:Lobx;

    .line 1
    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lobx;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Locj;->a:Lnyk;

    instance-of v1, v0, Loiy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Loiy;

    goto :goto_0

    .line 8
    :cond_0
    move-object v0, v2

    .line 1
    :goto_0
    if-eqz v0, :cond_6

    iget-object v1, v0, Loiy;->f:Lobz;

    :cond_1
    iget-object v3, v1, Lobz;->a:Ljava/lang/Object;

    sget-object v4, Loiz;->b:Lojs;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Loiy;->f:Lobz;

    .line 2
    invoke-virtual {v3, v4, p0}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3
    :cond_2
    instance-of v1, v3, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    iget-object v0, v0, Loiy;->f:Lobz;

    .line 4
    invoke-virtual {v0, v3, v2}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    .line 2
    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Locj;->t()V

    .line 7
    invoke-virtual {p0, v2}, Locj;->i(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_6
    :goto_2
    return-void
.end method

.method private final D(Ljava/lang/Object;ILnzw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Locj;->c:Lobz;

    :cond_0
    iget-object v1, v0, Lobz;->a:Ljava/lang/Object;

    instance-of v2, v1, Loes;

    if-eqz v2, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Loes;

    invoke-static {v2, p1, p2, p3}, Locj;->F(Loes;Ljava/lang/Object;ILnzw;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Locj;->c:Lobz;

    .line 3
    invoke-virtual {v3, v1, v2}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Locj;->u()V

    .line 5
    invoke-direct {p0, p2}, Locj;->B(I)V

    return-void

    .line 6
    :cond_1
    instance-of p2, v1, Locl;

    if-eqz p2, :cond_3

    .line 7
    check-cast v1, Locl;

    iget-object p2, v1, Locl;->a:Lobw;

    .line 8
    invoke-virtual {p2}, Lobw;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 10
    iget-object p1, v1, Locl;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Locj;->r(Lnzw;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already resumed, but proposed with update "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p2

    :goto_1
    goto :goto_0
.end method

.method private static final E(Lnzw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final F(Loes;Ljava/lang/Object;ILnzw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Locr;

    if-eqz v0, :cond_0

    .line 2
    sget-boolean p0, Lodf;->a:Z

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lodg;->p(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 3
    instance-of p2, p0, Locg;

    if-eqz p2, :cond_4

    instance-of p2, p0, Locd;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Locq;

    .line 4
    instance-of v0, p0, Locg;

    if-eqz v0, :cond_3

    check-cast p0, Locg;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Locq;-><init>(Ljava/lang/Object;Locg;Lnzw;Ljava/lang/Throwable;I)V

    move-object p1, p2

    .line 2
    :cond_4
    :goto_1
    return-object p1
.end method

.method private final z()Lodp;
    .locals 4

    .line 1
    iget-object v0, p0, Locj;->f:Lnyq;

    sget-object v1, Loee;->c:Lnyl;

    invoke-interface {v0, v1}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v0

    check-cast v0, Loee;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Locm;

    .line 2
    invoke-direct {v1, p0}, Locm;-><init>(Locj;)V

    .line 3
    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lodg;->l(Loee;ZLnzw;I)Lodp;

    move-result-object v0

    iput-object v0, p0, Locj;->d:Lodp;

    return-object v0
.end method


# virtual methods
.method public final a(Lnzw;)V
    .locals 10

    .line 1
    instance-of v0, p1, Locg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Locg;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Loeb;

    invoke-direct {v0, p1}, Loeb;-><init>(Lnzw;)V

    .line 1
    :goto_0
    iget-object v7, p0, Locj;->c:Lobz;

    :cond_1
    :goto_1
    iget-object v8, v7, Lobz;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v8, Locc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Locj;->c:Lobz;

    .line 3
    invoke-virtual {v1, v8, v0}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_2
    instance-of v1, v8, Locg;

    if-eqz v1, :cond_3

    invoke-static {p1, v8}, Locj;->E(Lnzw;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_3
    instance-of v1, v8, Locr;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 14
    move-object v0, v8

    check-cast v0, Locr;

    invoke-virtual {v0}, Locr;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1, v8}, Locj;->E(Lnzw;Ljava/lang/Object;)V

    .line 15
    :cond_4
    instance-of v1, v8, Locl;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    iget-object v2, v0, Locr;->b:Ljava/lang/Throwable;

    goto :goto_2

    .line 16
    :cond_5
    nop

    :goto_2
    invoke-direct {p0, p1, v2}, Locj;->A(Lnzw;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 6
    :cond_7
    instance-of v1, v8, Locq;

    if-eqz v1, :cond_b

    .line 7
    move-object v1, v8

    check-cast v1, Locq;

    iget-object v3, v1, Locq;->b:Locg;

    if-eqz v3, :cond_8

    invoke-static {p1, v8}, Locj;->E(Lnzw;Ljava/lang/Object;)V

    .line 8
    :cond_8
    instance-of v3, v0, Locd;

    if-eqz v3, :cond_9

    return-void

    .line 9
    :cond_9
    invoke-virtual {v1}, Locq;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 17
    iget-object v0, v1, Locq;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Locj;->A(Lnzw;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    nop

    .line 10
    const/16 v3, 0x1d

    invoke-static {v1, v0, v2, v3}, Locq;->b(Locq;Locg;Ljava/lang/Throwable;I)Locq;

    move-result-object v1

    iget-object v2, p0, Locj;->c:Lobz;

    .line 11
    invoke-virtual {v2, v8, v1}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 12
    :cond_b
    instance-of v1, v0, Locd;

    if-eqz v1, :cond_c

    return-void

    :cond_c
    new-instance v9, Locq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v9

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Locq;-><init>(Ljava/lang/Object;Locg;Lnzw;Ljava/lang/Throwable;I)V

    iget-object v1, p0, Locj;->c:Lobz;

    .line 13
    invoke-virtual {v1, v8, v9}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public final b(Ljava/lang/Object;Lnzw;)V
    .locals 1

    .line 1
    iget v0, p0, Locj;->e:I

    invoke-direct {p0, p1, v0, p2}, Locj;->D(Ljava/lang/Object;ILnzw;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Locj;->x(Ljava/lang/Object;Lnzw;)Lojs;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lnyq;
    .locals 1

    iget-object v0, p0, Locj;->f:Lnyq;

    return-object v0
.end method

.method public final dQ()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnww;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Locr;

    .line 2
    sget-boolean v1, Lodf;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lojr;->a(Ljava/lang/Throwable;Lnyy;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-direct {p1, v0}, Locr;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    iget v0, p0, Locj;->e:I

    .line 5
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Locj;->D(Ljava/lang/Object;ILnzw;)V

    return-void
.end method

.method public final g()Lnyy;
    .locals 2

    .line 1
    iget-object v0, p0, Locj;->a:Lnyk;

    instance-of v1, v0, Lnyy;

    if-eqz v1, :cond_0

    check-cast v0, Lnyy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lnzw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Locj;->x(Ljava/lang/Object;Lnzw;)Lojs;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Locj;->c:Lobz;

    :cond_0
    iget-object v1, v0, Lobz;->a:Ljava/lang/Object;

    instance-of v2, v1, Loes;

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Locl;

    .line 2
    instance-of v3, v1, Locg;

    invoke-direct {v2, p0, p1, v3}, Locl;-><init>(Lnyk;Ljava/lang/Throwable;Z)V

    iget-object v4, p0, Locj;->c:Lobz;

    .line 3
    invoke-virtual {v4, v1, v2}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_2

    .line 4
    check-cast v1, Locg;

    goto :goto_0

    .line 6
    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p1}, Locj;->q(Locg;Ljava/lang/Throwable;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Locj;->u()V

    iget p1, p0, Locj;->e:I

    .line 6
    invoke-direct {p0, p1}, Locj;->B(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-boolean v0, Lodf;->a:Z

    iget v0, p0, Locj;->e:I

    .line 2
    invoke-direct {p0, v0}, Locj;->B(I)V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Locj;->w()Z

    move-result v0

    iget-object v1, p0, Locj;->b:Lobx;

    :cond_0
    iget v2, v1, Lobx;->b:I

    packed-switch v2, :pswitch_data_0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_1
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Locj;->C()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Locj;->l()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Locr;

    if-eqz v1, :cond_3

    check-cast v0, Locr;

    iget-object v0, v0, Locr;->b:Ljava/lang/Throwable;

    .line 6
    sget-boolean v1, Lodf;->b:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0, p0}, Lojr;->a(Ljava/lang/Throwable;Lnyy;)Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    throw v0

    :cond_2
    throw v0

    :cond_3
    iget v1, p0, Locj;->e:I

    invoke-static {v1}, Lodg;->p(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Locj;->f:Lnyq;

    sget-object v2, Loee;->c:Lnyl;

    .line 9
    invoke-interface {v1, v2}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v1

    check-cast v1, Loee;

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Loee;->t()Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-interface {v1}, Loee;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lodm;->s(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    sget-boolean v0, Lodf;->b:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v1, p0}, Lojr;->a(Ljava/lang/Throwable;Lnyy;)Ljava/lang/Throwable;

    move-result-object v0

    .line 15
    throw v0

    :cond_4
    throw v1

    .line 11
    :cond_5
    invoke-virtual {p0, v0}, Lodm;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_2
    iget-object v2, p0, Locj;->b:Lobx;

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lobx;->c(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Locj;->d:Lodp;

    if-nez v1, :cond_6

    .line 17
    invoke-direct {p0}, Locj;->z()Lodp;

    :cond_6
    if-eqz v0, :cond_7

    .line 18
    invoke-direct {p0}, Locj;->C()V

    .line 19
    :cond_7
    sget-object v0, Lnys;->a:Lnys;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Locj;->c:Lobz;

    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Locq;

    if-eqz v0, :cond_0

    check-cast p1, Locq;

    iget-object p1, p1, Locq;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Locj;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lodm;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Locj;->a:Lnyk;

    .line 2
    sget-boolean v1, Lodf;->b:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Lnyy;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lnyy;

    .line 4
    invoke-static {p1, v0}, Lojr;->a(Ljava/lang/Throwable;Lnyy;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    return-object p1
.end method

.method public final p()Lnyk;
    .locals 1

    iget-object v0, p0, Locj;->a:Lnyk;

    return-object v0
.end method

.method public final q(Locg;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Locg;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Locj;->f:Lnyq;

    new-instance v0, Locu;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Locu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p2, v0}, Lodg;->h(Lnyq;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lnzw;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Locj;->f:Lnyq;

    new-instance v0, Locu;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Locu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p2, v0}, Lodg;->h(Lnyq;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object p1, p0, Locj;->c:Lobz;

    :cond_0
    iget-object v6, p1, Lobz;->a:Ljava/lang/Object;

    instance-of v0, v6, Loes;

    if-nez v0, :cond_6

    .line 2
    instance-of v0, v6, Locr;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v0, v6, Locq;

    if-eqz v0, :cond_5

    .line 4
    move-object v0, v6

    check-cast v0, Locq;

    invoke-virtual {v0}, Locq;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, p2, v2}, Locq;->b(Locq;Locg;Ljava/lang/Throwable;I)Locq;

    move-result-object v1

    iget-object v2, p0, Locj;->c:Lobz;

    .line 6
    invoke-virtual {v2, v6, v1}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Locq;->b:Locg;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Locj;->q(Locg;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Locq;->c:Lnzw;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2}, Locj;->r(Lnzw;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    iget-object v7, p0, Locj;->c:Lobz;

    new-instance v8, Locq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v8

    move-object v1, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Locq;-><init>(Ljava/lang/Object;Locg;Lnzw;Ljava/lang/Throwable;I)V

    .line 7
    invoke-virtual {v7, v6, v8}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Locj;->d:Lodp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lodp;->e()V

    sget-object v0, Loer;->a:Loer;

    iput-object v0, p0, Locj;->d:Lodp;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Locj;->a:Lnyk;

    invoke-static {v0}, Lodg;->c(Lnyk;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Locj;->l()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Loes;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v1, Locl;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 1
    :goto_0
    invoke-static {p0}, Lodg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CancellableContinuation("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "){"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Locj;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Locj;->t()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Locj;->z()Lodp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Locj;->l()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Loes;

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lodp;->e()V

    sget-object v0, Loer;->a:Loer;

    iput-object v0, p0, Locj;->d:Lodp;

    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Locj;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Locj;->a:Lnyk;

    check-cast v0, Loiy;

    iget-object v0, v0, Loiy;->f:Lobz;

    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Ljava/lang/Object;Lnzw;)Lojs;
    .locals 4

    .line 1
    iget-object v0, p0, Locj;->c:Lobz;

    :cond_0
    iget-object v1, v0, Lobz;->a:Ljava/lang/Object;

    instance-of v2, v1, Loes;

    if-eqz v2, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Loes;

    iget v3, p0, Locj;->e:I

    invoke-static {v2, p1, v3, p2}, Locj;->F(Loes;Ljava/lang/Object;ILnzw;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Locj;->c:Lobz;

    .line 3
    invoke-virtual {v3, v1, v2}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Locj;->u()V

    sget-object p1, Lock;->a:Lojs;

    return-object p1

    .line 5
    :cond_1
    instance-of p1, v1, Locq;

    const/4 p1, 0x0

    return-object p1
.end method
