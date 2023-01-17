.class public final Loay;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Loaa;)Logv;
    .locals 1

    new-instance v0, Logo;

    invoke-direct {v0, p0}, Logo;-><init>(Loaa;)V

    return-object v0
.end method

.method public static synthetic B(Logv;Lnyk;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, v0, p1}, Loay;->w(Logv;Ljava/util/Collection;Lnyk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    sget-boolean v0, Lodf;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lojr;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    sget-boolean v0, Lodf;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lojr;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    invoke-static {p1, p0}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lnwp;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2
    instance-of v0, p0, Loao;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Loao;

    invoke-interface {p0}, Loao;->i()I

    move-result p0

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lnzl;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lnzw;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p0, Loaa;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    goto/16 :goto_0

    .line 7
    :cond_3
    instance-of v0, p0, Loab;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    goto/16 :goto_0

    .line 8
    :cond_4
    instance-of v0, p0, Loac;

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    goto/16 :goto_0

    .line 9
    :cond_5
    instance-of v0, p0, Load;

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    goto/16 :goto_0

    .line 10
    :cond_6
    instance-of v0, p0, Loae;

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    goto/16 :goto_0

    .line 11
    :cond_7
    instance-of v0, p0, Loaf;

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    goto/16 :goto_0

    .line 12
    :cond_8
    instance-of v0, p0, Loag;

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    goto/16 :goto_0

    .line 13
    :cond_9
    instance-of v0, p0, Loah;

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    goto/16 :goto_0

    .line 14
    :cond_a
    instance-of v0, p0, Lnzm;

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    goto :goto_0

    .line 15
    :cond_b
    instance-of v0, p0, Lnzn;

    if-eqz v0, :cond_c

    const/16 p0, 0xb

    goto :goto_0

    .line 16
    :cond_c
    instance-of v0, p0, Lnzo;

    if-eqz v0, :cond_d

    const/16 p0, 0xc

    goto :goto_0

    .line 17
    :cond_d
    instance-of v0, p0, Lnzp;

    if-eqz v0, :cond_e

    const/16 p0, 0xd

    goto :goto_0

    .line 18
    :cond_e
    instance-of v0, p0, Lnzq;

    if-eqz v0, :cond_f

    const/16 p0, 0xe

    goto :goto_0

    .line 19
    :cond_f
    instance-of v0, p0, Lnzr;

    if-eqz v0, :cond_10

    const/16 p0, 0xf

    goto :goto_0

    .line 20
    :cond_10
    instance-of v0, p0, Lnzs;

    if-eqz v0, :cond_11

    const/16 p0, 0x10

    goto :goto_0

    .line 21
    :cond_11
    instance-of v0, p0, Lnzt;

    if-eqz v0, :cond_12

    const/16 p0, 0x11

    goto :goto_0

    .line 22
    :cond_12
    instance-of v0, p0, Lnzu;

    if-eqz v0, :cond_13

    const/16 p0, 0x12

    goto :goto_0

    .line 23
    :cond_13
    instance-of v0, p0, Lnzv;

    if-eqz v0, :cond_14

    const/16 p0, 0x13

    goto :goto_0

    .line 24
    :cond_14
    instance-of v0, p0, Lnzx;

    if-eqz v0, :cond_15

    const/16 p0, 0x14

    goto :goto_0

    .line 25
    :cond_15
    instance-of v0, p0, Lnzy;

    if-eqz v0, :cond_16

    const/16 p0, 0x15

    goto :goto_0

    .line 26
    :cond_16
    instance-of p0, p0, Lnzz;

    if-eqz p0, :cond_17

    const/16 p0, 0x16

    goto :goto_0

    :cond_17
    const/4 p0, -0x1

    .line 3
    :goto_0
    if-ne p0, p1, :cond_18

    return v2

    .line 26
    :cond_18
    return v1
.end method

.method public static b(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Loay;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 6
    const-class p0, Loay;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Loaq;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    throw p1
.end method

.method public static c(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static d(II)I
    .locals 0

    if-le p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static e(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    return-wide p2

    :cond_0
    return-wide p0
.end method

.method public static final g(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(CC)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Loaa;)Lobm;
    .locals 2

    new-instance v0, Lobp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lobp;-><init>(Loaa;I)V

    return-object v0
.end method

.method public static j(Lobm;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Lobm;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 6
    :pswitch_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnzf;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lnxn;->a:Lnxn;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Lnyk;)Locj;
    .locals 5

    .line 1
    instance-of v0, p0, Loiy;

    if-nez v0, :cond_0

    new-instance v0, Locj;

    .line 2
    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Locj;-><init>(Lnyk;I)V

    return-object v0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Loiy;

    iget-object v1, v0, Loiy;->f:Lobz;

    :cond_1
    :goto_0
    iget-object v2, v1, Lobz;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v0, v0, Loiy;->f:Lobz;

    sget-object v1, Loiz;->b:Lojs;

    .line 7
    invoke-virtual {v0, v1}, Lobz;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_2
    instance-of v3, v2, Locj;

    if-eqz v3, :cond_5

    iget-object v3, v0, Loiy;->f:Lobz;

    sget-object v4, Loiz;->b:Lojs;

    .line 5
    invoke-virtual {v3, v2, v4}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    move-object v0, v2

    check-cast v0, Locj;

    .line 7
    :goto_1
    if-eqz v0, :cond_4

    .line 10
    sget-boolean p0, Lodf;->a:Z

    iget-object p0, v0, Locj;->c:Lobz;

    iget-object p0, p0, Lobz;->a:Ljava/lang/Object;

    .line 11
    instance-of v1, p0, Locq;

    if-eqz v1, :cond_3

    check-cast p0, Locq;

    iget-object p0, p0, Locq;->d:Ljava/lang/Object;

    :cond_3
    iget-object p0, v0, Locj;->b:Lobx;

    const/4 v1, 0x0

    iput v1, p0, Lobx;->b:I

    iget-object p0, v0, Locj;->c:Lobz;

    sget-object v1, Locc;->a:Locc;

    .line 12
    invoke-virtual {p0, v1}, Lobz;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, Locj;

    .line 9
    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Locj;-><init>(Lnyk;I)V

    return-object v0

    .line 8
    :cond_5
    sget-object v3, Loiz;->b:Lojs;

    if-eq v2, v3, :cond_1

    .line 6
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistent state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final l(Loci;Lodp;)V
    .locals 1

    .line 1
    new-instance v0, Lodq;

    invoke-direct {v0, p1}, Lodq;-><init>(Lodp;)V

    invoke-interface {p0, v0}, Loci;->a(Lnzw;)V

    return-void
.end method

.method public static synthetic m(Loci;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Loci;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final n(Lnyq;Loaa;Lnyk;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lnyk;->d()Lnyq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Locy;->d(Lnyq;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lnyq;->plus(Lnyq;)Lnyq;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 4
    invoke-static {v0, p0, v2}, Locy;->a(Lnyq;Lnyq;Z)Lnyq;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Loaq;->N(Lnyq;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lojp;

    .line 6
    invoke-direct {v0, p0, p2}, Lojp;-><init>(Lnyq;Lnyk;)V

    .line 7
    invoke-static {v0, v0, p1}, Lodg;->s(Lojp;Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lnym;->a:Lnyl;

    .line 8
    invoke-interface {p0, v1}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v1

    sget-object v3, Lnym;->a:Lnyl;

    invoke-interface {v0, v3}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v0

    invoke-static {v1, v0}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lofc;

    .line 9
    invoke-direct {v0, p0, p2}, Lofc;-><init>(Lnyq;Lnyk;)V

    .line 10
    const/4 v1, 0x0

    invoke-static {p0, v1}, Loju;->b(Lnyq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    :try_start_0
    invoke-static {v0, v0, p1}, Lodg;->s(Lojp;Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {p0, v1}, Loju;->c(Lnyq;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p0, v1}, Loju;->c(Lnyq;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lodl;

    .line 13
    invoke-direct {v0, p0, p2}, Lodl;-><init>(Lnyq;Lnyk;)V

    .line 14
    invoke-static {p1, v0, v0}, Lodg;->t(Loaa;Ljava/lang/Object;Lnyk;)V

    iget-object p0, v0, Lodl;->b:Lobx;

    :cond_3
    iget p1, p0, Lobx;->b:I

    packed-switch p1, :pswitch_data_0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :pswitch_1
    invoke-virtual {v0}, Loem;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Loen;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    instance-of p1, p0, Locr;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Locr;

    iget-object p0, p0, Locr;->b:Ljava/lang/Throwable;

    throw p0

    :pswitch_2
    iget-object p1, v0, Lodl;->b:Lobx;

    .line 15
    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Lobx;->c(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    sget-object p0, Lnys;->a:Lnys;

    .line 19
    :goto_1
    sget-object p1, Lnys;->a:Lnys;

    if-ne p0, p1, :cond_5

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic o(Lodd;Lnyq;Loaa;I)Loee;
    .locals 1

    .line 1
    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lnyr;->a:Lnyr;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, p1}, Locy;->b(Lodd;Lnyq;)Lnyq;

    move-result-object p0

    new-instance p1, Loew;

    .line 3
    invoke-direct {p1, p0}, Loew;-><init>(Lnyq;)V

    .line 4
    invoke-virtual {p1, v0, p1, p2}, Locb;->m(ILjava/lang/Object;Loaa;)V

    return-object p1
.end method

.method public static synthetic p(Loaa;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lnyr;->a:Lnyr;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Lnym;->a:Lnyl;

    .line 2
    invoke-interface {v0, v2}, Lnyq;->get(Lnyo;)Lnyn;

    .line 3
    sget-object v0, Loez;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Loez;->a()Lods;

    move-result-object v0

    sget-object v2, Lodx;->a:Lodx;

    .line 4
    invoke-static {v2, v0}, Locy;->b(Lodd;Lnyq;)Lnyq;

    move-result-object v2

    new-instance v3, Loce;

    .line 5
    invoke-direct {v3, v2, v1, v0}, Loce;-><init>(Lnyq;Ljava/lang/Thread;Lods;)V

    .line 6
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v3, p0}, Locb;->m(ILjava/lang/Object;Loaa;)V

    :try_start_0
    iget-object p0, v3, Loce;->b:Lods;

    if-nez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lods;->o(Lods;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v3, Loce;->b:Lods;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Lods;->h()J

    move-result-wide v0

    goto :goto_1

    .line 16
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    :goto_1
    invoke-virtual {v3}, Loem;->K()Z

    move-result p0

    if-nez p0, :cond_2

    .line 11
    invoke-static {v3, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p0, v3, Loce;->b:Lods;

    if-eqz p0, :cond_3

    .line 13
    invoke-static {p0}, Lods;->n(Lods;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :cond_3
    invoke-virtual {v3}, Loem;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Loen;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    instance-of v0, p0, Locr;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Locr;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    return-object p0

    :cond_5
    iget-object p0, v0, Locr;->b:Ljava/lang/Throwable;

    throw p0

    .line 8
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 12
    invoke-virtual {v3, p0}, Loem;->H(Ljava/lang/Object;)Z

    .line 8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :catchall_0
    move-exception p0

    :try_start_4
    iget-object v0, v3, Loce;->b:Lods;

    if-nez v0, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    invoke-static {v0}, Lods;->n(Lods;)V

    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7
    :catchall_1
    move-exception p0

    .line 14
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static final q(Lnee;Lnyk;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lnee;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnhc;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Locj;

    .line 3
    invoke-static {p1}, Lnzf;->e(Lnyk;)Lnyk;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Locj;-><init>(Lnyk;I)V

    .line 4
    invoke-virtual {v0}, Locj;->v()V

    new-instance p1, Laxb;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Laxb;-><init>(Lnee;Loci;I)V

    .line 5
    sget-object v1, Lndf;->a:Lndf;

    .line 6
    invoke-interface {p0, p1, v1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Laji;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Laji;-><init>(Lnee;I)V

    .line 7
    invoke-interface {v0, p1}, Loci;->a(Lnzw;)V

    .line 8
    invoke-virtual {v0}, Locj;->k()Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object p1, Lnys;->a:Lnys;

    return-object p0

    .line 1
    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Loay;->r(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final r(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final s(Lnyq;Ljava/lang/Object;Ljava/lang/Object;Loaa;Lnyk;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Loju;->b(Lnyq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Loil;

    .line 2
    invoke-direct {v0, p4, p0}, Loil;-><init>(Lnyk;Lnyq;)V

    const/4 p4, 0x2

    invoke-static {p3, p4}, Loay;->b(Ljava/lang/Object;I)V

    invoke-interface {p3, p1, v0}, Loaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0, p2}, Loju;->c(Lnyq;Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lnys;->a:Lnys;

    return-object p1

    .line 2
    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p0, p2}, Loju;->c(Lnyq;Ljava/lang/Object;)V

    throw p1
.end method

.method public static final t(Logv;Logw;Lnyk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lohj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lohj;

    .line 1
    iget v1, v0, Lohj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lohj;->c:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lohj;

    invoke-direct {v0, p2}, Lohj;-><init>(Lnyk;)V

    .line 1
    :goto_0
    iget-object p2, v0, Lohj;->b:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Lohj;->c:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    iget-object p0, v0, Lohj;->a:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :pswitch_1
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    new-instance p2, Loaw;

    invoke-direct {p2}, Loaw;-><init>()V

    :try_start_1
    new-instance v2, Llsi;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v3}, Llsi;-><init>(Logw;Loaw;I)V

    iput-object p2, v0, Lohj;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lohj;->c:I

    .line 3
    invoke-interface {p0, v2, v0}, Logv;->ed(Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 15
    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    :goto_2
    check-cast p0, Loaw;

    .line 4
    iget-object p0, p0, Loaw;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    .line 5
    invoke-static {p1, p0}, Loay;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v0}, Lnyk;->d()Lnyq;

    move-result-object p2

    sget-object v0, Loee;->c:Lnyl;

    .line 6
    invoke-interface {p2, v0}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object p2

    check-cast p2, Loee;

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Loee;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-interface {p2}, Loee;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Loay;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 7
    :cond_3
    :goto_3
    if-nez p0, :cond_4

    return-object p1

    .line 9
    :cond_4
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_5

    .line 10
    invoke-static {p0, p1}, Llab;->H(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    throw p0

    .line 12
    :cond_5
    invoke-static {p1, p0}, Llab;->H(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    throw p1

    .line 14
    :cond_6
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final u(Logw;Loab;Ljava/lang/Throwable;Lnyk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lohf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lohf;

    .line 1
    iget v1, v0, Lohf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lohf;->c:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lohf;

    invoke-direct {v0, p3}, Lohf;-><init>(Lnyk;)V

    .line 1
    :goto_0
    iget-object p3, v0, Lohf;->b:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Lohf;->c:I

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :pswitch_0
    iget-object p2, v0, Lohf;->a:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6
    :catchall_0
    move-exception p0

    goto :goto_2

    .line 2
    :pswitch_1
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lohf;->a:Ljava/lang/Object;

    const/4 p3, 0x1

    iput p3, v0, Lohf;->c:I

    .line 3
    invoke-interface {p1, p0, p2, v0}, Loab;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    :goto_1
    sget-object p0, Lnxb;->a:Lnxb;

    return-object p0

    .line 5
    :catchall_1
    move-exception p0

    .line 6
    :goto_2
    if-eqz p2, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Ljava/lang/Throwable;

    .line 4
    invoke-static {p0, p2}, Llab;->H(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    :cond_2
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(Logv;Loab;)Logv;
    .locals 2

    new-instance v0, Lohh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lohh;-><init>(Logv;Loab;I)V

    return-object v0
.end method

.method public static final w(Logv;Ljava/util/Collection;Lnyk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lohb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lohb;

    .line 1
    iget v1, v0, Lohb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lohb;->c:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lohb;

    invoke-direct {v0, p2}, Lohb;-><init>(Lnyk;)V

    .line 1
    :goto_0
    iget-object p2, v0, Lohb;->b:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Lohb;->c:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    iget-object p1, v0, Lohb;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    new-instance p2, Lohc;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lohc;-><init>(Ljava/util/Collection;I)V

    iput-object p1, v0, Lohb;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lohb;->c:I

    .line 3
    invoke-interface {p0, p2, v0}, Logv;->ed(Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_1

    :goto_1
    return-object p1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final x(Logw;Logh;Lnyk;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Loay;->y(Logw;Logh;ZLnyk;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lnys;->a:Lnys;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lnxb;->a:Lnxb;

    return-object p0
.end method

.method public static final y(Logw;Logh;ZLnyk;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Logz;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Logz;

    .line 1
    iget v1, v0, Logz;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Logz;->e:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Logz;

    invoke-direct {v0, p3}, Logz;-><init>(Lnyk;)V

    .line 1
    :goto_0
    iget-object p3, v0, Logz;->d:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Logz;->e:I

    packed-switch v2, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    iget-boolean p0, v0, Logz;->c:Z

    iget-object p1, v0, Logz;->b:Ljava/lang/Object;

    iget-object p2, v0, Logz;->a:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p2

    move p2, p0

    move-object p0, v4

    goto :goto_4

    .line 12
    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 1
    :pswitch_1
    iget-boolean p0, v0, Logz;->c:Z

    iget-object p1, v0, Logz;->b:Ljava/lang/Object;

    iget-object p2, v0, Logz;->a:Ljava/lang/Object;

    .line 2
    :try_start_1
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    check-cast p3, Lofy;

    iget-object p3, p3, Lofy;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 15
    :catchall_1
    move-exception p2

    goto/16 :goto_5

    .line 2
    :pswitch_2
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p3, p0, Loht;

    if-nez p3, :cond_9

    .line 8
    :goto_1
    :try_start_2
    iput-object p0, v0, Logz;->a:Ljava/lang/Object;

    iput-object p1, v0, Logz;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Logz;->c:Z

    const/4 p3, 0x1

    iput p3, v0, Logz;->e:I

    .line 5
    invoke-interface {p1, v0}, Logh;->c(Lnyk;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eq p3, v1, :cond_7

    move v4, p2

    move-object p2, p0

    move p0, v4

    .line 6
    :goto_2
    :try_start_3
    instance-of v2, p3, Lofw;

    if-eqz v2, :cond_4

    .line 9
    check-cast p3, Lofw;

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p3, Lofw;->a:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 11
    :cond_1
    move-object p3, p2

    .line 9
    :goto_3
    if-nez p3, :cond_3

    .line 10
    if-eqz p0, :cond_2

    .line 11
    invoke-static {p1, p2}, Loaq;->I(Logh;Ljava/lang/Throwable;)V

    :cond_2
    sget-object p0, Lnxb;->a:Lnxb;

    return-object p0

    .line 10
    :cond_3
    :try_start_4
    throw p3

    .line 7
    :cond_4
    instance-of v2, p3, Lofx;

    if-nez v2, :cond_6

    iput-object p2, v0, Logz;->a:Ljava/lang/Object;

    iput-object p1, v0, Logz;->b:Ljava/lang/Object;

    iput-boolean p0, v0, Logz;->c:Z

    const/4 v2, 0x2

    iput v2, v0, Logz;->e:I

    .line 8
    invoke-interface {p2, p3, v0}, Logw;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    move-object v4, p2

    move p2, p0

    move-object p0, v4

    :goto_4
    goto :goto_1

    .line 5
    :cond_5
    return-object v1

    .line 13
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    :catchall_2
    move-exception p2

    goto :goto_5

    .line 5
    :cond_7
    return-object v1

    .line 12
    :catchall_3
    move-exception p0

    move v4, p2

    move-object p2, p0

    move p0, v4

    .line 13
    :goto_5
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 4
    :catchall_4
    move-exception p3

    if-nez p0, :cond_8

    goto :goto_6

    .line 11
    :cond_8
    invoke-static {p1, p2}, Loaq;->I(Logh;Ljava/lang/Throwable;)V

    .line 14
    :goto_6
    throw p3

    .line 4
    :cond_9
    check-cast p0, Loht;

    iget-object p0, p0, Loht;->a:Ljava/lang/Throwable;

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final z(Loaa;)Logv;
    .locals 2

    .line 1
    new-instance v0, Logq;

    sget-object v1, Lnyr;->a:Lnyr;

    invoke-direct {v0, p0, v1}, Logq;-><init>(Loaa;Lnyq;)V

    return-object v0
.end method
