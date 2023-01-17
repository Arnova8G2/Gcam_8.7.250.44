.class public abstract Lofr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logl;


# instance fields
.field public final a:Loje;

.field private final b:Lobz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loje;

    invoke-direct {v0}, Loje;-><init>()V

    iput-object v0, p0, Lofr;->a:Loje;

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Loaq;->l(Ljava/lang/Object;)Lobz;

    move-result-object v0

    iput-object v0, p0, Lofr;->b:Lobz;

    return-void
.end method

.method public static final B(Loga;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Loji;->m()Loji;

    move-result-object v2

    instance-of v3, v2, Logg;

    if-eqz v3, :cond_0

    check-cast v2, Logg;

    goto :goto_1

    .line 4
    :cond_0
    move-object v2, v0

    .line 1
    :goto_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 5
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v1, Logg;

    .line 6
    invoke-virtual {v1, p0}, Logg;->c(Loga;)V

    return-void

    .line 7
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logg;

    .line 6
    invoke-virtual {v2, p0}, Logg;->c(Loga;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    return-void

    .line 2
    :cond_3
    invoke-virtual {v2}, Loji;->dL()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3
    invoke-virtual {v2}, Loji;->p()V

    goto :goto_0

    .line 4
    :cond_4
    invoke-static {v1, v2}, Lojc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method private static final a(Loga;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Lofr;->B(Loga;)V

    .line 2
    invoke-virtual {p0}, Loga;->f()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final dT(Lnyk;Loga;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lofr;->B(Loga;)V

    .line 2
    invoke-virtual {p1}, Loga;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Lnyk;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lofr;->u()Loga;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected d()Logi;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected o(Logk;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lofr;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lofr;->a:Loje;

    :cond_0
    invoke-virtual {v0}, Loji;->m()Loji;

    move-result-object v1

    .line 2
    instance-of v2, v1, Logi;

    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v1, p1, v0}, Loji;->r(Loji;Loji;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lofr;->a:Loje;

    new-instance v1, Lofq;

    .line 4
    invoke-direct {v1, p1, p0}, Lofq;-><init>(Loji;Lofr;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Loji;->m()Loji;

    move-result-object v2

    .line 6
    instance-of v3, v2, Logi;

    if-eqz v3, :cond_3

    return-object v2

    .line 7
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Loji;->j(Loji;Loji;Lojg;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lofp;->e:Lojs;

    return-object p1

    .line 3
    :goto_1
    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    nop

    :cond_0
    invoke-virtual {p0}, Lofr;->d()Logi;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lofp;->c:Lojs;

    return-object p1

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Logi;->d(Ljava/lang/Object;)Lojs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-boolean v1, Lodf;->a:Z

    .line 4
    invoke-interface {v0, p1}, Logi;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Logi;->dS()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lofr;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lofp;->b:Lojs;

    if-eq v0, v1, :cond_9

    .line 2
    invoke-static {p2}, Lnzf;->e(Lnyk;)Lnyk;

    move-result-object p2

    invoke-static {p2}, Loay;->k(Lnyk;)Locj;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lofr;->a:Loje;

    .line 3
    invoke-virtual {v0}, Loji;->l()Loji;

    move-result-object v0

    instance-of v0, v0, Logi;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lofr;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Logm;

    .line 4
    invoke-direct {v0, p1, p2}, Logm;-><init>(Ljava/lang/Object;Loci;)V

    .line 5
    invoke-virtual {p0, v0}, Lofr;->o(Logk;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Loeu;

    invoke-direct {p1, v0}, Loeu;-><init>(Loji;)V

    .line 9
    invoke-interface {p2, p1}, Loci;->a(Lnzw;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, v1, Loga;

    if-eqz v0, :cond_2

    .line 10
    check-cast v1, Loga;

    .line 11
    invoke-static {p2, v1}, Lofr;->dT(Lnyk;Loga;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lofp;->e:Lojs;

    if-eq v1, v0, :cond_4

    .line 7
    instance-of v0, v1, Logg;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueueSend returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lofr;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lofp;->b:Lojs;

    if-ne v0, v1, :cond_5

    sget-object p1, Lnxb;->a:Lnxb;

    .line 12
    invoke-interface {p2, p1}, Lnyk;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lofp;->c:Lojs;

    if-eq v0, v1, :cond_0

    .line 13
    instance-of p1, v0, Loga;

    if-eqz p1, :cond_8

    .line 14
    check-cast v0, Loga;

    .line 15
    invoke-static {p2, v0}, Lofr;->dT(Lnyk;Loga;)V

    .line 16
    :goto_1
    invoke-virtual {p2}, Locj;->k()Ljava/lang/Object;

    move-result-object p1

    .line 17
    sget-object p2, Lnys;->a:Lnys;

    if-eq p1, p2, :cond_6

    sget-object p1, Lnxb;->a:Lnxb;

    :cond_6
    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offerInternal returned "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lofr;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lofp;->b:Lojs;

    if-ne p1, v0, :cond_0

    sget-object p1, Lnxb;->a:Lnxb;

    goto :goto_0

    :cond_0
    sget-object v0, Lofp;->c:Lojs;

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lofr;->u()Loga;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lofy;->a:Lofx;

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Lofr;->a(Loga;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Loaq;->K(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Loga;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Loga;

    invoke-static {p1}, Lofr;->a(Loga;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Loaq;->K(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    :goto_0
    return-object p1

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trySend returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lodg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lodg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lofr;->a:Loje;

    .line 2
    invoke-virtual {v2}, Loji;->l()Loji;

    move-result-object v2

    iget-object v3, p0, Lofr;->a:Loje;

    if-ne v2, v3, :cond_0

    const-string v2, "EmptyQueue"

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of v3, v2, Loga;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Loji;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_1
    instance-of v3, v2, Logg;

    if-eqz v3, :cond_2

    const-string v3, "ReceiveQueued"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v3, v2, Logk;

    if-eqz v3, :cond_3

    const-string v3, "SendQueued"

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UNEXPECTED:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    :goto_0
    iget-object v4, p0, Lofr;->a:Loje;

    .line 8
    invoke-virtual {v4}, Loji;->m()Loji;

    move-result-object v4

    if-eq v4, v2, :cond_5

    iget-object v2, p0, Lofr;->a:Loje;

    .line 9
    invoke-virtual {v2}, Loji;->k()Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast v5, Loji;

    const/4 v6, 0x0

    .line 11
    :goto_1
    invoke-static {v5, v2}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 12
    invoke-virtual {v5}, Loji;->l()Loji;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",queueSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    instance-of v3, v4, Loga;

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",closedForSend="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_5
    move-object v2, v3

    .line 1
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lofr;->t()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()Loga;
    .locals 3

    .line 1
    iget-object v0, p0, Lofr;->a:Loje;

    invoke-virtual {v0}, Loji;->m()Loji;

    move-result-object v0

    instance-of v1, v0, Loga;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Loga;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lofr;->B(Loga;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method protected final v()Logk;
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
    instance-of v3, v1, Logk;

    if-nez v3, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Logk;

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

    if-nez v2, :cond_3

    .line 8
    :goto_1
    check-cast v1, Logk;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Loji;->q()V

    goto :goto_0
.end method

.method public final w(Lnzw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofr;->b:Lobz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lofr;->b:Lobz;

    iget-object p1, p1, Lobz;->a:Ljava/lang/Object;

    sget-object v0, Lofp;->f:Lojs;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lofr;->u()Loga;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lofr;->b:Lobz;

    sget-object v2, Lofp;->f:Lojs;

    .line 5
    invoke-virtual {v1, p1, v2}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Loga;->a:Ljava/lang/Throwable;

    .line 6
    invoke-interface {p1, v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_2
    return-void
.end method

.method public final x(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    new-instance v0, Loga;

    invoke-direct {v0, p1}, Loga;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lofr;->a:Loje;

    .line 2
    :cond_0
    invoke-virtual {v1}, Loji;->m()Loji;

    move-result-object v2

    .line 3
    instance-of v3, v2, Loga;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v2, v0, v1}, Loji;->r(Loji;Loji;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lofr;->a:Loje;

    .line 5
    invoke-virtual {v0}, Loji;->m()Loji;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast v0, Loga;

    .line 7
    :cond_2
    invoke-static {v0}, Lofr;->B(Loga;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lofr;->b:Lobz;

    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget-object v2, Lofp;->f:Lojs;

    if-eq v0, v2, :cond_3

    iget-object v3, p0, Lofr;->b:Lobz;

    .line 8
    invoke-virtual {v3, v0, v2}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v0, v4}, Loay;->b(Ljava/lang/Object;I)V

    check-cast v0, Lnzw;

    invoke-interface {v0, p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method protected abstract y()Z
.end method

.method protected abstract z()Z
.end method
