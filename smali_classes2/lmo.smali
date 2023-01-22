.class public abstract Llmo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Llmo;Ljava/util/List;Llku;Lnyk;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Llmn;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llmn;

    iget v4, v3, Llmn;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llmn;->f:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llmn;

    invoke-direct {v3, v0, v2}, Llmn;-><init>(Llmo;Lnyk;)V

    .line 0
    :goto_0
    iget-object v2, v3, Llmn;->d:Ljava/lang/Object;

    .line 1
    sget-object v4, Lnys;->a:Lnys;

    .line 2
    iget v5, v3, Llmn;->f:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    iget-object v0, v3, Llmn;->b:Ljava/lang/Object;

    check-cast v0, Llku;

    iget-object v1, v3, Llmn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v3, Llmn;->c:Ljava/lang/Object;

    iget-object v1, v3, Llmn;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Llmn;->a:Ljava/lang/Object;

    check-cast v5, Llmo;

    invoke-static {v2}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :pswitch_2
    invoke-static {v2}, Lnzf;->ac(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-static/range {p1 .. p1}, Lnzf;->G(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Llon;

    iget-object v7, v7, Llon;->a:Llom;

    iget-wide v7, v7, Llom;->u:J

    .line 6
    invoke-static {v7, v8}, Lnzf;->c(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    iput-object v0, v3, Llmn;->a:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Llmn;->b:Ljava/lang/Object;

    iput-object v1, v3, Llmn;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Llmn;->f:I

    move-object v7, v0

    check-cast v7, Llmw;

    iget-object v8, v7, Llmw;->a:Lajf;

    new-instance v9, Llmp;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v2, v1, v10}, Llmp;-><init>(Llmw;Ljava/util/List;Llku;I)V

    .line 8
    invoke-static {v8, v9, v3}, Lxc;->e(Lajf;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_7

    move-object v2, v1

    move-object v1, v5

    .line 2
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Llon;

    iget-object v8, v8, Llon;->b:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 12
    invoke-static {v8}, Lnzf;->G(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Llmx;

    iget-wide v10, v10, Llmx;->k:J

    .line 15
    invoke-static {v10, v11}, Lnzf;->c(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_2
    invoke-static {v5, v9}, Lnzf;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    .line 17
    :cond_3
    iput-object v1, v3, Llmn;->a:Ljava/lang/Object;

    iput-object v2, v3, Llmn;->b:Ljava/lang/Object;

    iput-object v6, v3, Llmn;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v3, Llmn;->f:I

    move-object v7, v2

    check-cast v7, Llku;

    invoke-virtual {v0, v5, v7, v3}, Llmo;->c(Ljava/util/List;Llku;Lnyk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_6

    move-object v0, v2

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-static {v1}, Lnzf;->G(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Llon;

    iget-object v4, v3, Llon;->a:Llom;

    iget-object v3, v3, Llon;->b:Ljava/util/List;

    iget-object v7, v4, Llom;->t:Llng;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    check-cast v5, Llku;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x37

    .line 21
    move-object v10, v5

    invoke-static/range {v7 .. v14}, Llng;->a(Llng;Lnmo;Lnmo;Llku;Llls;DI)Llng;

    move-result-object v7

    const v8, 0x2fffff

    invoke-static {v4, v6, v6, v7, v8}, Llom;->c(Llom;Llkz;Ljava/lang/String;Llng;I)Llom;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    .line 22
    invoke-static {v3}, Lnzf;->G(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Llmx;

    iget-object v10, v8, Llmx;->j:Llng;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x37

    .line 25
    move-object v13, v5

    invoke-static/range {v10 .. v17}, Llng;->a(Llng;Lnmo;Lnmo;Llku;Llls;DI)Llng;

    move-result-object v9

    const/16 v10, 0x5ff

    invoke-static {v8, v6, v6, v9, v10}, Llmx;->a(Llmx;Ljava/lang/String;Ljava/lang/String;Llng;I)Llmx;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    new-instance v3, Llon;

    .line 21
    invoke-direct {v3, v4, v7}, Llon;-><init>(Llom;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    return-object v2

    :cond_6
    return-object v4

    .line 8
    :cond_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/List;Llku;Lnyk;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract c(Ljava/util/List;Llku;Lnyk;)Ljava/lang/Object;
.end method
