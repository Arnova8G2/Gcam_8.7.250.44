.class final Lais;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1"
    c = "CoroutinesRoom.kt"
    d = "invokeSuspend"
    e = {
        0x7f,
        0x81
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lajf;

.field final synthetic d:Lofu;

.field final synthetic e:Ljava/util/concurrent/Callable;

.field final synthetic f:Lofu;

.field final synthetic g:Lajb;


# direct methods
.method public constructor <init>(Lajf;Lajb;Lofu;Ljava/util/concurrent/Callable;Lofu;Lnyk;)V
    .locals 0

    iput-object p1, p0, Lais;->c:Lajf;

    iput-object p2, p0, Lais;->g:Lajb;

    iput-object p3, p0, Lais;->d:Lofu;

    iput-object p4, p0, Lais;->e:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lais;->f:Lofu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lodd;

    check-cast p2, Lnyk;

    .line 1
    invoke-virtual {p0, p1, p2}, Lnyv;->c(Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p1

    sget-object p2, Lnxb;->a:Lnxb;

    check-cast p1, Lais;

    invoke-virtual {p1, p2}, Lais;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    sget-object v0, Lnys;->a:Lnys;

    iget v2, v1, Lais;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lais;->a:Ljava/lang/Object;

    goto/16 :goto_6

    .line 27
    :pswitch_0
    iget-object v2, v1, Lais;->a:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p1

    move-object v5, v1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object v2, v1, Lais;->c:Lajf;

    iget-object v2, v2, Lajf;->e:Lajd;

    iget-object v5, v1, Lais;->g:Lajb;

    iget-object v6, v5, Lajb;->a:[Ljava/lang/String;

    .line 3
    invoke-static {}, Lnzf;->q()Ljava/util/Set;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    if-gtz v8, :cond_1

    .line 4
    aget-object v9, v6, v8

    iget-object v10, v2, Lajd;->b:Ljava/util/Map;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v2, Lajd;->b:Ljava/util/Map;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v7}, Lnzf;->s(Ljava/util/Set;)V

    new-array v6, v3, [Ljava/lang/String;

    .line 10
    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v6, [Ljava/lang/String;

    array-length v7, v6

    new-instance v8, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_3

    .line 13
    aget-object v10, v6, v9

    iget-object v11, v2, Lajd;->c:Ljava/util/Map;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "There is no table with name "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v7

    new-array v9, v7, [I

    .line 16
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v11, v10, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 17
    aput v12, v9, v10

    move v10, v11

    goto :goto_3

    :cond_4
    new-instance v8, Lbcc;

    .line 18
    invoke-direct {v8, v5, v9, v6}, Lbcc;-><init>(Lajb;[I[Ljava/lang/String;)V

    iget-object v6, v2, Lajd;->f:Lqk;

    monitor-enter v6

    :try_start_1
    iget-object v10, v2, Lajd;->f:Lqk;

    .line 19
    invoke-virtual {v10, v5, v8}, Lqk;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lbcc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v6

    if-nez v5, :cond_7

    iget-object v5, v2, Lajd;->l:Ljlr;

    .line 21
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v5

    :try_start_2
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    .line 23
    aget v10, v6, v8

    iget-object v11, v5, Ljlr;->c:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, [J

    .line 24
    aget-wide v13, v12, v10

    const-wide/16 v15, 0x1

    add-long/2addr v15, v13

    check-cast v11, [J

    .line 25
    aput-wide v15, v11, v10

    const-wide/16 v10, 0x0

    cmp-long v12, v13, v10

    if-nez v12, :cond_5

    iput-boolean v4, v5, Ljlr;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 26
    :cond_6
    monitor-exit v5

    if-eqz v9, :cond_7

    .line 27
    invoke-virtual {v2}, Lajd;->b()V

    goto :goto_5

    .line 52
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit v5

    throw v0

    .line 27
    :cond_7
    :goto_5
    :try_start_3
    iget-object v2, v1, Lais;->d:Lofu;

    invoke-interface {v2}, Lofu;->n()Lofi;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v1

    goto :goto_8

    .line 53
    :catchall_2
    move-exception v0

    .line 20
    monitor-exit v6

    throw v0

    .line 2
    :goto_6
    :try_start_4
    invoke-static/range {p1 .. p1}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v1

    :goto_7
    nop

    :goto_8
    :try_start_5
    iput-object v2, v5, Lais;->a:Ljava/lang/Object;

    iput v4, v5, Lais;->b:I

    move-object v6, v2

    check-cast v6, Lofi;

    iget-object v6, v6, Lofi;->a:Ljava/lang/Object;

    sget-object v7, Lofp;->d:Lojs;

    if-eq v6, v7, :cond_8

    .line 28
    invoke-static {v6}, Lofi;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_a

    .line 52
    :cond_8
    move-object v6, v2

    check-cast v6, Lofi;

    iget-object v6, v6, Lofi;->b:Ljava/lang/Object;

    check-cast v6, Lofo;

    .line 30
    invoke-virtual {v6}, Lofo;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lofi;

    iput-object v6, v7, Lofi;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lofi;

    iget-object v6, v6, Lofi;->a:Ljava/lang/Object;

    sget-object v7, Lofp;->d:Lojs;

    if-eq v6, v7, :cond_9

    .line 45
    invoke-static {v6}, Lofi;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 46
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_a

    .line 31
    :cond_9
    invoke-static {v5}, Lnzf;->e(Lnyk;)Lnyk;

    move-result-object v6

    invoke-static {v6}, Loay;->k(Lnyk;)Locj;

    move-result-object v6

    new-instance v7, Lofk;

    move-object v8, v2

    check-cast v8, Lofi;

    .line 32
    invoke-direct {v7, v8, v6}, Lofk;-><init>(Lofi;Loci;)V

    :cond_a
    move-object v8, v2

    check-cast v8, Lofi;

    iget-object v8, v8, Lofi;->b:Ljava/lang/Object;

    check-cast v8, Lofo;

    .line 33
    invoke-virtual {v8, v7}, Lofo;->f(Logg;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v8, v2

    check-cast v8, Lofi;

    iget-object v8, v8, Lofi;->b:Ljava/lang/Object;

    .line 36
    invoke-static {v6, v7}, Lofo;->m(Loci;Logg;)V

    goto :goto_9

    .line 44
    :cond_b
    move-object v8, v2

    check-cast v8, Lofi;

    iget-object v8, v8, Lofi;->b:Ljava/lang/Object;

    check-cast v8, Lofo;

    .line 34
    invoke-virtual {v8}, Lofo;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lofi;

    iput-object v8, v9, Lofi;->a:Ljava/lang/Object;

    .line 35
    instance-of v9, v8, Loga;

    if-eqz v9, :cond_d

    .line 37
    check-cast v8, Loga;

    iget-object v7, v8, Loga;->a:Ljava/lang/Throwable;

    if-nez v7, :cond_c

    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 39
    invoke-interface {v6, v7}, Lnyk;->e(Ljava/lang/Object;)V

    goto :goto_9

    .line 40
    :cond_c
    invoke-virtual {v8}, Loga;->e()Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v7}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lnyk;->e(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    sget-object v9, Lofp;->d:Lojs;

    if-eq v8, v9, :cond_a

    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 42
    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Loci;->b(Ljava/lang/Object;Lnzw;)V

    .line 43
    :goto_9
    invoke-virtual {v6}, Locj;->k()Ljava/lang/Object;

    move-result-object v6

    .line 44
    sget-object v7, Lnys;->a:Lnys;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 29
    :goto_a
    if-eq v6, v0, :cond_12

    .line 47
    :goto_b
    :try_start_6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lofi;

    iget-object v6, v6, Lofi;->a:Ljava/lang/Object;

    .line 48
    instance-of v7, v6, Loga;

    if-nez v7, :cond_10

    sget-object v7, Lofp;->d:Lojs;

    if-eq v6, v7, :cond_f

    move-object v6, v2

    check-cast v6, Lofi;

    iput-object v7, v6, Lofi;->a:Ljava/lang/Object;

    iget-object v6, v5, Lais;->e:Ljava/util/concurrent/Callable;

    check-cast v6, Llol;

    .line 49
    invoke-virtual {v6}, Llol;->a()Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Lais;->f:Lofu;

    iput-object v2, v5, Lais;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v5, Lais;->b:I

    .line 50
    invoke-interface {v7, v6, v5}, Lofu;->q(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_e

    goto/16 :goto_7

    :cond_e
    return-object v0

    .line 26
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_10
    check-cast v6, Loga;

    invoke-virtual {v6}, Loga;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lojr;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 50
    :cond_11
    iget-object v0, v5, Lais;->c:Lajf;

    iget-object v0, v0, Lajf;->e:Lajd;

    iget-object v2, v5, Lais;->g:Lajb;

    .line 52
    invoke-virtual {v0, v2}, Lajd;->a(Lajb;)V

    sget-object v0, Lnxb;->a:Lnxb;

    return-object v0

    .line 20
    :catchall_3
    move-exception v0

    goto :goto_d

    .line 52
    :cond_12
    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_d

    .line 2
    :goto_c
    move-object v5, v1

    :goto_d
    iget-object v2, v5, Lais;->c:Lajf;

    iget-object v2, v2, Lajf;->e:Lajd;

    iget-object v3, v5, Lais;->g:Lajb;

    .line 52
    invoke-virtual {v2, v3}, Lajd;->a(Lajb;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 7

    new-instance p1, Lais;

    iget-object v1, p0, Lais;->c:Lajf;

    iget-object v2, p0, Lais;->g:Lajb;

    iget-object v3, p0, Lais;->d:Lofu;

    iget-object v4, p0, Lais;->e:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Lais;->f:Lofu;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lais;-><init>(Lajf;Lajb;Lofu;Ljava/util/concurrent/Callable;Lofu;Lnyk;)V

    return-object p1
.end method
