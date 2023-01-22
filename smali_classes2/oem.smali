.class public Loem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loee;
.implements Locp;
.implements Loet;


# instance fields
.field private final a:Lobz;

.field public final d:Lobz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loen;->f:Lodr;

    invoke-static {v0}, Loaq;->l(Ljava/lang/Object;)Lobz;

    move-result-object v0

    iput-object v0, p0, Loem;->d:Lobz;

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Loaq;->l(Ljava/lang/Object;)Lobz;

    move-result-object v0

    iput-object v0, p0, Loem;->a:Lobz;

    return-void
.end method

.method public static final M(Loji;)Loco;
    .locals 1

    .line 1
    nop

    :goto_0
    invoke-virtual {p0}, Loji;->dM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loji;->m()Loji;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Loji;->l()Loji;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Loji;->dM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    instance-of v0, p0, Loco;

    if-eqz v0, :cond_1

    check-cast p0, Loco;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Loep;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic N(Loem;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loem;->C(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method private final O(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Loem;->dR()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    invoke-virtual {p0}, Loem;->D()Locn;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Loer;->a:Loer;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v2, p1}, Locn;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1

    .line 2
    :cond_4
    :goto_1
    return v0
.end method

.method private static final P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Loek;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Loek;

    invoke-virtual {p0}, Loek;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Loek;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lodz;

    if-eqz v0, :cond_3

    check-cast p0, Lodz;

    invoke-interface {p0}, Lodz;->dK()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p0, p0, Locr;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    .line 2
    :cond_5
    :goto_0
    return-object v1
.end method

.method private static final Q(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Loet;

    invoke-interface {p0}, Loet;->B()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    .line 1
    :goto_0
    return-object p0
.end method

.method private final e(Lodz;)Loep;
    .locals 3

    .line 1
    invoke-interface {p1}, Lodz;->dJ()Loep;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lodr;

    if-eqz v0, :cond_0

    new-instance v0, Loep;

    invoke-direct {v0}, Loep;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Loei;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Loei;

    invoke-direct {p0, p1}, Loem;->k(Loei;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    nop

    .line 2
    :goto_0
    return-object v0
.end method

.method private final h(Lodz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Loem;->D()Locn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Locn;->e()V

    sget-object v0, Loer;->a:Loer;

    .line 3
    invoke-virtual {p0, v0}, Loem;->G(Locn;)V

    .line 4
    :cond_0
    instance-of v0, p2, Locr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Locr;

    goto :goto_0

    .line 17
    :cond_1
    move-object p2, v1

    .line 4
    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Locr;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 17
    :cond_2
    move-object p2, v1

    .line 5
    :goto_1
    instance-of v0, p1, Loei;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    move-object v0, p1

    check-cast v0, Loei;

    invoke-virtual {v0, p2}, Loei;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 17
    :catchall_0
    move-exception p2

    new-instance v0, Locu;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Locu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Loem;->i(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_3
    invoke-interface {p1}, Lodz;->dJ()Loep;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Loji;->k()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast v0, Loji;

    .line 11
    :goto_2
    invoke-static {v0, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 12
    instance-of v4, v0, Loei;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Loei;

    .line 13
    :try_start_1
    invoke-virtual {v4, p2}, Loei;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 7
    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    .line 15
    invoke-static {v1, v5}, Llab;->H(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Locu;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Locu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_5
    :goto_3
    invoke-virtual {v0}, Loji;->l()Loji;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p0, v1}, Loem;->i(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method private final j(Loep;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Loji;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v0, Loji;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    instance-of v2, v0, Loeg;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Loei;

    .line 5
    :try_start_0
    invoke-virtual {v2, p2}, Loei;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1, v3}, Llab;->H(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Locu;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Locu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0}, Loji;->l()Loji;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Loem;->i(Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    invoke-direct {p0, p2}, Loem;->O(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final k(Loei;)V
    .locals 2

    .line 1
    new-instance v0, Loep;

    invoke-direct {v0}, Loep;-><init>()V

    iget-object v1, v0, Loji;->d:Lobz;

    .line 2
    invoke-virtual {v1, p1}, Lobz;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Loji;->c:Lobz;

    .line 3
    invoke-virtual {v1, p1}, Lobz;->b(Ljava/lang/Object;)V

    .line 1
    :cond_0
    invoke-virtual {p1}, Loji;->k()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p1, Loji;->c:Lobz;

    .line 4
    invoke-virtual {v1, p1, v0}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Loji;->o(Loji;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Loji;->l()Loji;

    move-result-object v0

    iget-object v1, p0, Loem;->d:Lobz;

    .line 7
    invoke-virtual {v1, p1, v0}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final m(Ljava/lang/Object;Loep;Loei;)Z
    .locals 1

    .line 1
    new-instance v0, Loel;

    invoke-direct {v0, p3, p0, p1}, Loel;-><init>(Loji;Loem;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Loji;->m()Loji;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Loji;->j(Loji;Loji;Lojg;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Loem;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Loek;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Loek;

    invoke-virtual {v1}, Loek;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Locr;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Locr;

    iget-object v1, v1, Locr;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lodz;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Loef;

    const-string v3, "Parent job is "

    invoke-static {v0}, Loem;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Loef;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loee;)V

    :cond_3
    return-object v2

    .line 4
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final C(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Loef;

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Loem;->a()Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Loef;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loee;)V

    goto :goto_1

    :cond_2
    nop

    :goto_1
    return-object v0
.end method

.method public final D()Locn;
    .locals 1

    .line 1
    iget-object v0, p0, Loem;->a:Lobz;

    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    check-cast v0, Locn;

    return-object v0
.end method

.method public E(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loem;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final F(Loee;)V
    .locals 1

    .line 1
    sget-boolean v0, Lodf;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Loer;->a:Loer;

    .line 2
    invoke-virtual {p0, p1}, Loem;->G(Locn;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Loee;->v()V

    .line 4
    invoke-interface {p1, p0}, Loee;->p(Locp;)Locn;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Loem;->G(Locn;)V

    .line 6
    invoke-virtual {p0}, Loem;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Locn;->e()V

    sget-object p1, Loer;->a:Loer;

    .line 8
    invoke-virtual {p0, p1}, Loem;->G(Locn;)V

    :cond_1
    return-void
.end method

.method public final G(Locn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loem;->a:Lobz;

    invoke-virtual {v0, p1}, Lobz;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Loen;->a:Lojs;

    invoke-virtual {p0}, Loem;->dI()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    :cond_0
    invoke-virtual {p0}, Loem;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lodz;

    if-eqz v1, :cond_2

    instance-of v1, v0, Loek;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Loek;

    invoke-virtual {v1}, Loek;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Locr;

    .line 3
    invoke-static {p1}, Loem;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v3}, Locr;-><init>(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Loem;->dZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loen;->c:Lojs;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    sget-object v0, Loen;->a:Lojs;

    :goto_1
    sget-object v1, Loen;->b:Lojs;

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    return v2

    .line 2
    :cond_4
    :goto_2
    sget-object v1, Loen;->a:Lojs;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    .line 5
    :cond_5
    :goto_3
    invoke-virtual {p0}, Loem;->y()Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Loek;

    if-eqz v4, :cond_a

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    move-object v4, v3

    check-cast v4, Loek;

    invoke-virtual {v4}, Loek;->c()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Loen;->e:Lojs;

    if-ne v5, v6, :cond_6

    sget-object v0, Loen;->d:Lojs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_7

    .line 17
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Loek;->g()Z

    move-result v5

    if-nez v1, :cond_7

    .line 18
    invoke-static {p1}, Loem;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_4

    .line 21
    :cond_7
    nop

    .line 19
    :goto_4
    invoke-virtual {v4, v1}, Loek;->e(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v4}, Loek;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, p1

    :goto_5
    monitor-exit v3

    if-eqz v0, :cond_9

    .line 21
    check-cast v3, Loek;

    iget-object p1, v3, Loek;->a:Loep;

    invoke-direct {p0, p1, v0}, Loem;->j(Loep;Ljava/lang/Throwable;)V

    :cond_9
    sget-object v0, Loen;->a:Lojs;

    goto :goto_7

    .line 24
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v3

    throw p1

    .line 7
    :cond_a
    instance-of v4, v3, Lodz;

    if-eqz v4, :cond_10

    if-nez v1, :cond_b

    .line 8
    invoke-static {p1}, Loem;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_6

    .line 14
    :cond_b
    nop

    .line 9
    :goto_6
    move-object v4, v3

    check-cast v4, Lodz;

    invoke-interface {v4}, Lodz;->dK()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 10
    sget-boolean v3, Lodf;->a:Z

    .line 11
    invoke-direct {p0, v4}, Loem;->e(Lodz;)Loep;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    new-instance v5, Loek;

    .line 12
    invoke-direct {v5, v3, v1}, Loek;-><init>(Loep;Ljava/lang/Throwable;)V

    iget-object v6, p0, Loem;->d:Lobz;

    .line 13
    invoke-virtual {v6, v4, v5}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_3

    .line 22
    :cond_d
    invoke-direct {p0, v3, v1}, Loem;->j(Loep;Ljava/lang/Throwable;)V

    sget-object v0, Loen;->a:Lojs;

    goto :goto_7

    :cond_e
    new-instance v4, Locr;

    .line 14
    invoke-direct {v4, v1}, Locr;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v4}, Loem;->dZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Loen;->a:Lojs;

    if-eq v4, v5, :cond_f

    sget-object v3, Loen;->c:Lojs;

    if-eq v4, v3, :cond_5

    move-object v0, v4

    goto :goto_7

    .line 4
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_10
    sget-object v0, Loen;->d:Lojs;

    goto :goto_7

    :cond_11
    nop

    .line 16
    :goto_7
    sget-object p1, Loen;->a:Lojs;

    if-ne v0, p1, :cond_12

    :goto_8
    goto :goto_9

    :cond_12
    sget-object p1, Loen;->b:Lojs;

    if-ne v0, p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object p1, Loen;->d:Lojs;

    if-ne v0, p1, :cond_14

    const/4 v2, 0x0

    :goto_9
    return v2

    .line 23
    :cond_14
    invoke-virtual {p0, v0}, Loem;->f(Ljava/lang/Object;)V

    return v2
.end method

.method public I(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Loem;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loem;->dH()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected J(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loem;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lodz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L(Loek;Loco;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    nop

    :cond_0
    iget-object v0, p2, Loco;->a:Locp;

    new-instance v1, Loej;

    .line 2
    invoke-direct {v1, p0, p1, p2, p3}, Loej;-><init>(Loem;Loek;Loco;Ljava/lang/Object;)V

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lodg;->l(Loee;ZLnzw;I)Lodp;

    move-result-object v0

    sget-object v1, Loer;->a:Loer;

    if-eq v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-static {p2}, Loem;->M(Loji;)Loco;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public dH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dU()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lodg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dX(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lodr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lodr;

    iget-boolean p1, p1, Lodr;->a:Z

    return v1

    .line 3
    :cond_0
    instance-of v0, p1, Lody;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loem;->d:Lobz;

    .line 4
    move-object v1, p1

    check-cast v1, Lody;

    iget-object v1, v1, Lody;->a:Loep;

    invoke-virtual {v0, p1, v1}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final dY(Loek;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-boolean v0, Lodf;->a:Z

    .line 2
    instance-of v0, p2, Locr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Locr;

    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Locr;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 7
    :cond_1
    move-object v0, v1

    .line 3
    :goto_1
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Loek;->g()Z

    .line 5
    invoke-virtual {p1}, Loek;->c()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Loek;->i()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    .line 6
    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 5
    invoke-static {}, Loek;->i()Ljava/util/ArrayList;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_2

    .line 7
    :cond_3
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_18

    check-cast v2, Ljava/util/ArrayList;

    .line 5
    :goto_2
    invoke-virtual {p1}, Loek;->d()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    invoke-static {v0, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v3, Loen;->e:Lojs;

    .line 5
    invoke-virtual {p1, v3}, Loek;->f(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {p1}, Loek;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    new-instance v3, Loef;

    .line 13
    invoke-virtual {p0}, Loem;->a()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-direct {v3, v4, v1, p0}, Loef;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loee;)V

    :goto_3
    move-object v1, v3

    goto :goto_6

    .line 23
    :cond_6
    goto :goto_6

    .line 14
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    .line 15
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v5

    if-eqz v7, :cond_8

    goto :goto_4

    .line 19
    :cond_9
    move-object v6, v1

    .line 15
    :goto_4
    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_d

    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 17
    instance-of v4, v3, Lofa;

    if-eqz v4, :cond_c

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    if-eq v7, v3, :cond_a

    .line 19
    instance-of v7, v7, Lofa;

    if-eqz v7, :cond_a

    move-object v1, v6

    goto :goto_5

    :cond_b
    nop

    :goto_5
    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_e

    :cond_c
    goto :goto_3

    .line 15
    :cond_d
    move-object v1, v6

    .line 12
    :cond_e
    :goto_6
    if-eqz v1, :cond_13

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v5, :cond_f

    goto :goto_9

    .line 21
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/IdentityHashMap;

    .line 22
    invoke-direct {v4, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 21
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    sget-boolean v4, Lodf;->b:Z

    if-nez v4, :cond_10

    move-object v4, v1

    goto :goto_7

    .line 23
    :cond_10
    invoke-static {v1}, Lojr;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    .line 24
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    sget-boolean v6, Lodf;->b:Z

    if-eqz v6, :cond_12

    .line 25
    invoke-static {v5}, Lojr;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_12
    if-eq v5, v1, :cond_11

    if-eq v5, v4, :cond_11

    .line 26
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_11

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 27
    invoke-static {v1, v5}, Llab;->H(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 28
    :cond_13
    :goto_9
    monitor-exit p1

    if-nez v1, :cond_14

    goto :goto_a

    .line 35
    :cond_14
    if-eq v1, v0, :cond_15

    new-instance p2, Locr;

    .line 29
    invoke-direct {p2, v1}, Locr;-><init>(Ljava/lang/Throwable;)V

    .line 28
    :cond_15
    :goto_a
    if-eqz v1, :cond_17

    .line 30
    invoke-direct {p0, v1}, Loem;->O(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v1}, Loem;->J(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 31
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-object v0, p2

    check-cast v0, Locr;

    invoke-virtual {v0}, Locr;->a()Z

    .line 33
    :cond_17
    invoke-virtual {p0, p2}, Loem;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Loem;->d:Lobz;

    .line 34
    invoke-static {p2}, Loen;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    invoke-direct {p0, p1, p2}, Loem;->h(Lodz;Ljava/lang/Object;)V

    return-object p2

    .line 7
    :cond_18
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 28
    monitor-exit p1

    goto :goto_c

    :goto_b
    throw p2

    :goto_c
    goto :goto_b
.end method

.method public final dZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lodz;

    if-nez v0, :cond_0

    sget-object p1, Loen;->a:Lojs;

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lodr;

    if-nez v0, :cond_1

    instance-of v0, p1, Loei;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Loco;

    if-nez v0, :cond_3

    instance-of v0, p2, Locr;

    if-nez v0, :cond_3

    .line 18
    check-cast p1, Lodz;

    .line 19
    sget-boolean v0, Lodf;->a:Z

    iget-object v0, p0, Loem;->d:Lobz;

    .line 20
    invoke-static {p2}, Loen;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Loen;->c:Lojs;

    return-object p1

    .line 21
    :cond_2
    invoke-virtual {p0, p2}, Loem;->l(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, p1, p2}, Loem;->h(Lodz;Ljava/lang/Object;)V

    return-object p2

    .line 3
    :cond_3
    check-cast p1, Lodz;

    .line 4
    invoke-direct {p0, p1}, Loem;->e(Lodz;)Loep;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p1, Loen;->c:Lojs;

    goto/16 :goto_4

    .line 5
    :cond_4
    instance-of v1, p1, Loek;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Loek;

    goto :goto_0

    .line 13
    :cond_5
    move-object v1, v2

    .line 5
    :goto_0
    if-nez v1, :cond_6

    new-instance v1, Loek;

    invoke-direct {v1, v0, v2}, Loek;-><init>(Loep;Ljava/lang/Throwable;)V

    :cond_6
    new-instance v3, Loaw;

    invoke-direct {v3}, Loaw;-><init>()V

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Loek;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object p1, Loen;->a:Lojs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_4

    :cond_7
    :try_start_1
    iget-object v4, v1, Loek;->b:Lobw;

    .line 7
    invoke-virtual {v4}, Lobw;->c()V

    if-eq v1, p1, :cond_8

    iget-object v4, p0, Loem;->d:Lobz;

    .line 8
    invoke-virtual {v4, p1, v1}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object p1, Loen;->c:Lojs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_4

    .line 9
    :cond_8
    :try_start_2
    sget-boolean v4, Lodf;->a:Z

    .line 10
    invoke-virtual {v1}, Loek;->g()Z

    move-result v4

    .line 11
    instance-of v5, p2, Locr;

    if-eqz v5, :cond_9

    move-object v5, p2

    check-cast v5, Locr;

    goto :goto_1

    .line 17
    :cond_9
    move-object v5, v2

    .line 11
    :goto_1
    if-eqz v5, :cond_a

    iget-object v5, v5, Locr;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Loek;->e(Ljava/lang/Throwable;)V

    .line 12
    :cond_a
    invoke-virtual {v1}, Loek;->d()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v6, v4, :cond_b

    move-object v5, v2

    :cond_b
    iput-object v5, v3, Loaw;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v1

    iget-object v3, v3, Loaw;->a:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_c

    invoke-direct {p0, v0, v3}, Loem;->j(Loep;Ljava/lang/Throwable;)V

    .line 15
    :cond_c
    instance-of v0, p1, Loco;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Loco;

    goto :goto_2

    .line 17
    :cond_d
    move-object v0, v2

    .line 15
    :goto_2
    if-nez v0, :cond_f

    invoke-interface {p1}, Lodz;->dJ()Loep;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Loem;->M(Loji;)Loco;

    move-result-object v2

    goto :goto_3

    .line 17
    :cond_e
    goto :goto_3

    .line 15
    :cond_f
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_10

    .line 16
    invoke-virtual {p0, v1, v2, p2}, Loem;->L(Loek;Loco;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Loen;->b:Lojs;

    goto :goto_4

    .line 17
    :cond_10
    invoke-virtual {p0, v1, p2}, Loem;->dY(Loek;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_4
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1
.end method

.method public final ea(Lnzw;)Lodp;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Loem;->eb(ZZLnzw;)Lodp;

    move-result-object p1

    return-object p1
.end method

.method public final eb(ZZLnzw;)Lodp;
    .locals 8

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Loeg;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Loeg;

    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 1
    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Loec;

    .line 2
    invoke-direct {v1, p3}, Loec;-><init>(Lnzw;)V

    goto :goto_2

    .line 3
    :cond_1
    instance-of v1, p3, Loei;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Loei;

    goto :goto_1

    .line 20
    :cond_2
    move-object v1, v0

    .line 3
    :goto_1
    if-eqz v1, :cond_3

    .line 4
    sget-boolean v2, Lodf;->a:Z

    goto :goto_2

    :cond_3
    new-instance v1, Loed;

    .line 5
    invoke-direct {v1, p3}, Loed;-><init>(Lnzw;)V

    .line 2
    :cond_4
    :goto_2
    iput-object p0, v1, Loei;->b:Loem;

    .line 6
    :cond_5
    :goto_3
    invoke-virtual {p0}, Loem;->y()Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lodr;

    if-eqz v3, :cond_6

    .line 8
    move-object v3, v2

    check-cast v3, Lodr;

    iget-boolean v3, v3, Lodr;->a:Z

    iget-object v3, p0, Loem;->d:Lobz;

    .line 9
    invoke-virtual {v3, v2, v1}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    .line 10
    :cond_6
    instance-of v3, v2, Lodz;

    if-eqz v3, :cond_f

    .line 11
    move-object v3, v2

    check-cast v3, Lodz;

    invoke-interface {v3}, Lodz;->dJ()Loep;

    move-result-object v3

    if-nez v3, :cond_7

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast v2, Loei;

    invoke-direct {p0, v2}, Loem;->k(Loei;)V

    goto :goto_3

    :cond_7
    sget-object v4, Loer;->a:Loer;

    if-eqz p1, :cond_c

    .line 14
    instance-of v5, v2, Loek;

    if-eqz v5, :cond_c

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    move-object v5, v2

    check-cast v5, Loek;

    invoke-virtual {v5}, Loek;->d()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 17
    instance-of v7, p3, Loco;

    if-eqz v7, :cond_8

    .line 18
    invoke-virtual {v5}, Loek;->h()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    goto :goto_5

    .line 19
    :cond_9
    :goto_4
    invoke-direct {p0, v2, v3, v1}, Loem;->m(Ljava/lang/Object;Loep;Loei;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_a

    monitor-exit v2

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_b

    move-object v4, v1

    .line 20
    :goto_5
    monitor-exit v2

    goto :goto_6

    .line 24
    :cond_b
    monitor-exit v2

    return-object v1

    .line 5
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v2

    throw p1

    .line 24
    :cond_c
    move-object v6, v0

    .line 20
    :goto_6
    if-eqz v6, :cond_e

    if-eqz p2, :cond_d

    .line 22
    invoke-interface {p3, v6}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_d
    check-cast v4, Lodp;

    return-object v4

    .line 21
    :cond_e
    invoke-direct {p0, v2, v3, v1}, Loem;->m(Ljava/lang/Object;Loep;Loei;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    .line 24
    :cond_f
    if-eqz p2, :cond_12

    .line 25
    instance-of p1, v2, Locr;

    if-eqz p1, :cond_10

    check-cast v2, Locr;

    goto :goto_7

    .line 26
    :cond_10
    move-object v2, v0

    .line 25
    :goto_7
    if-eqz v2, :cond_11

    iget-object v0, v2, Locr;->b:Ljava/lang/Throwable;

    goto :goto_8

    .line 26
    :cond_11
    nop

    :goto_8
    invoke-interface {p3, v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object p1, Loer;->a:Loer;

    return-object p1
.end method

.method public final ec(Loet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Loem;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final fold(Ljava/lang/Object;Loaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnzf;->f(Lnyn;Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lnyo;)Lnyn;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, p1}, Lnzf;->g(Lnyn;Lnyo;)Lnyn;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lnyo;
    .locals 1

    sget-object v0, Loee;->c:Lnyl;

    return-object v0
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method protected l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final minusKey(Lnyo;)Lnyq;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, p1}, Lnzf;->h(Lnyn;Lnyo;)Lnyq;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loem;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Loek;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Loek;

    invoke-virtual {v0}, Loek;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lodg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loem;->C(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    instance-of v1, v0, Lodz;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Locr;

    if-eqz v1, :cond_2

    check-cast v0, Locr;

    iget-object v0, v0, Locr;->b:Ljava/lang/Throwable;

    invoke-static {p0, v0}, Loem;->N(Loem;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Loef;

    invoke-static {p0}, Lodg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Loef;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loee;)V

    .line 2
    :goto_0
    return-object v0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Locp;)Locn;
    .locals 2

    .line 1
    new-instance v0, Loco;

    invoke-direct {v0, p1}, Loco;-><init>(Locp;)V

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lodg;->l(Loee;ZLnzw;I)Lodp;

    move-result-object p1

    check-cast p1, Locn;

    return-object p1
.end method

.method public final plus(Lnyq;)Lnyq;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, p1}, Lnzf;->i(Lnyn;Lnyq;)Lnyq;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Loef;

    .line 2
    invoke-virtual {p0}, Loem;->a()Ljava/lang/String;

    move-result-object v0

    .line 1
    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Loef;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loee;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Loem;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Loem;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lodz;

    if-eqz v1, :cond_0

    check-cast v0, Lodz;

    invoke-interface {v0}, Lodz;->dK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loem;->dU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Loem;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Loem;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lodg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Loem;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Locr;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    instance-of v1, v0, Loek;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Loek;

    invoke-virtual {v0}, Loek;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final v()V
    .locals 1

    .line 1
    nop

    :goto_0
    invoke-virtual {p0}, Loem;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Loem;->dX(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loem;->d:Lobz;

    :goto_0
    iget-object v1, v0, Lobz;->a:Ljava/lang/Object;

    instance-of v2, v1, Lojm;

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast v1, Lojm;

    invoke-virtual {v1, p0}, Lojm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    nop

    :cond_0
    invoke-virtual {p0}, Loem;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Loem;->dZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loen;->a:Lojs;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    instance-of v2, p1, Locr;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Locr;

    goto :goto_0

    .line 5
    :cond_1
    move-object p1, v3

    .line 4
    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Locr;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 5
    :cond_2
    nop

    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Loen;->c:Lojs;

    if-eq v0, v1, :cond_0

    return-object v0
.end method
