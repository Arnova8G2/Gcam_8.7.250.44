.class public final Llqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Llqe;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llfw;Llqe;Llpg;Lkhl;[B[B[B)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqp;->d:Ljava/lang/Object;

    iput-object p2, p0, Llqp;->c:Llqe;

    iput-object p3, p0, Llqp;->b:Ljava/lang/Object;

    iput-object p4, p0, Llqp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llqe;Llnd;Llqc;Llqm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqp;->c:Llqe;

    iput-object p2, p0, Llqp;->a:Ljava/lang/Object;

    iput-object p3, p0, Llqp;->b:Ljava/lang/Object;

    iput-object p4, p0, Llqp;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Llqp;Llqd;Ljava/util/List;Laqn;Lnyk;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Llqo;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llqo;

    .line 1
    iget v4, v3, Llqo;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llqo;->k:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Llqo;

    invoke-direct {v3, v0, v2}, Llqo;-><init>(Llqp;Lnyk;)V

    .line 1
    :goto_0
    iget-object v2, v3, Llqo;->i:Ljava/lang/Object;

    sget-object v4, Lnys;->a:Lnys;

    iget v5, v3, Llqo;->k:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v3, Llqo;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Llqo;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v3, Llqo;->a:Ljava/lang/Object;

    check-cast v3, Llqd;

    invoke-static {v2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 14
    :pswitch_1
    iget-object v0, v3, Llqo;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v1, v3, Llqo;->h:Ljava/lang/Object;

    iget-object v5, v3, Llqo;->g:Ljava/lang/Object;

    iget-object v0, v3, Llqo;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Llqe;

    iget-object v0, v3, Llqo;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, v3, Llqo;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iget-object v0, v3, Llqo;->c:Ljava/lang/Object;

    check-cast v0, Laqn;

    iget-object v10, v3, Llqo;->b:Ljava/lang/Object;

    check-cast v10, Llqd;

    iget-object v11, v3, Llqo;->a:Ljava/lang/Object;

    check-cast v11, Llqp;

    :try_start_0
    invoke-static {v2}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    move-object v0, v8

    move-object v1, v9

    goto/16 :goto_9

    .line 34
    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 2
    :pswitch_3
    iget-object v0, v3, Llqo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 44
    :pswitch_4
    iget-object v0, v3, Llqo;->f:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Lnrj;

    iget-object v0, v3, Llqo;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Llqe;

    iget-object v0, v3, Llqo;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, v3, Llqo;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, v3, Llqo;->b:Ljava/lang/Object;

    check-cast v0, Llqj;

    iget-object v9, v3, Llqo;->a:Ljava/lang/Object;

    check-cast v9, Llqd;

    :try_start_1
    invoke-static {v2}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    .line 34
    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 1
    :pswitch_5
    iget-object v0, v3, Llqo;->e:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/util/Set;

    iget-object v1, v3, Llqo;->d:Ljava/lang/Object;

    check-cast v1, Llqp;

    iget-object v5, v3, Llqo;->c:Ljava/lang/Object;

    check-cast v5, Laqn;

    iget-object v7, v3, Llqo;->b:Ljava/lang/Object;

    check-cast v7, Llqd;

    iget-object v8, v3, Llqo;->a:Ljava/lang/Object;

    check-cast v8, Llqp;

    invoke-static {v2}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    move-object/from16 v7, v16

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, Lnzf;->ac(Ljava/lang/Object;)V

    .line 3
    sget-object v2, Llls;->b:Llls;

    invoke-static {v2}, Lnzf;->r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Llqp;->d:Ljava/lang/Object;

    iput-object v0, v3, Llqo;->a:Ljava/lang/Object;

    iput-object v1, v3, Llqo;->b:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v3, Llqo;->c:Ljava/lang/Object;

    iput-object v0, v3, Llqo;->d:Ljava/lang/Object;

    iput-object v2, v3, Llqo;->e:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v3, Llqo;->k:I

    check-cast v5, Llqm;

    .line 4
    move-object/from16 v8, p2

    invoke-virtual {v5, v1, v8, v3}, Llqm;->a(Llqd;Ljava/util/List;Lnyk;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_11

    move-object v8, v0

    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    .line 2
    :goto_1
    check-cast v7, Llqj;

    iget-object v9, v7, Llqj;->b:Ljava/lang/Throwable;

    if-eqz v9, :cond_5

    iget-object v2, v7, Llqj;->a:Ljava/util/Map;

    .line 5
    sget-object v5, Llls;->f:Llls;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lloo;->a(Ljava/util/List;)Lnwu;

    move-result-object v2

    iget-object v5, v2, Lnwu;->a:Ljava/lang/Object;

    .line 7
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    iget-object v2, v2, Lnwu;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 8
    iget-object v5, v0, Llqp;->c:Llqe;

    .line 9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Lnrj;->q:Lnrj;

    goto :goto_2

    :cond_1
    sget-object v9, Lnrj;->s:Lnrj;

    .line 10
    :goto_2
    :try_start_2
    iget-object v0, v0, Llqp;->a:Ljava/lang/Object;

    iput-object v1, v3, Llqo;->a:Ljava/lang/Object;

    iput-object v7, v3, Llqo;->b:Ljava/lang/Object;

    iput-object v8, v3, Llqo;->c:Ljava/lang/Object;

    iput-object v2, v3, Llqo;->d:Ljava/lang/Object;

    iput-object v5, v3, Llqo;->e:Ljava/lang/Object;

    iput-object v9, v3, Llqo;->f:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v3, Llqo;->k:I

    check-cast v0, Llnd;

    .line 11
    invoke-virtual {v0, v8, v2, v3}, Llnd;->a(Ljava/util/List;Ljava/util/List;Lnyk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_2

    .line 15
    return-object v4

    .line 11
    :cond_2
    move-object v0, v7

    :goto_3
    iget-object v0, v0, Llqj;->b:Ljava/lang/Throwable;

    .line 15
    throw v0

    .line 35
    :catchall_2
    move-exception v0

    move-object v7, v2

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    .line 12
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v9, v8, v7, v1, v0}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object v1

    iput-object v0, v3, Llqo;->a:Ljava/lang/Object;

    iput-object v6, v3, Llqo;->b:Ljava/lang/Object;

    iput-object v6, v3, Llqo;->c:Ljava/lang/Object;

    iput-object v6, v3, Llqo;->d:Ljava/lang/Object;

    iput-object v6, v3, Llqo;->e:Ljava/lang/Object;

    iput-object v6, v3, Llqo;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Llqo;->k:I

    invoke-virtual {v5, v1, v3}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    .line 34
    return-object v4

    :cond_3
    nop

    .line 14
    :cond_4
    :goto_5
    throw v0

    .line 16
    :cond_5
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_e

    .line 17
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llls;

    iget-object v10, v7, Llqj;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Llls;

    iget-object v10, v7, Llqj;->a:Ljava/util/Map;

    .line 22
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_8

    sget-object v9, Lnxn;->a:Lnxn;

    .line 23
    :cond_8
    invoke-static {v0, v9}, Lnzf;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_6

    .line 22
    :cond_9
    invoke-static {v0}, Lloo;->a(Ljava/util/List;)Lnwu;

    move-result-object v0

    iget-object v2, v0, Lnwu;->a:Ljava/lang/Object;

    .line 24
    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iget-object v0, v0, Lnwu;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 25
    iget-object v7, v8, Llqp;->c:Llqe;

    .line 26
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lnrj;->q:Lnrj;

    goto :goto_7

    :cond_a
    sget-object v0, Lnrj;->s:Lnrj;

    :goto_7
    move-object v10, v0

    .line 27
    :try_start_3
    iget-object v0, v8, Llqp;->a:Ljava/lang/Object;

    iget-object v11, v1, Llqd;->a:Lnmo;

    iput-object v8, v3, Llqo;->a:Ljava/lang/Object;

    iput-object v1, v3, Llqo;->b:Ljava/lang/Object;

    iput-object v5, v3, Llqo;->c:Ljava/lang/Object;

    iput-object v9, v3, Llqo;->d:Ljava/lang/Object;

    iput-object v2, v3, Llqo;->e:Ljava/lang/Object;

    iput-object v7, v3, Llqo;->f:Ljava/lang/Object;

    iput-object v3, v3, Llqo;->g:Ljava/lang/Object;

    iput-object v10, v3, Llqo;->h:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v3, Llqo;->k:I

    new-instance v12, Ljava/util/ArrayList;

    .line 28
    invoke-static {v9}, Lnzf;->G(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 30
    check-cast v14, Llom;

    iget-wide v14, v14, Llom;->u:J

    .line 31
    invoke-static {v14, v15}, Lnzf;->c(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 32
    :cond_b
    sget-object v13, Llls;->c:Llls;

    .line 27
    check-cast v0, Llnd;

    .line 32
    invoke-virtual {v0, v12, v13, v11, v3}, Llnd;->c(Ljava/util/List;Llls;Lnmo;Lnyk;)Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lnys;->a:Lnys;

    if-eq v0, v11, :cond_c

    sget-object v0, Lnxb;->a:Lnxb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_c
    if-eq v0, v4, :cond_e

    move-object v10, v1

    move-object v0, v2

    move-object v11, v8

    move-object v1, v9

    .line 36
    :goto_9
    iget-object v2, v11, Llqp;->b:Ljava/lang/Object;

    iput-object v10, v3, Llqo;->a:Ljava/lang/Object;

    iput-object v1, v3, Llqo;->b:Ljava/lang/Object;

    iput-object v0, v3, Llqo;->c:Ljava/lang/Object;

    iput-object v6, v3, Llqo;->d:Ljava/lang/Object;

    iput-object v6, v3, Llqo;->e:Ljava/lang/Object;

    iput-object v6, v3, Llqo;->f:Ljava/lang/Object;

    iput-object v6, v3, Llqo;->g:Ljava/lang/Object;

    iput-object v6, v3, Llqo;->h:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v3, Llqo;->k:I

    .line 37
    invoke-interface {v2, v10, v5, v3}, Llqc;->b(Llqd;Laqn;Lnyk;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_e

    move-object v3, v10

    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-static {v1}, Lnzf;->G(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Llom;

    iget-object v7, v4, Llom;->t:Llng;

    .line 41
    sget-object v11, Llls;->c:Llls;

    iget-object v8, v3, Llqd;->a:Lnmo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x2d

    .line 42
    invoke-static/range {v7 .. v14}, Llng;->a(Llng;Lnmo;Lnmo;Llku;Llls;DI)Llng;

    move-result-object v5

    .line 43
    const v7, 0x2fffff

    invoke-static {v4, v6, v6, v5, v7}, Llom;->c(Llom;Llkz;Ljava/lang/String;Llng;I)Llom;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-static {v2, v0}, Lnzf;->aa(Ljava/lang/Object;Ljava/lang/Object;)Lnwu;

    move-result-object v0

    goto :goto_f

    :cond_e
    return-object v4

    .line 13
    :catchall_3
    move-exception v0

    move-object v8, v2

    move-object v5, v3

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    .line 33
    :goto_c
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    check-cast v1, Lnrj;

    .line 34
    invoke-virtual {v10, v9, v8, v1, v0}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object v1

    iput-object v0, v3, Llqo;->a:Ljava/lang/Object;

    iput-object v6, v3, Llqo;->b:Ljava/lang/Object;

    iput-object v6, v3, Llqo;->c:Ljava/lang/Object;

    iput-object v6, v3, Llqo;->d:Ljava/lang/Object;

    iput-object v6, v3, Llqo;->e:Ljava/lang/Object;

    iput-object v6, v3, Llqo;->f:Ljava/lang/Object;

    iput-object v6, v3, Llqo;->g:Ljava/lang/Object;

    iput-object v6, v3, Llqo;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Llqo;->k:I

    invoke-virtual {v7, v1, v5}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    :cond_f
    nop

    .line 35
    :goto_d
    throw v0

    .line 16
    :cond_10
    :goto_e
    sget-object v0, Lnxn;->a:Lnxn;

    invoke-static {v0, v0}, Lnzf;->aa(Ljava/lang/Object;Ljava/lang/Object;)Lnwu;

    move-result-object v0

    :goto_f
    return-object v0

    .line 4
    :cond_11
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lltj;Ljava/lang/String;Lnyk;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Llss;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llss;

    .line 1
    iget v2, v0, Llss;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Llss;->d:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Llss;

    invoke-direct {v0, p0, p3, v1}, Llss;-><init>(Llqp;Lnyk;[B)V

    .line 1
    :goto_0
    iget-object p3, v0, Llss;->c:Ljava/lang/Object;

    sget-object v2, Lnys;->a:Lnys;

    iget v3, v0, Llss;->d:I

    packed-switch v3, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_0
    iget-object p1, v0, Llss;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lltj;

    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Llss;->b:Ljava/lang/Object;

    iget-object p2, v0, Llss;->a:Ljava/lang/Object;

    check-cast p2, Llqp;

    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p3, p0, Llqp;->c:Llqe;

    new-instance v9, Llst;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Llst;-><init>(Llqp;Lltj;Ljava/lang/String;Lnyk;[B)V

    iput-object p0, v0, Llss;->a:Ljava/lang/Object;

    iput-object p1, v0, Llss;->b:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Llss;->d:I

    .line 4
    invoke-static {p3, p1, v9, v0}, Llfw;->l(Llqe;Lltj;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v2, :cond_1

    move-object p2, p0

    .line 2
    :goto_1
    check-cast p3, Llom;

    check-cast p1, Lltj;

    .line 5
    invoke-static {p1, p3}, Lltj;->a(Lltj;Llom;)Lltj;

    move-result-object p1

    .line 6
    iget-object p2, p2, Llqp;->c:Llqe;

    sget-object p3, Lnrj;->g:Lnrj;

    iput-object p1, v0, Llss;->a:Ljava/lang/Object;

    iput-object v1, v0, Llss;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Llss;->d:I

    .line 7
    invoke-static {p2, p1, p3, v1, v0}, Llfw;->k(Llqe;Lltj;Lnrj;Ljava/lang/Throwable;Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_1

    :goto_2
    return-object p1

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lltj;Lnyk;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Llsu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llsu;

    .line 1
    iget v2, v0, Llsu;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Llsu;->e:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Llsu;

    invoke-direct {v0, p0, p2, v1}, Llsu;-><init>(Llqp;Lnyk;[B)V

    .line 1
    :goto_0
    iget-object p2, v0, Llsu;->d:Ljava/lang/Object;

    sget-object v2, Lnys;->a:Lnys;

    iget v3, v0, Llsu;->e:I

    packed-switch v3, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Llsu;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :pswitch_1
    iget-object p1, v0, Llsu;->c:Ljava/lang/Object;

    iget-object v3, v0, Llsu;->b:Ljava/lang/Object;

    iget-object v4, v0, Llsu;->a:Ljava/lang/Object;

    .line 2
    check-cast v4, Llqp;

    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 3
    const-string v3, "UploadAttachmentComplete for resource"

    invoke-direct {p2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llqp;->c:Llqe;

    .line 4
    sget-object v4, Lnrj;->B:Lnrj;

    iput-object p0, v0, Llsu;->a:Ljava/lang/Object;

    iput-object p1, v0, Llsu;->b:Ljava/lang/Object;

    iput-object p2, v0, Llsu;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Llsu;->e:I

    .line 5
    invoke-static {v3, p1, v4, p2, v0}, Llfw;->k(Llqe;Lltj;Lnrj;Ljava/lang/Throwable;Lnyk;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    move-object v4, p0

    .line 6
    :goto_1
    iget-object v3, v4, Llqp;->c:Llqe;

    new-instance v5, Llsv;

    check-cast p1, Lltj;

    invoke-direct {v5, v4, p1, v1, v1}, Llsv;-><init>(Llqp;Lltj;Lnyk;[B)V

    iput-object p2, v0, Llsu;->a:Ljava/lang/Object;

    iput-object v1, v0, Llsu;->b:Ljava/lang/Object;

    iput-object v1, v0, Llsu;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Llsu;->e:I

    .line 7
    invoke-static {v3, p1, v5, v0}, Llfw;->l(Llqe;Lltj;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    .line 8
    return-object v2

    .line 7
    :cond_1
    move-object p1, p2

    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    throw p1

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lltj;Llti;Lltl;Lnyk;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Llsw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llsw;

    .line 1
    iget v2, v0, Llsw;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Llsw;->g:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Llsw;

    invoke-direct {v0, p0, p4, v1}, Llsw;-><init>(Llqp;Lnyk;[B)V

    .line 1
    :goto_0
    iget-object p4, v0, Llsw;->f:Ljava/lang/Object;

    sget-object v2, Lnys;->a:Lnys;

    iget v3, v0, Llsw;->g:I

    packed-switch v3, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    iget-object p1, v0, Llsw;->a:Ljava/lang/Object;

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object p1, v0, Llsw;->a:Ljava/lang/Object;

    .line 2
    nop

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p4}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1
    :pswitch_2
    iget-object p1, v0, Llsw;->e:Ljava/lang/Object;

    iget-object p2, v0, Llsw;->d:Ljava/lang/Object;

    iget-object p3, v0, Llsw;->c:Ljava/lang/Object;

    iget-object v3, v0, Llsw;->b:Ljava/lang/Object;

    iget-object v4, v0, Llsw;->a:Ljava/lang/Object;

    .line 2
    check-cast v4, Llqp;

    invoke-static {p4}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, p1

    move-object p1, v3

    goto :goto_2

    :pswitch_3
    invoke-static {p4}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p4, p3, Lltl;->a:Lnrj;

    iget-object p3, p3, Lltl;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Llqp;->c:Llqe;

    iput-object p0, v0, Llsw;->a:Ljava/lang/Object;

    iput-object p1, v0, Llsw;->b:Ljava/lang/Object;

    iput-object p2, v0, Llsw;->c:Ljava/lang/Object;

    iput-object p4, v0, Llsw;->d:Ljava/lang/Object;

    iput-object p3, v0, Llsw;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Llsw;->g:I

    .line 3
    invoke-static {v3, p1, p4, p3, v0}, Llfw;->k(Llqe;Lltj;Lnrj;Ljava/lang/Throwable;Lnyk;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    move-object v4, p0

    move-object v10, p4

    move-object p4, p2

    move-object p2, v10

    .line 4
    :goto_2
    sget-object v3, Lnrj;->a:Lnrj;

    check-cast p2, Lnrj;

    invoke-virtual {p2}, Lnrj;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_1

    .line 9
    iget-object p2, v4, Llqp;->c:Llqe;

    new-instance p4, Llsz;

    check-cast p1, Lltj;

    invoke-direct {p4, v4, p1, v1, v1}, Llsz;-><init>(Llqp;Lltj;Lnyk;[B)V

    iput-object p3, v0, Llsw;->a:Ljava/lang/Object;

    iput-object v1, v0, Llsw;->b:Ljava/lang/Object;

    iput-object v1, v0, Llsw;->c:Ljava/lang/Object;

    iput-object v1, v0, Llsw;->d:Ljava/lang/Object;

    iput-object v1, v0, Llsw;->e:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, Llsw;->g:I

    .line 10
    invoke-static {p2, p1, p4, v0}, Llfw;->l(Llqe;Lltj;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    .line 11
    return-object v2

    .line 7
    :pswitch_4
    iget-object p2, v4, Llqp;->c:Llqe;

    new-instance v9, Llsx;

    check-cast p1, Lltj;

    move-object v6, p4

    check-cast v6, Llti;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Llsx;-><init>(Llqp;Lltj;Llti;Lnyk;[B)V

    iput-object p3, v0, Llsw;->a:Ljava/lang/Object;

    iput-object v1, v0, Llsw;->b:Ljava/lang/Object;

    iput-object v1, v0, Llsw;->c:Ljava/lang/Object;

    iput-object v1, v0, Llsw;->d:Ljava/lang/Object;

    iput-object v1, v0, Llsw;->e:Ljava/lang/Object;

    const/4 p4, 0x2

    iput p4, v0, Llsw;->g:I

    .line 8
    invoke-static {p2, p1, v9, v0}, Llfw;->l(Llqe;Lltj;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    .line 5
    :pswitch_5
    iget-object p2, v4, Llqp;->c:Llqe;

    new-instance p4, Llsy;

    check-cast p1, Lltj;

    invoke-direct {p4, v4, p1, v1, v1}, Llsy;-><init>(Llqp;Lltj;Lnyk;[B)V

    iput-object p3, v0, Llsw;->a:Ljava/lang/Object;

    iput-object v1, v0, Llsw;->b:Ljava/lang/Object;

    iput-object v1, v0, Llsw;->c:Ljava/lang/Object;

    iput-object v1, v0, Llsw;->d:Ljava/lang/Object;

    iput-object v1, v0, Llsw;->e:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Llsw;->g:I

    .line 6
    invoke-static {p2, p1, p4, v0}, Llfw;->l(Llqe;Lltj;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    .line 10
    :cond_1
    move-object p1, p3

    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    throw p1

    .line 3
    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final e(Lltj;Ljava/lang/String;Lnyk;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Llta;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llta;

    .line 1
    iget v1, v0, Llta;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llta;->c:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Llta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Llta;-><init>(Llqp;Lnyk;[B)V

    .line 1
    :goto_0
    iget-object p3, v0, Llta;->b:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Llta;->c:I

    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    iget-object p1, v0, Llta;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p3, p1, Lltj;->a:Llom;

    iget-object p3, p3, Llom;->p:Ljava/lang/String;

    .line 3
    invoke-static {p2, p3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Llqp;->c:Llqe;

    new-instance v8, Lltb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lltb;-><init>(Llqp;Lltj;Ljava/lang/String;Lnyk;[B)V

    iput-object p1, v0, Llta;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Llta;->c:I

    .line 5
    invoke-static {p3, p1, v8, v0}, Llfw;->l(Llqe;Lltj;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_1

    .line 2
    :goto_1
    check-cast p3, Llom;

    check-cast p1, Lltj;

    .line 6
    invoke-static {p1, p3}, Lltj;->a(Lltj;Llom;)Lltj;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_1
    return-object v1

    :cond_2
    nop

    .line 6
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lltj;Llti;JLnyk;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lltc;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lltc;

    .line 1
    iget v1, v0, Lltc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lltc;->c:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lltc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p5, v1}, Lltc;-><init>(Llqp;Lnyk;[B)V

    .line 1
    :goto_0
    iget-object p5, v0, Lltc;->b:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Lltc;->c:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lltc;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p5}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p5}, Lnzf;->ac(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2, p3, p4}, Llti;->a(J)D

    move-result-wide v5

    iget-object p2, p0, Llqp;->c:Llqe;

    new-instance p3, Lltd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lltd;-><init>(Llqp;Lltj;DLnyk;[B)V

    iput-object p1, v0, Lltc;->a:Ljava/lang/Object;

    const/4 p4, 0x1

    iput p4, v0, Lltc;->c:I

    .line 5
    invoke-static {p2, p1, p3, v0}, Llfw;->l(Llqe;Lltj;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_1

    .line 2
    :goto_1
    check-cast p5, Llom;

    check-cast p1, Lltj;

    .line 6
    invoke-static {p1, p5}, Lltj;->a(Lltj;Llom;)Lltj;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Llqd;Lnpi;Llti;Llom;Ljava/util/List;Lnyk;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lltf;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lltf;

    .line 1
    iget v1, v0, Lltf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lltf;->c:I

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lltf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p6, v1}, Lltf;-><init>(Llqp;Lnyk;[B)V

    .line 1
    :goto_0
    iget-object p6, v0, Lltf;->b:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Lltf;->c:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_0
    iget-object p1, v0, Lltf;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p6}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p6}, Lnzf;->ac(Ljava/lang/Object;)V

    new-instance p6, Lltj;

    .line 3
    invoke-direct {p6, p4, p5, p1}, Lltj;-><init>(Llom;Ljava/util/List;Llqd;)V

    iget-object p1, p0, Llqp;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lnit;->g()[B

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Llom;->p:Ljava/lang/String;

    new-instance p5, Lnrf;

    invoke-direct {p5, p2}, Lnrf;-><init>([B)V

    check-cast p1, Llfw;

    .line 6
    const-string p2, "https://mobile-vision-f250-uploads.googleapis.com/upload/assemble"

    invoke-virtual {p1, p5, p4, p2}, Llfw;->o(Lnqz;Ljava/lang/String;Ljava/lang/String;)Logv;

    move-result-object p1

    new-instance p2, Loaw;

    invoke-direct {p2}, Loaw;-><init>()V

    iput-object p6, p2, Loaw;->a:Ljava/lang/Object;

    new-instance p4, Logt;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Logt;-><init>(Loaw;Llqp;Llti;I[B)V

    iput-object p2, v0, Lltf;->a:Ljava/lang/Object;

    const/4 p3, 0x1

    iput p3, v0, Lltf;->c:I

    check-cast p1, Lohz;

    .line 7
    invoke-static {p1, p4, v0}, Lohz;->d(Lohz;Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_1

    move-object p1, p2

    :goto_1
    check-cast p1, Loaw;

    .line 8
    iget-object p1, p1, Loaw;->a:Ljava/lang/Object;

    check-cast p1, Lltj;

    iget-object p1, p1, Lltj;->a:Llom;

    return-object p1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
