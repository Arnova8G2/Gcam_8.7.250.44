.class public Loaq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Loaq;->u(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Loay;->c(II)I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    if-ltz v4, :cond_2

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    :cond_0
    invoke-virtual {v5, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    add-int/2addr v1, v3

    .line 5
    invoke-static {p0, p1, v1}, Loaq;->u(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    .line 6
    invoke-virtual {v5, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 2
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 6
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static B(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-static {p0, p1, p2}, Loaq;->y(Ljava/lang/CharSequence;[Ljava/lang/String;I)Lobm;

    move-result-object p1

    new-instance p2, Lobq;

    invoke-direct {p2, p1, v0}, Lobq;-><init>(Lobm;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-static {p2}, Lnzf;->G(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lobf;

    .line 11
    invoke-static {p0, v0}, Loaq;->r(Ljava/lang/CharSequence;Lobf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    nop

    .line 3
    invoke-static {p0, v1, v0}, Loaq;->u(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_8

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    if-lez p2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    const/4 v3, 0x0

    .line 4
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    move v5, p2

    goto :goto_2

    .line 10
    :cond_4
    const/16 v5, 0xa

    .line 5
    :goto_2
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :cond_5
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v5, p2, -0x1

    if-eq p1, v5, :cond_7

    .line 9
    :cond_6
    invoke-static {p0, v1, v0}, Loaq;->u(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 10
    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lnzf;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_4
    return-object v4
.end method

.method public static synthetic C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Loaq;->B(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/16 v0, 0x2e

    invoke-static {p0, v0}, Loaq;->x(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Loaq;->w(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic G(Logl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Logl;->x(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static H(Logf;Lnzl;Lnyk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loge;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loge;

    .line 1
    iget v1, v0, Loge;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loge;->c:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Loge;

    invoke-direct {v0, p2}, Loge;-><init>(Lnyk;)V

    .line 1
    :goto_0
    iget-object p2, v0, Loge;->b:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Loge;->c:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_0
    iget-object p1, v0, Loge;->a:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :catchall_0
    move-exception p0

    goto :goto_2

    .line 2
    :pswitch_1
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lnyk;->d()Lnyq;

    move-result-object p2

    sget-object v2, Loee;->c:Lnyl;

    invoke-interface {p2, v2}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object p2

    if-ne p2, p0, :cond_2

    :try_start_1
    iput-object p1, v0, Loge;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Loge;->c:I

    new-instance v2, Locj;

    .line 4
    invoke-static {v0}, Lnzf;->e(Lnyk;)Lnyk;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Locj;-><init>(Lnyk;I)V

    .line 5
    invoke-virtual {v2}, Locj;->v()V

    new-instance p2, Laji;

    const/16 v0, 0x9

    invoke-direct {p2, v2, v0}, Laji;-><init>(Loci;I)V

    iget-object p0, p0, Lofv;->b:Lofu;

    .line 6
    invoke-interface {p0, p2}, Lofu;->w(Lnzw;)V

    .line 7
    invoke-virtual {v2}, Locj;->k()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p0, v1, :cond_1

    .line 8
    :goto_1
    invoke-interface {p1}, Lnzl;->a()Ljava/lang/Object;

    sget-object p0, Lnxb;->a:Lnxb;

    return-object p0

    :cond_1
    return-object v1

    .line 3
    :catchall_1
    move-exception p0

    .line 8
    :goto_2
    invoke-interface {p1}, Lnzl;->a()Ljava/lang/Object;

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I(Logh;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lodg;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    nop

    :goto_1
    invoke-interface {p0, v0}, Logh;->s(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static J(Logl;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Logl;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lofx;

    if-nez v1, :cond_0

    check-cast v0, Lnxb;

    return-void

    :cond_0
    new-instance v0, Lofz;

    .line 3
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lofz;-><init>(Logl;Ljava/lang/Object;Lnyk;)V

    invoke-static {v0}, Loay;->p(Loaa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofy;

    iget-object p0, p0, Lofy;->b:Ljava/lang/Object;

    return-void
.end method

.method public static K(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lofw;

    invoke-direct {v0, p0}, Lofw;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic L(III)Lofu;
    .locals 3

    .line 5
    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const/4 v1, 0x1

    .line 5
    :goto_0
    xor-int/lit8 p2, v1, 0x1

    or-int/2addr p1, p2

    if-eqz p1, :cond_3

    packed-switch p0, :pswitch_data_0

    if-ne p0, v2, :cond_2

    goto :goto_1

    .line 2
    :pswitch_0
    new-instance p0, Logj;

    invoke-direct {p0}, Logj;-><init>()V

    goto :goto_2

    .line 3
    :pswitch_1
    new-instance p0, Logd;

    invoke-direct {p0}, Logd;-><init>()V

    goto :goto_2

    .line 4
    :pswitch_2
    new-instance p0, Lofs;

    sget p1, Loft;->a:I

    invoke-direct {p0, p1}, Lofs;-><init>(I)V

    goto :goto_2

    .line 5
    :cond_2
    move v2, p0

    :goto_1
    new-instance p0, Lofs;

    invoke-direct {p0, v2}, Lofs;-><init>(I)V

    :goto_2
    return-object p0

    .line 4
    :cond_3
    nop

    .line 1
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Lnyq;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Loee;->c:Lnyl;

    invoke-interface {p0, v0}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object p0

    check-cast p0, Loee;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Loee;->s(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static N(Lnyq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loee;->c:Lnyl;

    .line 2
    invoke-interface {p0, v0}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object p0

    check-cast p0, Loee;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Loaq;->O(Loee;)V

    :cond_0
    return-void
.end method

.method public static O(Loee;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Loee;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Loee;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static P(Lnyq;)Z
    .locals 1

    .line 1
    sget-object v0, Loee;->c:Lnyl;

    invoke-interface {p0, v0}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object p0

    check-cast p0, Loee;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loee;->t()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Q()Loeh;
    .locals 1

    .line 1
    new-instance v0, Loeh;

    invoke-direct {v0}, Loeh;-><init>()V

    return-object v0
.end method

.method public static R(I)Lkxv;
    .locals 1

    .line 1
    new-instance v0, Lkxv;

    invoke-direct {v0, p0}, Lkxv;-><init>(I)V

    return-object v0
.end method

.method public static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lateinit property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has not been initialized"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lnxa;

    .line 2
    invoke-direct {v0, p0}, Lnxa;-><init>(Ljava/lang/String;)V

    .line 3
    const-class p0, Loaq;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Loaq;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    throw v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method static e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 3
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-ne v4, v5, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v4

    .line 4
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static f(Loao;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static g(Lobh;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p0, Loal;

    invoke-interface {p0}, Loal;->a()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Double;

    :cond_1
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 4
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Loaq;->v(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-char v4, Ljava/io/File;->separatorChar:C

    if-ne v1, v4, :cond_1

    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 6
    const/4 v4, 0x2

    invoke-static {p1, v1, v4, v3}, Loaq;->v(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-ltz v1, :cond_1

    sget-char v4, Ljava/io/File;->separatorChar:C

    add-int/2addr v1, v2

    .line 7
    invoke-static {p1, v4, v1, v3}, Loaq;->v(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    goto :goto_3

    :cond_2
    const/16 v3, 0x3a

    if-lez v1, :cond_3

    add-int/lit8 v4, v1, -0x1

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 9
    invoke-static {p1, v3}, Loaq;->t(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 7
    :goto_0
    if-lez v1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    goto :goto_1

    :cond_6
    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-static {p0, p1}, Loaq;->t(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v0, p1

    .line 7
    :goto_3
    return-object v0
.end method

.method public static i(Z)Lobw;
    .locals 3

    .line 1
    sget-object v0, Loca;->a:Loca;

    new-instance v1, Lobw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lobw;-><init>(ZLoaq;[B)V

    return-object v1
.end method

.method public static j(I)Lobx;
    .locals 3

    .line 1
    sget-object v0, Loca;->a:Loca;

    new-instance v1, Lobx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lobx;-><init>(ILoaq;[B)V

    return-object v1
.end method

.method public static k(J)Loby;
    .locals 3

    .line 1
    sget-object v0, Loca;->a:Loca;

    new-instance v1, Loby;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Loby;-><init>(JLoaq;[B)V

    return-object v1
.end method

.method public static l(Ljava/lang/Object;)Lobz;
    .locals 3

    .line 1
    sget-object v0, Loca;->a:Loca;

    new-instance v1, Lobz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lobz;-><init>(Ljava/lang/Object;Loaq;[B)V

    return-object v1
.end method

.method public static m(Ljava/lang/Appendable;Ljava/lang/Object;Lnzw;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    if-nez p2, :cond_3

    .line 3
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 2
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    .line 2
    move-object/from16 v0, p0

    new-instance v1, Lobf;

    const/4 v2, 0x2

    const/16 v3, 0x24

    invoke-direct {v1, v2, v3}, Lobf;-><init>(II)V

    iget v4, v1, Lobe;->a:I

    const/16 v5, 0xa

    if-gt v4, v5, :cond_b

    iget v1, v1, Lobe;->b:I

    if-lt v1, v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x30

    invoke-static {v4, v6}, Loaq;->a(II)I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v6, :cond_3

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v9, 0x2d

    if-ne v4, v9, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v3, 0x1

    goto :goto_1

    .line 5
    :cond_2
    const/16 v9, 0x2b

    if-ne v4, v9, :cond_a

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_1

    .line 1
    :cond_3
    const/4 v6, 0x0

    .line 2
    :goto_1
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v11, 0x0

    move-wide v13, v9

    :goto_2
    if-ge v3, v1, :cond_8

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(II)I

    move-result v4

    if-gez v4, :cond_5

    :cond_4
    :goto_3
    goto :goto_4

    :cond_5
    const-wide/16 v15, 0xa

    cmp-long v17, v11, v13

    if-gez v17, :cond_6

    cmp-long v17, v13, v9

    if-nez v17, :cond_4

    div-long v13, v7, v15

    cmp-long v17, v11, v13

    if-gez v17, :cond_6

    goto :goto_3

    :cond_6
    mul-long v11, v11, v15

    int-to-long v9, v4

    add-long v17, v7, v9

    cmp-long v4, v11, v17

    if-gez v4, :cond_7

    goto :goto_3

    :cond_7
    sub-long/2addr v11, v9

    add-int/lit8 v3, v3, 0x1

    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    .line 5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_9
    neg-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2
    :cond_a
    :goto_4
    return-object v2

    .line 5
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "radix 10 was not in valid range "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lobf;

    invoke-direct {v5, v2, v3}, Lobf;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static o(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lobf;

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lobf;-><init>(II)V

    invoke-virtual {v0}, Lobe;->a()Lnxr;

    move-result-object v0

    :cond_0
    iget-boolean v2, v0, Lnxr;->a:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lnxr;->a()I

    move-result v2

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Loay;->g(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public static p(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-gt v1, v0, :cond_4

    if-eq v3, v2, :cond_0

    move v4, v1

    goto :goto_1

    .line 4
    :cond_0
    move v4, v0

    .line 2
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 3
    invoke-static {v4}, Loay;->g(C)Z

    move-result v4

    if-nez v2, :cond_2

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_4
    :goto_2
    add-int/2addr v0, v3

    .line 4
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/CharSequence;Lobf;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lobe;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget p1, p1, Lobe;->b:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    check-cast p1, Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Loaq;->w(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic t(Ljava/lang/CharSequence;C)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Loaq;->p(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0, p1}, Loay;->h(CC)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, Lobf;

    const/4 v2, 0x0

    invoke-static {p2, v2}, Loay;->c(II)I

    move-result p2

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v2}, Loay;->d(II)I

    move-result v0

    invoke-direct {v1, p2, v0}, Lobf;-><init>(II)V

    iget p2, v1, Lobe;->a:I

    iget v0, v1, Lobe;->b:I

    const/4 v1, -0x1

    if-le p2, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p1, p0, p2, v2}, Loaq;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    if-eq p2, v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 4
    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic v(Ljava/lang/CharSequence;CII)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0
.end method

.method public static synthetic w(Ljava/lang/CharSequence;Ljava/lang/String;II)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Loaq;->u(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic x(Ljava/lang/CharSequence;C)I
    .locals 1

    .line 1
    invoke-static {p0}, Loaq;->p(Ljava/lang/CharSequence;)I

    move-result v0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0
.end method

.method public static synthetic y(Ljava/lang/CharSequence;[Ljava/lang/String;I)Lobm;
    .locals 3

    .line 1
    invoke-static {p1}, Lnzf;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lobv;

    new-instance v1, Loij;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Loij;-><init>(Ljava/util/List;I)V

    invoke-direct {v0, p0, p2, v1}, Lobv;-><init>(Ljava/lang/CharSequence;ILoaa;)V

    return-object v0
.end method

.method public static z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p2, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ltz v1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-gt p2, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Loay;->h(CC)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
