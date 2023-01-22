.class public final Llmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llhl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llhl;->a:Llij;

    iput-object v0, p0, Llmk;->b:Ljava/lang/Object;

    iget-object v0, p1, Llhl;->b:Ljava/util/List;

    iput-object v0, p0, Llmk;->c:Ljava/lang/Object;

    iget-object v0, p1, Llhl;->c:Ljava/util/List;

    iput-object v0, p0, Llmk;->a:Ljava/lang/Object;

    iget-object p1, p1, Llhl;->d:Landroid/net/Uri;

    iput-object p1, p0, Llmk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llqe;Llmo;Ljava/io/File;Lllz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmk;->a:Ljava/lang/Object;

    iput-object p2, p0, Llmk;->b:Ljava/lang/Object;

    iput-object p3, p0, Llmk;->c:Ljava/lang/Object;

    iput-object p4, p0, Llmk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llqd;Llon;Lnyk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Llmi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llmi;

    .line 1
    iget v1, v0, Llmi;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llmi;->c:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Llmi;

    invoke-direct {v0, p0, p3}, Llmi;-><init>(Llmk;Lnyk;)V

    .line 1
    :goto_0
    iget-object p3, v0, Llmi;->a:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Llmi;->c:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lnzf;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x1

    iput p3, v0, Llmi;->c:I

    invoke-virtual {p0, p1, p2, v0}, Llmk;->b(Llqd;Ljava/util/List;Lnyk;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_2

    :goto_1
    check-cast p3, Ljava/util/List;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    nop

    .line 7
    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 6
    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Llqd;Ljava/util/List;Lnyk;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Llmj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llmj;

    .line 1
    iget v3, v2, Llmj;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llmj;->j:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Llmj;

    invoke-direct {v2, v1, v0}, Llmj;-><init>(Llmk;Lnyk;)V

    .line 1
    :goto_0
    iget-object v0, v2, Llmj;->h:Ljava/lang/Object;

    sget-object v3, Lnys;->a:Lnys;

    iget v4, v2, Llmj;->j:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_0
    iget-object v2, v2, Llmj;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/io/IOException;

    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 31
    :pswitch_1
    iget-object v2, v2, Llmj;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 50
    :pswitch_2
    iget-object v4, v2, Llmj;->g:Ljava/lang/Object;

    iget-object v6, v2, Llmj;->f:Ljava/lang/Object;

    iget-object v8, v2, Llmj;->e:Ljava/lang/Object;

    .line 2
    check-cast v8, Llqe;

    iget-object v9, v2, Llmj;->d:Ljava/lang/Object;

    check-cast v9, Lnrj;

    iget-object v10, v2, Llmj;->c:Ljava/lang/Object;

    check-cast v10, Lnwu;

    iget-object v11, v2, Llmj;->b:Ljava/lang/Object;

    iget-object v12, v2, Llmj;->a:Ljava/lang/Object;

    check-cast v12, Llmk;

    :try_start_0
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    .line 44
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 2
    :pswitch_3
    iget-object v4, v2, Llmj;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Llmj;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v2, Llmj;->b:Ljava/lang/Object;

    iget-object v9, v2, Llmj;->a:Ljava/lang/Object;

    check-cast v9, Llmk;

    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 10
    :pswitch_4
    iget-object v2, v2, Llmj;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1
    :pswitch_5
    iget-object v4, v2, Llmj;->g:Ljava/lang/Object;

    iget-object v6, v2, Llmj;->f:Ljava/lang/Object;

    iget-object v8, v2, Llmj;->e:Ljava/lang/Object;

    .line 2
    check-cast v8, Llqe;

    iget-object v9, v2, Llmj;->d:Ljava/lang/Object;

    check-cast v9, Lnrj;

    iget-object v10, v2, Llmj;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Llmj;->b:Ljava/lang/Object;

    iget-object v12, v2, Llmj;->a:Ljava/lang/Object;

    check-cast v12, Llmk;

    :try_start_1
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v10

    move-object v8, v11

    move-object v9, v12

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 51
    :pswitch_6
    iget-object v2, v2, Llmj;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_7
    iget-object v4, v2, Llmj;->f:Ljava/lang/Object;

    iget-object v8, v2, Llmj;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Llmj;->d:Ljava/lang/Object;

    check-cast v9, Llqe;

    iget-object v10, v2, Llmj;->c:Ljava/lang/Object;

    check-cast v10, Lnrj;

    iget-object v11, v2, Llmj;->b:Ljava/lang/Object;

    iget-object v12, v2, Llmj;->a:Ljava/lang/Object;

    check-cast v12, Llmk;

    :try_start_2
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v12

    move-object v12, v11

    goto :goto_1

    .line 44
    :catchall_2
    move-exception v0

    move-object v12, v11

    goto/16 :goto_d

    .line 2
    :pswitch_8
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object v9, v1, Llmk;->a:Ljava/lang/Object;

    .line 3
    invoke-static/range {p2 .. p2}, Lloo;->a(Ljava/util/List;)Lnwu;

    move-result-object v0

    .line 4
    sget-object v10, Lnrj;->s:Lnrj;

    iget-object v4, v0, Lnwu;->a:Ljava/lang/Object;

    .line 5
    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Lnwu;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_3
    iget-object v0, v1, Llmk;->b:Ljava/lang/Object;

    .line 6
    sget-object v11, Llku;->e:Llku;

    iput-object v1, v2, Llmj;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v12, p1

    :try_start_4
    iput-object v12, v2, Llmj;->b:Ljava/lang/Object;

    iput-object v10, v2, Llmj;->c:Ljava/lang/Object;

    iput-object v9, v2, Llmj;->d:Ljava/lang/Object;

    iput-object v8, v2, Llmj;->e:Ljava/lang/Object;

    iput-object v4, v2, Llmj;->f:Ljava/lang/Object;

    iput v6, v2, Llmj;->j:I

    check-cast v0, Llmo;

    .line 7
    move-object/from16 v13, p2

    invoke-virtual {v0, v13, v11, v2}, Llmo;->a(Ljava/util/List;Llku;Lnyk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eq v0, v3, :cond_e

    move-object v4, v1

    .line 11
    :goto_1
    check-cast v0, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 15
    move-object v11, v10

    check-cast v11, Llon;

    .line 16
    iget-object v13, v4, Llmk;->d:Ljava/lang/Object;

    .line 17
    iget-object v13, v4, Llmk;->c:Ljava/lang/Object;

    iget-object v11, v11, Llon;->a:Llom;

    iget-wide v14, v11, Llom;->u:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resource_"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v13, Ljava/io/File;

    invoke-static {v13, v7}, Loaq;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v11, Lobl;

    invoke-direct {v11, v7, v6}, Lobl;-><init>(Ljava/io/File;I)V

    .line 18
    invoke-interface {v11}, Lobm;->a()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x1

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    .line 19
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v14

    const/4 v15, 0x0

    if-nez v14, :cond_1

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_2

    :cond_1
    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    if-eqz v11, :cond_4

    .line 20
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Lnwu;

    invoke-direct {v0, v8, v9}, Lnwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Lnwu;->a:Ljava/lang/Object;

    .line 22
    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Lnwu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 23
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 24
    iget-object v8, v4, Llmk;->a:Ljava/lang/Object;

    invoke-static {v6}, Lloo;->a(Ljava/util/List;)Lnwu;

    move-result-object v7

    .line 25
    sget-object v9, Lnrj;->s:Lnrj;

    iget-object v10, v7, Lnwu;->a:Ljava/lang/Object;

    .line 26
    check-cast v10, Ljava/util/List;

    iget-object v7, v7, Lnwu;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .line 27
    :try_start_5
    iget-object v11, v4, Llmk;->b:Ljava/lang/Object;

    .line 28
    sget-object v13, Llku;->f:Llku;

    iput-object v4, v2, Llmj;->a:Ljava/lang/Object;

    iput-object v12, v2, Llmj;->b:Ljava/lang/Object;

    iput-object v0, v2, Llmj;->c:Ljava/lang/Object;

    iput-object v9, v2, Llmj;->d:Ljava/lang/Object;

    iput-object v8, v2, Llmj;->e:Ljava/lang/Object;

    iput-object v10, v2, Llmj;->f:Ljava/lang/Object;

    iput-object v7, v2, Llmj;->g:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v2, Llmj;->j:I

    .line 27
    check-cast v11, Llmo;

    .line 28
    invoke-virtual {v11, v6, v13, v2}, Llmo;->a(Ljava/util/List;Llku;Lnyk;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eq v6, v3, :cond_7

    move-object v9, v4

    move-object v8, v12

    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v0, v16

    .line 32
    :goto_4
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 33
    invoke-static {v4}, Lloo;->a(Ljava/util/List;)Lnwu;

    move-result-object v0

    iget-object v7, v0, Lnwu;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v0, Lnwu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 34
    iget-object v10, v9, Llmk;->a:Ljava/lang/Object;

    .line 35
    sget-object v11, Lnrj;->h:Lnrj;

    move-object v12, v8

    check-cast v12, Llqd;

    invoke-static {v12, v7, v0, v11, v5}, Llqd;->e(Llqd;Ljava/util/Collection;Ljava/util/Collection;Lnrj;I)Llla;

    move-result-object v0

    iput-object v9, v2, Llmj;->a:Ljava/lang/Object;

    iput-object v8, v2, Llmj;->b:Ljava/lang/Object;

    iput-object v6, v2, Llmj;->c:Ljava/lang/Object;

    iput-object v4, v2, Llmj;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Llmj;->e:Ljava/lang/Object;

    iput-object v7, v2, Llmj;->f:Ljava/lang/Object;

    iput-object v7, v2, Llmj;->g:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v2, Llmj;->j:I

    .line 34
    check-cast v10, Llqe;

    invoke-virtual {v10, v0, v2}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_6

    :goto_5
    move-object v0, v6

    move-object v11, v8

    move-object v12, v9

    goto :goto_8

    .line 50
    :cond_6
    return-object v3

    .line 28
    :cond_7
    return-object v3

    .line 9
    :catchall_3
    move-exception v0

    move-object v4, v7

    move-object v6, v10

    move-object v11, v12

    .line 29
    :goto_6
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    check-cast v11, Llqd;

    .line 30
    invoke-virtual {v11, v6, v4, v9, v0}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object v4

    iput-object v0, v2, Llmj;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Llmj;->b:Ljava/lang/Object;

    iput-object v5, v2, Llmj;->c:Ljava/lang/Object;

    iput-object v5, v2, Llmj;->d:Ljava/lang/Object;

    iput-object v5, v2, Llmj;->e:Ljava/lang/Object;

    iput-object v5, v2, Llmj;->f:Ljava/lang/Object;

    iput-object v5, v2, Llmj;->g:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Llmj;->j:I

    check-cast v8, Llqe;

    invoke-virtual {v8, v4, v2}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    .line 31
    :cond_8
    move-object v2, v0

    :goto_7
    throw v2

    .line 28
    :cond_9
    sget-object v6, Lnxn;->a:Lnxn;

    move-object v11, v12

    move-object v12, v4

    move-object v4, v6

    .line 36
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 37
    invoke-static {v0}, Lloo;->a(Ljava/util/List;)Lnwu;

    move-result-object v10

    .line 38
    iget-object v8, v12, Llmk;->a:Ljava/lang/Object;

    .line 39
    sget-object v9, Lnrj;->s:Lnrj;

    iget-object v4, v10, Lnwu;->a:Ljava/lang/Object;

    .line 40
    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iget-object v4, v10, Lnwu;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 41
    :try_start_6
    iget-object v7, v12, Llmk;->b:Ljava/lang/Object;

    .line 42
    sget-object v13, Llku;->g:Llku;

    iput-object v12, v2, Llmj;->a:Ljava/lang/Object;

    iput-object v11, v2, Llmj;->b:Ljava/lang/Object;

    iput-object v10, v2, Llmj;->c:Ljava/lang/Object;

    iput-object v9, v2, Llmj;->d:Ljava/lang/Object;

    iput-object v8, v2, Llmj;->e:Ljava/lang/Object;

    iput-object v6, v2, Llmj;->f:Ljava/lang/Object;

    iput-object v4, v2, Llmj;->g:Ljava/lang/Object;

    const/4 v14, 0x6

    iput v14, v2, Llmj;->j:I

    .line 41
    check-cast v7, Llmo;

    .line 42
    invoke-virtual {v7, v0, v13, v2}, Llmo;->a(Ljava/util/List;Llku;Lnyk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eq v0, v3, :cond_b

    :goto_9
    iget-object v0, v10, Lnwu;->a:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/List;

    iget-object v4, v10, Lnwu;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/io/IOException;

    .line 47
    const-string v7, "File deletion failed"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v7, v12, Llmk;->a:Ljava/lang/Object;

    .line 49
    sget-object v8, Lnrj;->v:Lnrj;

    check-cast v11, Llqd;

    invoke-virtual {v11, v0, v4, v8, v6}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object v0

    iput-object v6, v2, Llmj;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Llmj;->b:Ljava/lang/Object;

    iput-object v4, v2, Llmj;->c:Ljava/lang/Object;

    iput-object v4, v2, Llmj;->d:Ljava/lang/Object;

    iput-object v4, v2, Llmj;->e:Ljava/lang/Object;

    iput-object v4, v2, Llmj;->f:Ljava/lang/Object;

    iput-object v4, v2, Llmj;->g:Ljava/lang/Object;

    iput v5, v2, Llmj;->j:I

    .line 48
    check-cast v7, Llqe;

    invoke-virtual {v7, v0, v2}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    .line 50
    return-object v3

    .line 48
    :cond_a
    move-object v2, v6

    .line 50
    :goto_a
    throw v2

    :cond_b
    return-object v3

    .line 30
    :catchall_4
    move-exception v0

    .line 43
    :goto_b
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_c

    check-cast v11, Llqd;

    .line 44
    invoke-virtual {v11, v6, v4, v9, v0}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object v4

    iput-object v0, v2, Llmj;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Llmj;->b:Ljava/lang/Object;

    iput-object v5, v2, Llmj;->c:Ljava/lang/Object;

    iput-object v5, v2, Llmj;->d:Ljava/lang/Object;

    iput-object v5, v2, Llmj;->e:Ljava/lang/Object;

    iput-object v5, v2, Llmj;->f:Ljava/lang/Object;

    iput-object v5, v2, Llmj;->g:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v2, Llmj;->j:I

    check-cast v8, Llqe;

    invoke-virtual {v8, v4, v2}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    .line 45
    :cond_c
    move-object v2, v0

    :goto_c
    throw v2

    .line 50
    :cond_d
    return-object v4

    .line 7
    :cond_e
    return-object v3

    .line 9
    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v12, p1

    .line 8
    :goto_d
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_f

    check-cast v12, Llqd;

    .line 9
    invoke-virtual {v12, v8, v4, v10, v0}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object v4

    iput-object v0, v2, Llmj;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Llmj;->b:Ljava/lang/Object;

    iput-object v5, v2, Llmj;->c:Ljava/lang/Object;

    iput-object v5, v2, Llmj;->d:Ljava/lang/Object;

    iput-object v5, v2, Llmj;->e:Ljava/lang/Object;

    iput-object v5, v2, Llmj;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Llmj;->j:I

    check-cast v9, Llqe;

    invoke-virtual {v9, v4, v2}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    return-object v3

    .line 10
    :cond_f
    move-object v2, v0

    :goto_e
    goto :goto_10

    :goto_f
    throw v2

    :goto_10
    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final c(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llmk;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Llmk;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llin;

    .line 6
    invoke-interface {v3}, Llin;->b()Llim;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Llhk;

    invoke-direct {v1, p1, v2}, Llhk;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Llmk;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llio;

    .line 11
    invoke-static {v0}, Llbv;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    invoke-interface {v1}, Llio;->d()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method
