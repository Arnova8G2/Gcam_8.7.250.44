.class public abstract Llnd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Llnd;Ljava/util/List;Ljava/util/List;Lnyk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Llnc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llnc;

    iget v1, v0, Llnc;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llnc;->e:I

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Llnc;

    invoke-direct {v0, p0, p3}, Llnc;-><init>(Llnd;Lnyk;)V

    .line 0
    :goto_0
    iget-object p3, v0, Llnc;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lnys;->a:Lnys;

    .line 2
    iget v2, v0, Llnc;->e:I

    packed-switch v2, :pswitch_data_0

    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p2, v0, Llnc;->b:Ljava/lang/Object;

    iget-object p0, v0, Llnc;->a:Ljava/lang/Object;

    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Lnzf;->G(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Llom;

    iget-wide v2, v2, Llom;->u:J

    .line 6
    invoke-static {v2, v3}, Lnzf;->c(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Llls;->f:Llls;

    iput-object p0, v0, Llnc;->a:Ljava/lang/Object;

    iput-object p2, v0, Llnc;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Llnc;->e:I

    invoke-virtual {p0, p3, p1, v0}, Llnd;->d(Ljava/util/List;Llls;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Llmx;

    iget-object v3, p3, Llmx;->b:Llkx;

    .line 11
    invoke-virtual {v3}, Llkx;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 2
    new-instance p0, Lnwt;

    .line 13
    invoke-direct {p0}, Lnwt;-><init>()V

    throw p0

    .line 10
    :pswitch_3
    goto :goto_4

    .line 11
    :pswitch_4
    iget-wide v2, p3, Llmx;->k:J

    .line 12
    invoke-static {v2, v3}, Lnzf;->c(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_2

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    nop

    .line 14
    iput-object v2, v0, Llnc;->a:Ljava/lang/Object;

    iput-object v2, v0, Llnc;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Llnc;->e:I

    .line 15
    sget-object p2, Llls;->f:Llls;

    check-cast p0, Llnf;

    iget-object p3, p0, Llnf;->a:Lajf;

    new-instance v2, Llmp;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, p2, v3}, Llmp;-><init>(Llnf;Ljava/util/List;Llls;I)V

    .line 16
    invoke-static {p3, v2, v0}, Lxc;->e(Lajf;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_5
    sget-object p0, Lnxb;->a:Lnxb;

    return-object p0

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Lnyk;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract c(Ljava/util/List;Llls;Lnmo;Lnyk;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/util/List;Llls;Lnyk;)Ljava/lang/Object;
.end method
