.class public final Llsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsl;


# instance fields
.field public final a:Ldjp;

.field private final b:Llqe;

.field private final c:Llqm;

.field private final d:Llpg;

.field private final e:Llmk;

.field private final f:Llpx;

.field private final g:Lkhl;

.field private final h:Llqp;

.field private final i:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public constructor <init>(Llqe;Llqm;Llpg;Llqp;Llmk;Ldjp;Llpx;Lkhl;Landroidx/wear/ambient/AmbientMode$AmbientController;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsr;->b:Llqe;

    iput-object p2, p0, Llsr;->c:Llqm;

    iput-object p3, p0, Llsr;->d:Llpg;

    iput-object p4, p0, Llsr;->h:Llqp;

    iput-object p5, p0, Llsr;->e:Llmk;

    iput-object p6, p0, Llsr;->a:Ldjp;

    iput-object p7, p0, Llsr;->f:Llpx;

    iput-object p8, p0, Llsr;->g:Lkhl;

    iput-object p9, p0, Llsr;->i:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void
.end method


# virtual methods
.method public final a(Llqd;Llon;Lnyk;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Llsq;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Llsq;

    .line 1
    iget v5, v4, Llsq;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Llsq;->l:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v4, Llsq;

    invoke-direct {v4, v1, v3}, Llsq;-><init>(Llsr;Lnyk;)V

    .line 1
    :goto_0
    iget-object v3, v4, Llsq;->j:Ljava/lang/Object;

    sget-object v12, Lnys;->a:Lnys;

    iget v5, v4, Llsq;->l:I

    const/4 v6, 0x1

    const/4 v13, 0x0

    packed-switch v5, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    invoke-static {v3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v4, Llsq;->d:Ljava/lang/Object;

    iget-object v2, v4, Llsq;->c:Ljava/lang/Object;

    check-cast v2, Llom;

    iget-object v5, v4, Llsq;->b:Ljava/lang/Object;

    iget-object v6, v4, Llsq;->a:Ljava/lang/Object;

    check-cast v6, Llsr;

    invoke-static {v3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 23
    :pswitch_2
    iget-object v0, v4, Llsq;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1
    :pswitch_3
    iget-object v2, v4, Llsq;->i:Ljava/lang/Object;

    iget-object v5, v4, Llsq;->h:Ljava/lang/Object;

    iget-object v6, v4, Llsq;->g:Ljava/lang/Object;

    iget-object v0, v4, Llsq;->f:Ljava/lang/Object;

    iget-object v7, v4, Llsq;->e:Ljava/lang/Object;

    iget-object v8, v4, Llsq;->d:Ljava/lang/Object;

    iget-object v9, v4, Llsq;->c:Ljava/lang/Object;

    .line 2
    check-cast v9, Llom;

    iget-object v10, v4, Llsq;->b:Ljava/lang/Object;

    iget-object v11, v4, Llsq;->a:Ljava/lang/Object;

    check-cast v11, Llsr;

    :try_start_0
    invoke-static {v3}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    move-object v5, v3

    move-object v0, v8

    move-object v3, v9

    move-object v13, v10

    move-object v14, v11

    goto/16 :goto_4

    .line 18
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 2
    :pswitch_4
    iget-object v0, v4, Llsq;->d:Ljava/lang/Object;

    iget-object v2, v4, Llsq;->c:Ljava/lang/Object;

    check-cast v2, Llom;

    iget-object v5, v4, Llsq;->b:Ljava/lang/Object;

    iget-object v6, v4, Llsq;->a:Ljava/lang/Object;

    check-cast v6, Llsr;

    invoke-static {v3}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v10, v5

    goto/16 :goto_3

    .line 15
    :pswitch_5
    iget-object v0, v4, Llsq;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Llom;

    iget-object v2, v4, Llsq;->b:Ljava/lang/Object;

    iget-object v5, v4, Llsq;->a:Ljava/lang/Object;

    check-cast v5, Llsr;

    invoke-static {v3}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object v6, v5

    goto :goto_2

    .line 8
    :pswitch_6
    iget-object v0, v4, Llsq;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Llon;

    iget-object v2, v4, Llsq;->b:Ljava/lang/Object;

    iget-object v5, v4, Llsq;->a:Ljava/lang/Object;

    check-cast v5, Llsr;

    invoke-static {v3}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto :goto_1

    :pswitch_7
    invoke-static {v3}, Lnzf;->ac(Ljava/lang/Object;)V

    iput-object v1, v4, Llsq;->a:Ljava/lang/Object;

    iput-object v0, v4, Llsq;->b:Ljava/lang/Object;

    iput-object v2, v4, Llsq;->c:Ljava/lang/Object;

    iput v6, v4, Llsq;->l:I

    .line 3
    invoke-virtual {v1, v0, v2, v4}, Llsr;->b(Llqd;Llon;Lnyk;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v12, :cond_9

    move-object v5, v1

    .line 2
    :goto_1
    iget-object v3, v2, Llon;->a:Llom;

    iget-object v2, v2, Llon;->b:Ljava/util/List;

    iput-object v5, v4, Llsq;->a:Ljava/lang/Object;

    iput-object v0, v4, Llsq;->b:Ljava/lang/Object;

    iput-object v3, v4, Llsq;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v4, Llsq;->l:I

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 5
    sget v8, Lohl;->a:I

    .line 4
    invoke-static {v7, v6, v8}, Loay;->e(III)I

    move-result v6

    new-instance v7, Logy;

    invoke-direct {v7, v2}, Logy;-><init>(Ljava/lang/Iterable;)V

    new-instance v2, Llsp;

    move-object v8, v0

    check-cast v8, Llqd;

    .line 6
    invoke-direct {v2, v5, v8, v3, v13}, Llsp;-><init>(Llsr;Llqd;Llom;Lnyk;)V

    invoke-static {v7, v6, v2}, Lmfh;->b(Logv;ILoaa;)Logv;

    move-result-object v2

    .line 7
    invoke-static {v2, v4}, Loay;->B(Logv;Lnyk;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v12, :cond_8

    move-object v6, v5

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v16

    .line 2
    :goto_2
    check-cast v3, Ljava/util/List;

    iput-object v6, v4, Llsq;->a:Ljava/lang/Object;

    iput-object v2, v4, Llsq;->b:Ljava/lang/Object;

    iput-object v0, v4, Llsq;->c:Ljava/lang/Object;

    iput-object v3, v4, Llsq;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v4, Llsq;->l:I

    move-object v5, v2

    check-cast v5, Llqd;

    .line 8
    invoke-virtual {v6, v5, v0, v3, v4}, Llsr;->c(Llqd;Llom;Ljava/util/List;Lnyk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_1

    return-object v12

    :cond_1
    move-object v10, v2

    move-object v8, v3

    move-object v3, v5

    move-object v2, v0

    .line 2
    :goto_3
    move-object v7, v3

    check-cast v7, Lnpi;

    new-instance v0, Llti;

    iget v3, v7, Lnki;->aI:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    .line 9
    sget-object v3, Lnlx;->a:Lnlx;

    invoke-virtual {v3, v7}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v3

    invoke-interface {v3, v7}, Lnme;->a(Ljava/lang/Object;)I

    move-result v3

    iput v3, v7, Lnki;->aI:I

    .line 10
    :cond_2
    invoke-direct {v0, v2, v3}, Llti;-><init>(Llom;I)V

    .line 11
    iget-object v5, v6, Llsr;->b:Llqe;

    .line 12
    sget-object v3, Lnrj;->s:Lnrj;

    .line 13
    invoke-static {v2}, Lnzf;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 14
    :try_start_1
    iget-object v11, v6, Llsr;->d:Llpg;

    const-wide/16 v14, 0x0

    invoke-virtual {v0, v14, v15}, Llti;->a(J)D

    move-result-wide v14

    iput-object v6, v4, Llsq;->a:Ljava/lang/Object;

    iput-object v10, v4, Llsq;->b:Ljava/lang/Object;

    iput-object v2, v4, Llsq;->c:Ljava/lang/Object;

    iput-object v8, v4, Llsq;->d:Ljava/lang/Object;

    iput-object v7, v4, Llsq;->e:Ljava/lang/Object;

    iput-object v0, v4, Llsq;->f:Ljava/lang/Object;

    iput-object v3, v4, Llsq;->g:Ljava/lang/Object;

    iput-object v5, v4, Llsq;->h:Ljava/lang/Object;

    iput-object v9, v4, Llsq;->i:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v13, v4, Llsq;->l:I

    .line 15
    invoke-virtual {v11, v2, v14, v15, v4}, Llpg;->h(Llom;DLnyk;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v3, v12, :cond_6

    move-object v5, v3

    move-object v14, v6

    move-object v13, v10

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    .line 19
    :goto_4
    move-object v9, v5

    check-cast v9, Llom;

    .line 20
    iget-object v5, v14, Llsr;->h:Llqp;

    iput-object v14, v4, Llsq;->a:Ljava/lang/Object;

    iput-object v13, v4, Llsq;->b:Ljava/lang/Object;

    iput-object v3, v4, Llsq;->c:Ljava/lang/Object;

    iput-object v0, v4, Llsq;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Llsq;->e:Ljava/lang/Object;

    iput-object v6, v4, Llsq;->f:Ljava/lang/Object;

    iput-object v6, v4, Llsq;->g:Ljava/lang/Object;

    iput-object v6, v4, Llsq;->h:Ljava/lang/Object;

    iput-object v6, v4, Llsq;->i:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v4, Llsq;->l:I

    move-object v6, v13

    check-cast v6, Llqd;

    check-cast v7, Lnpi;

    move-object v8, v2

    check-cast v8, Llti;

    move-object v10, v0

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Llqp;->g(Llqd;Lnpi;Llti;Llom;Ljava/util/List;Lnyk;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v12, :cond_5

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 2
    :goto_5
    check-cast v3, Llom;

    new-instance v7, Llon;

    .line 21
    invoke-direct {v7, v3, v0}, Llon;-><init>(Llom;Ljava/util/List;)V

    iget-boolean v0, v2, Llom;->m:Z

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, v6, Llsr;->e:Llmk;

    const/4 v2, 0x0

    iput-object v2, v4, Llsq;->a:Ljava/lang/Object;

    iput-object v2, v4, Llsq;->b:Ljava/lang/Object;

    iput-object v2, v4, Llsq;->c:Ljava/lang/Object;

    iput-object v2, v4, Llsq;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v4, Llsq;->l:I

    check-cast v5, Llqd;

    invoke-virtual {v0, v5, v7, v4}, Llmk;->a(Llqd;Llon;Lnyk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_3

    return-object v12

    :cond_3
    :goto_6
    return-object v3

    :cond_4
    return-object v7

    :cond_5
    return-object v12

    .line 15
    :cond_6
    return-object v12

    .line 17
    :catchall_1
    move-exception v0

    move-object v6, v3

    move-object v2, v9

    .line 16
    :goto_7
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_7

    check-cast v10, Llqd;

    check-cast v6, Lnrj;

    .line 17
    invoke-virtual {v10, v2, v8, v6, v0}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object v2

    iput-object v0, v4, Llsq;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Llsq;->b:Ljava/lang/Object;

    iput-object v3, v4, Llsq;->c:Ljava/lang/Object;

    iput-object v3, v4, Llsq;->d:Ljava/lang/Object;

    iput-object v3, v4, Llsq;->e:Ljava/lang/Object;

    iput-object v3, v4, Llsq;->f:Ljava/lang/Object;

    iput-object v3, v4, Llsq;->g:Ljava/lang/Object;

    iput-object v3, v4, Llsq;->h:Ljava/lang/Object;

    iput-object v3, v4, Llsq;->i:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v4, Llsq;->l:I

    check-cast v5, Llqe;

    invoke-virtual {v5, v2, v4}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    return-object v12

    .line 18
    :cond_7
    :goto_8
    throw v0

    .line 7
    :cond_8
    return-object v12

    .line 3
    :cond_9
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Llqd;Llon;Lnyk;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Llsn;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llsn;

    .line 1
    iget v1, v0, Llsn;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llsn;->i:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Llsn;

    invoke-direct {v0, p0, p3}, Llsn;-><init>(Llsr;Lnyk;)V

    .line 1
    :goto_0
    iget-object p3, v0, Llsn;->g:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Llsn;->i:I

    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    iget-object p1, v0, Llsn;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 16
    :pswitch_1
    iget-object p1, v0, Llsn;->f:Ljava/lang/Object;

    iget-object p2, v0, Llsn;->e:Ljava/lang/Object;

    .line 2
    check-cast p2, Llqe;

    iget-object v2, v0, Llsn;->d:Ljava/lang/Object;

    check-cast v2, Lnrj;

    iget-object v3, v0, Llsn;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v0, Llsn;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Llsn;->a:Ljava/lang/Object;

    check-cast v5, Llqd;

    :try_start_0
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 13
    :catchall_0
    move-exception p3

    move-object v6, p1

    move-object p1, p3

    goto/16 :goto_5

    .line 1
    :pswitch_2
    iget-object p1, v0, Llsn;->e:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/IllegalStateException;

    iget-object p2, v0, Llsn;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Llsn;->c:Ljava/lang/Object;

    check-cast v2, Llom;

    iget-object v3, v0, Llsn;->b:Ljava/lang/Object;

    check-cast v3, Llqd;

    iget-object v4, v0, Llsn;->a:Ljava/lang/Object;

    check-cast v4, Llsr;

    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, v3

    goto/16 :goto_2

    .line 15
    :pswitch_3
    iget-object p1, v0, Llsn;->d:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Llsn;->c:Ljava/lang/Object;

    check-cast p2, Llom;

    iget-object v2, v0, Llsn;->b:Ljava/lang/Object;

    check-cast v2, Llqd;

    iget-object v3, v0, Llsn;->a:Ljava/lang/Object;

    check-cast v3, Llsr;

    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_1

    :pswitch_4
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object v2, p2, Llon;->a:Llom;

    iget-object p3, p2, Llon;->b:Ljava/util/List;

    iget-object v3, v2, Llom;->t:Llng;

    iget-object v3, v3, Llng;->e:Llls;

    .line 3
    sget-object v4, Llsm;->a:[I

    invoke-virtual {v3}, Llls;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Llsr;->c:Llqm;

    .line 4
    invoke-static {p2}, Lnzf;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Llsn;->a:Ljava/lang/Object;

    iput-object p1, v0, Llsn;->b:Ljava/lang/Object;

    iput-object v2, v0, Llsn;->c:Ljava/lang/Object;

    iput-object p3, v0, Llsn;->d:Ljava/lang/Object;

    iput v4, v0, Llsn;->i:I

    invoke-virtual {v3, p1, p2, v0}, Llqm;->a(Llqd;Ljava/util/List;Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_1

    move-object v3, p0

    move-object v8, v2

    move-object v2, p2

    move-object p2, v8

    :goto_1
    check-cast v2, Llqj;

    iget-object v2, v2, Llqj;->b:Ljava/lang/Throwable;

    move-object v5, p1

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    :cond_1
    return-object v1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v3, v2, Llom;->t:Llng;

    iget-object v3, v3, Llng;->e:Llls;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource upload state invalid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llsr;->b:Llqe;

    .line 6
    sget-object v4, Lnrj;->t:Lnrj;

    const/16 v5, 0x8

    invoke-static {p1, v4, p2, v2, v5}, Llqd;->c(Llqd;Lnrj;Ljava/lang/Throwable;Lllg;I)Llla;

    move-result-object v4

    iput-object p0, v0, Llsn;->a:Ljava/lang/Object;

    iput-object p1, v0, Llsn;->b:Ljava/lang/Object;

    iput-object v2, v0, Llsn;->c:Ljava/lang/Object;

    iput-object p3, v0, Llsn;->d:Ljava/lang/Object;

    iput-object p2, v0, Llsn;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Llsn;->i:I

    invoke-virtual {v3, v4, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_6

    move-object v4, p0

    .line 2
    :goto_2
    move-object v5, p1

    move-object v3, p2

    move-object p2, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 7
    iget-object p1, v4, Llsr;->b:Llqe;

    .line 8
    sget-object v2, Lnrj;->s:Lnrj;

    .line 9
    invoke-static {p2}, Lnzf;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 10
    :try_start_1
    iget-object v4, v4, Llsr;->d:Llpg;

    iput-object v5, v0, Llsn;->a:Ljava/lang/Object;

    iput-object p3, v0, Llsn;->b:Ljava/lang/Object;

    iput-object v3, v0, Llsn;->c:Ljava/lang/Object;

    iput-object v2, v0, Llsn;->d:Ljava/lang/Object;

    iput-object p1, v0, Llsn;->e:Ljava/lang/Object;

    iput-object v6, v0, Llsn;->f:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Llsn;->i:I

    .line 11
    invoke-virtual {v4, p2, v0}, Llpg;->a(Llom;Lnyk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    .line 15
    return-object v1

    :cond_3
    :goto_4
    throw v3

    .line 14
    :catchall_1
    move-exception p2

    move-object v4, p3

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 12
    :goto_5
    instance-of p3, p1, Ljava/util/concurrent/CancellationException;

    if-nez p3, :cond_4

    .line 13
    invoke-virtual {v5, v6, v4, v2, p1}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object p3

    iput-object p1, v0, Llsn;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Llsn;->b:Ljava/lang/Object;

    iput-object v2, v0, Llsn;->c:Ljava/lang/Object;

    iput-object v2, v0, Llsn;->d:Ljava/lang/Object;

    iput-object v2, v0, Llsn;->e:Ljava/lang/Object;

    iput-object v2, v0, Llsn;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Llsn;->i:I

    invoke-virtual {p2, p3, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 14
    :cond_4
    :goto_6
    throw p1

    .line 15
    :cond_5
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 6
    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Llqd;Llom;Ljava/util/List;Lnyk;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Llso;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llso;

    .line 1
    iget v1, v0, Llso;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llso;->f:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Llso;

    invoke-direct {v0, p0, p4}, Llso;-><init>(Llsr;Lnyk;)V

    .line 1
    :goto_0
    iget-object p4, v0, Llso;->d:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Llso;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    iget-object p3, v0, Llso;->c:Ljava/lang/Object;

    iget-object p1, v0, Llso;->b:Ljava/lang/Object;

    iget-object p2, v0, Llso;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p4}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_1

    :pswitch_1
    invoke-static {p4}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p4, p2, Llom;->l:Lnhp;

    if-eqz p4, :cond_1

    move-object p1, p0

    move-object p4, v3

    goto :goto_2

    :cond_1
    iget-object p4, p2, Llom;->o:Ljava/lang/String;

    if-nez p4, :cond_4

    iget-object p4, p0, Llsr;->f:Llpx;

    iput-object p0, v0, Llso;->a:Ljava/lang/Object;

    iput-object p2, v0, Llso;->b:Ljava/lang/Object;

    iput-object p3, v0, Llso;->c:Ljava/lang/Object;

    iput v4, v0, Llso;->f:I

    new-instance v2, Llpw;

    .line 4
    invoke-direct {v2, p4, v3}, Llpw;-><init>(Llpx;Lnyk;)V

    invoke-virtual {p4, p1, v2, v0}, Llpx;->a(Llqd;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_3

    move-object p1, p0

    .line 5
    :goto_1
    check-cast p4, Llkq;

    if-eqz p4, :cond_2

    iget-object p4, p4, Llkq;->a:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_2
    move-object p4, v3

    goto :goto_2

    .line 4
    :cond_3
    return-object v1

    .line 3
    :cond_4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    move-object p1, p0

    goto :goto_2

    :cond_5
    move-object p1, p0

    move-object p4, v3

    .line 5
    :goto_2
    check-cast p2, Llom;

    iget-object v0, p2, Llom;->l:Lnhp;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object p4, Lnhp;->d:Lnhp;

    .line 6
    invoke-static {v0, p4}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    move-object v0, v3

    goto/16 :goto_5

    .line 54
    :cond_6
    if-nez p4, :cond_8

    iget-object v0, p2, Llom;->n:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    move-object v0, v3

    goto/16 :goto_5

    .line 8
    :cond_8
    :goto_3
    sget-object v0, Lnhp;->d:Lnhp;

    .line 9
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_a

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_9
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 12
    check-cast v2, Lnhp;

    const/4 v5, 0x3

    iput v5, v2, Lnhp;->a:I

    iput-object p4, v2, Lnhp;->b:Ljava/lang/Object;

    :cond_a
    iget-object p4, v0, Lnkd;->b:Lnki;

    .line 13
    check-cast p4, Lnhp;

    iget-object p4, p4, Lnhp;->c:Lnkr;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p2, Llom;->n:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-static {p4}, Lnzf;->G(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lmuh;

    .line 18
    invoke-virtual {v5}, Lmuh;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-boolean p4, v0, Lnkd;->c:Z

    if-eqz p4, :cond_c

    .line 19
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_c
    iget-object p4, v0, Lnkd;->b:Lnki;

    .line 20
    check-cast p4, Lnhp;

    iget-object v5, p4, Lnhp;->c:Lnkr;

    .line 21
    invoke-interface {v5}, Lnkr;->c()Z

    move-result v6

    if-nez v6, :cond_d

    .line 22
    invoke-static {v5}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v5

    iput-object v5, p4, Lnhp;->c:Lnkr;

    :cond_d
    iget-object p4, p4, Lnhp;->c:Lnkr;

    .line 23
    invoke-static {v2, p4}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p4

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-object v0, p4

    check-cast v0, Lnhp;

    .line 26
    :cond_e
    :goto_5
    sget-object p4, Lnpi;->k:Lnpi;

    .line 27
    invoke-virtual {p4}, Lnki;->m()Lnkd;

    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Llom;->v:Lnws;

    .line 29
    invoke-interface {v2}, Lnws;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhn;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, p4, Lnkd;->c:Z

    if-eqz v5, :cond_f

    .line 31
    invoke-virtual {p4}, Lnkd;->m()V

    iput-boolean v1, p4, Lnkd;->c:Z

    :cond_f
    iget-object v5, p4, Lnkd;->b:Lnki;

    .line 32
    check-cast v5, Lnpi;

    iput-object v2, v5, Lnpi;->b:Lnhn;

    iget v2, v5, Lnpi;->a:I

    or-int/2addr v2, v4

    iput v2, v5, Lnpi;->a:I

    iget-object v2, p2, Llom;->w:Llkz;

    if-eqz v2, :cond_11

    .line 33
    invoke-virtual {v2}, Llkz;->b()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p4, Lnkd;->c:Z

    if-eqz v5, :cond_10

    .line 34
    invoke-virtual {p4}, Lnkd;->m()V

    iput-boolean v1, p4, Lnkd;->c:Z

    :cond_10
    iget-object v5, p4, Lnkd;->b:Lnki;

    .line 35
    check-cast v5, Lnpi;

    iget v6, v5, Lnpi;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lnpi;->a:I

    iput-object v2, v5, Lnpi;->c:Ljava/lang/String;

    or-int/lit16 v2, v6, 0x80

    iput v2, v5, Lnpi;->a:I

    iput-boolean v4, v5, Lnpi;->g:Z

    :cond_11
    iget-object v2, p2, Llom;->s:Lnhm;

    if-eqz v2, :cond_12

    iget-object v5, p4, Lnkd;->b:Lnki;

    .line 36
    check-cast v5, Lnpi;

    iput-object v2, v5, Lnpi;->f:Lnhm;

    iget v2, v5, Lnpi;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Lnpi;->a:I

    :cond_12
    iget-object v2, p2, Llom;->r:Lnpd;

    if-eqz v2, :cond_13

    iget-object v5, p4, Lnkd;->b:Lnki;

    .line 37
    check-cast v5, Lnpi;

    iput-object v2, v5, Lnpi;->e:Lnpd;

    iget v2, v5, Lnpi;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Lnpi;->a:I

    .line 38
    :cond_13
    sget-object v2, Lnhq;->e:Lnhq;

    .line 39
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Llom;->k:Lnjv;

    if-nez v5, :cond_15

    if-nez v0, :cond_15

    iget-boolean v0, v2, Lnkd;->c:Z

    if-eqz v0, :cond_14

    .line 55
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v1, v2, Lnkd;->c:Z

    :cond_14
    iget-object v0, v2, Lnkd;->b:Lnki;

    .line 56
    check-cast v0, Lnhq;

    iget v5, v0, Lnhq;->a:I

    or-int/2addr v5, v4

    iput v5, v0, Lnhq;->a:I

    iput-boolean v4, v0, Lnhq;->b:Z

    goto :goto_6

    .line 116
    :cond_15
    if-eqz v5, :cond_19

    .line 41
    sget-object v6, Lnho;->d:Lnho;

    .line 42
    invoke-virtual {v6}, Lnki;->m()Lnkd;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v6, Lnkd;->c:Z

    if-eqz v7, :cond_16

    .line 44
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v1, v6, Lnkd;->c:Z

    :cond_16
    iget-object v7, v6, Lnkd;->b:Lnki;

    .line 45
    check-cast v7, Lnho;

    iput-object v5, v7, Lnho;->b:Lnjv;

    iget v5, v7, Lnho;->a:I

    or-int/2addr v5, v4

    iput v5, v7, Lnho;->a:I

    move-object v5, p1

    check-cast v5, Llsr;

    .line 46
    iget-object v5, v5, Llsr;->g:Lkhl;

    invoke-static {v5}, Llaj;->c(Lkhl;)Lnmo;

    move-result-object v5

    iget-boolean v7, v6, Lnkd;->c:Z

    if-eqz v7, :cond_17

    .line 47
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v1, v6, Lnkd;->c:Z

    :cond_17
    iget-object v7, v6, Lnkd;->b:Lnki;

    .line 48
    check-cast v7, Lnho;

    iput-object v5, v7, Lnho;->c:Lnmo;

    iget v5, v7, Lnho;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v7, Lnho;->a:I

    .line 49
    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast v5, Lnho;

    iget-boolean v6, v2, Lnkd;->c:Z

    if-eqz v6, :cond_18

    .line 51
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v1, v2, Lnkd;->c:Z

    :cond_18
    iget-object v6, v2, Lnkd;->b:Lnki;

    .line 52
    check-cast v6, Lnhq;

    iput-object v5, v6, Lnhq;->c:Lnho;

    iget v5, v6, Lnhq;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lnhq;->a:I

    :cond_19
    if-eqz v0, :cond_1b

    iget-boolean v5, v2, Lnkd;->c:Z

    if-eqz v5, :cond_1a

    .line 53
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v1, v2, Lnkd;->c:Z

    :cond_1a
    iget-object v5, v2, Lnkd;->b:Lnki;

    .line 54
    check-cast v5, Lnhq;

    iput-object v0, v5, Lnhq;->d:Lnhp;

    iget v0, v5, Lnhq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, Lnhq;->a:I

    .line 57
    :cond_1b
    :goto_6
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v0, Lnhq;

    iget-boolean v2, p4, Lnkd;->c:Z

    if-eqz v2, :cond_1c

    .line 59
    invoke-virtual {p4}, Lnkd;->m()V

    iput-boolean v1, p4, Lnkd;->c:Z

    :cond_1c
    iget-object v2, p4, Lnkd;->b:Lnki;

    .line 60
    check-cast v2, Lnpi;

    iput-object v0, v2, Lnpi;->d:Lnhq;

    iget v0, v2, Lnpi;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lnpi;->a:I

    iget-object v0, v2, Lnpi;->h:Lnkr;

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 65
    check-cast v5, Llmx;

    iget-object v6, v5, Llmx;->b:Llkx;

    sget-object v7, Llkx;->a:Llkx;

    if-ne v6, v7, :cond_24

    .line 66
    sget-object v6, Lnpf;->g:Lnpf;

    .line 67
    invoke-virtual {v6}, Lnki;->m()Lnkd;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Llmx;->c:Llkw;

    if-eqz v7, :cond_1f

    .line 69
    invoke-virtual {v7}, Llkz;->b()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v6, Lnkd;->c:Z

    if-eqz v8, :cond_1e

    .line 70
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v1, v6, Lnkd;->c:Z

    :cond_1e
    iget-object v8, v6, Lnkd;->b:Lnki;

    .line 71
    check-cast v8, Lnpf;

    iget v9, v8, Lnpf;->a:I

    or-int/2addr v9, v4

    iput v9, v8, Lnpf;->a:I

    iput-object v7, v8, Lnpf;->b:Ljava/lang/String;

    :cond_1f
    iget-object v7, v5, Llmx;->d:Ljava/lang/String;

    if-eqz v7, :cond_21

    iget-boolean v8, v6, Lnkd;->c:Z

    if-eqz v8, :cond_20

    .line 72
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v1, v6, Lnkd;->c:Z

    :cond_20
    iget-object v8, v6, Lnkd;->b:Lnki;

    .line 73
    check-cast v8, Lnpf;

    iget v9, v8, Lnpf;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lnpf;->a:I

    iput-object v7, v8, Lnpf;->c:Ljava/lang/String;

    :cond_21
    new-instance v7, Ljava/io/FileInputStream;

    move-object v8, p1

    check-cast v8, Llsr;

    .line 74
    iget-object v8, v8, Llsr;->i:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v8, v5}, Landroidx/wear/ambient/AmbientMode$AmbientController;->z(Llmx;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v7}, Lnjj;->w(Ljava/io/InputStream;)Lnjj;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v3}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v6, Lnkd;->c:Z

    if-eqz v7, :cond_22

    .line 76
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v1, v6, Lnkd;->c:Z

    :cond_22
    iget-object v7, v6, Lnkd;->b:Lnki;

    .line 77
    check-cast v7, Lnpf;

    iget v9, v7, Lnpf;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lnpf;->a:I

    iput-object v8, v7, Lnpf;->d:Lnjj;

    iget-object v5, v5, Llmx;->e:Lnpd;

    if-eqz v5, :cond_23

    iput-object v5, v7, Lnpf;->e:Lnpd;

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Lnpf;->a:I

    goto :goto_8

    .line 65
    :cond_23
    nop

    .line 77
    :goto_8
    or-int/lit8 v5, v9, 0x10

    iput v5, v7, Lnpf;->a:I

    iput-boolean v4, v7, Lnpf;->f:Z

    .line 78
    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    check-cast v5, Lnpf;

    goto :goto_9

    .line 74
    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :catchall_1
    move-exception p2

    .line 74
    invoke-static {v7, p1}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 65
    :cond_24
    move-object v5, v3

    .line 78
    :goto_9
    if-eqz v5, :cond_1d

    .line 65
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_25
    iget-boolean p1, p4, Lnkd;->c:Z

    if-eqz p1, :cond_26

    .line 80
    invoke-virtual {p4}, Lnkd;->m()V

    iput-boolean v1, p4, Lnkd;->c:Z

    :cond_26
    iget-object p1, p4, Lnkd;->b:Lnki;

    .line 81
    check-cast p1, Lnpi;

    iget-object v2, p1, Lnpi;->h:Lnkr;

    .line 82
    invoke-interface {v2}, Lnkr;->c()Z

    move-result v5

    if-nez v5, :cond_27

    .line 83
    invoke-static {v2}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v2

    iput-object v2, p1, Lnpi;->h:Lnkr;

    :cond_27
    iget-object p1, p1, Lnpi;->h:Lnkr;

    .line 84
    invoke-static {v0, p1}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p1, p4, Lnkd;->b:Lnki;

    .line 85
    check-cast p1, Lnpi;

    iget-object p1, p1, Lnpi;->i:Lnkr;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_28
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Llmx;

    iget-object v2, v0, Llmx;->b:Llkx;

    sget-object v5, Llkx;->b:Llkx;

    if-ne v2, v5, :cond_2f

    .line 90
    sget-object v2, Lnpg;->g:Lnpg;

    .line 91
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Llmx;->c:Llkw;

    if-eqz v5, :cond_2a

    .line 93
    invoke-virtual {v5}, Llkz;->b()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v2, Lnkd;->c:Z

    if-eqz v6, :cond_29

    .line 94
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v1, v2, Lnkd;->c:Z

    :cond_29
    iget-object v6, v2, Lnkd;->b:Lnki;

    .line 95
    check-cast v6, Lnpg;

    iget v7, v6, Lnpg;->a:I

    or-int/2addr v7, v4

    iput v7, v6, Lnpg;->a:I

    iput-object v5, v6, Lnpg;->b:Ljava/lang/String;

    :cond_2a
    iget-object v5, v0, Llmx;->d:Ljava/lang/String;

    if-eqz v5, :cond_2c

    iget-boolean v6, v2, Lnkd;->c:Z

    if-eqz v6, :cond_2b

    .line 96
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v1, v2, Lnkd;->c:Z

    :cond_2b
    iget-object v6, v2, Lnkd;->b:Lnki;

    .line 97
    check-cast v6, Lnpg;

    iget v7, v6, Lnpg;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lnpg;->a:I

    iput-object v5, v6, Lnpg;->c:Ljava/lang/String;

    :cond_2c
    iget-object v5, v0, Llmx;->h:Ljava/lang/String;

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Lnkd;->c:Z

    if-eqz v6, :cond_2d

    .line 99
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v1, v2, Lnkd;->c:Z

    :cond_2d
    iget-object v6, v2, Lnkd;->b:Lnki;

    .line 100
    check-cast v6, Lnpg;

    iget v7, v6, Lnpg;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lnpg;->a:I

    iput-object v5, v6, Lnpg;->d:Ljava/lang/String;

    iget-object v0, v0, Llmx;->e:Lnpd;

    if-eqz v0, :cond_2e

    iput-object v0, v6, Lnpg;->e:Lnpd;

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lnpg;->a:I

    goto :goto_b

    .line 89
    :cond_2e
    nop

    .line 100
    :goto_b
    or-int/lit8 v0, v7, 0x20

    iput v0, v6, Lnpg;->a:I

    iput-boolean v4, v6, Lnpg;->f:Z

    .line 101
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    check-cast v0, Lnpg;

    goto :goto_c

    .line 89
    :cond_2f
    move-object v0, v3

    .line 101
    :goto_c
    if-eqz v0, :cond_28

    .line 89
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_30
    iget-boolean p3, p4, Lnkd;->c:Z

    if-eqz p3, :cond_31

    .line 103
    invoke-virtual {p4}, Lnkd;->m()V

    iput-boolean v1, p4, Lnkd;->c:Z

    :cond_31
    iget-object p3, p4, Lnkd;->b:Lnki;

    .line 104
    check-cast p3, Lnpi;

    iget-object v0, p3, Lnpi;->i:Lnkr;

    .line 105
    invoke-interface {v0}, Lnkr;->c()Z

    move-result v2

    if-nez v2, :cond_32

    .line 106
    invoke-static {v0}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v0

    iput-object v0, p3, Lnpi;->i:Lnkr;

    :cond_32
    iget-object p3, p3, Lnpi;->i:Lnkr;

    .line 107
    invoke-static {p1, p3}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p1, p2, Llom;->q:Lnpe;

    if-eqz p1, :cond_35

    iget-object p2, p4, Lnkd;->b:Lnki;

    .line 108
    check-cast p2, Lnpi;

    iget-object p2, p2, Lnpi;->j:Lnkr;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnpe;->a:Lnkr;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p4, Lnkd;->c:Z

    if-eqz p2, :cond_33

    .line 111
    invoke-virtual {p4}, Lnkd;->m()V

    iput-boolean v1, p4, Lnkd;->c:Z

    :cond_33
    iget-object p2, p4, Lnkd;->b:Lnki;

    .line 112
    check-cast p2, Lnpi;

    iget-object p3, p2, Lnpi;->j:Lnkr;

    .line 113
    invoke-interface {p3}, Lnkr;->c()Z

    move-result v0

    if-nez v0, :cond_34

    .line 114
    invoke-static {p3}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object p3

    iput-object p3, p2, Lnpi;->j:Lnkr;

    :cond_34
    iget-object p2, p2, Lnpi;->j:Lnkr;

    .line 115
    invoke-static {p1, p2}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 116
    :cond_35
    invoke-virtual {p4}, Lnkd;->h()Lnki;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    check-cast p1, Lnpi;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
