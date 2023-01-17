.class public final Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# instance fields
.field public final g:Lkhl;

.field public final h:Llos;

.field public final i:Llsl;

.field public final j:Llqe;

.field private final k:Llnd;

.field private final l:Llqm;

.field private final m:I

.field private final n:Locz;


# direct methods
.method public constructor <init>(Lkhl;Llos;Llnd;Llsl;Llqe;Llqm;ILocz;Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p9, p10}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->g:Lkhl;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->h:Llos;

    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->k:Llnd;

    iput-object p4, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->i:Llsl;

    iput-object p5, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Llqe;

    iput-object p6, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->l:Llqm;

    iput p7, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->m:I

    iput-object p8, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->n:Locz;

    return-void
.end method


# virtual methods
.method public final b(Lnyk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Llrc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llrc;

    .line 1
    iget v1, v0, Llrc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llrc;->c:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Llrc;

    invoke-direct {v0, p0, p1}, Llrc;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnyk;)V

    .line 1
    :goto_0
    iget-object p1, v0, Llrc;->a:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Llrc;->c:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->n:Locz;

    new-instance v2, Llre;

    .line 3
    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llre;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnyk;)V

    const/4 v3, 0x1

    iput v3, v0, Llrc;->c:I

    .line 4
    invoke-static {p1, v2, v0}, Loay;->n(Lnyq;Loaa;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Llqd;Lnyk;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Llrf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llrf;

    .line 1
    iget v1, v0, Llrf;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llrf;->i:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Llrf;

    invoke-direct {v0, p0, p2}, Llrf;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnyk;)V

    .line 1
    :goto_0
    iget-object p2, v0, Llrf;->g:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Llrf;->i:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 13
    :pswitch_1
    iget-object p1, v0, Llrf;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1
    :pswitch_2
    iget-object p1, v0, Llrf;->f:Ljava/lang/Object;

    iget-object v2, v0, Llrf;->e:Ljava/lang/Object;

    iget-object v4, v0, Llrf;->d:Ljava/lang/Object;

    iget-object v5, v0, Llrf;->c:Ljava/lang/Object;

    iget-object v6, v0, Llrf;->b:Ljava/lang/Object;

    iget-object v7, v0, Llrf;->a:Ljava/lang/Object;

    .line 2
    check-cast v7, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    :try_start_0
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v6

    goto :goto_1

    .line 7
    :catchall_0
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_3

    .line 2
    :pswitch_3
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Llqe;

    sget-object v2, Lnxn;->a:Lnxn;

    .line 3
    sget-object p2, Lnrj;->q:Lnrj;

    :try_start_1
    iget-object v4, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->h:Llos;

    iput-object p0, v0, Llrf;->a:Ljava/lang/Object;

    iput-object p1, v0, Llrf;->b:Ljava/lang/Object;

    iput-object v5, v0, Llrf;->c:Ljava/lang/Object;

    iput-object v2, v0, Llrf;->d:Ljava/lang/Object;

    iput-object v2, v0, Llrf;->e:Ljava/lang/Object;

    iput-object p2, v0, Llrf;->f:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Llrf;->i:I

    .line 4
    invoke-virtual {v4, v0}, Llos;->a(Lnyk;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p2, v1, :cond_2

    move-object v7, p0

    .line 8
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {p2}, Lloo;->a(Ljava/util/List;)Lnwu;

    move-result-object p2

    iget-object v2, p2, Lnwu;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p2, p2, Lnwu;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 11
    iget-object v4, v7, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Llqe;

    .line 12
    sget-object v5, Lnrj;->i:Lnrj;

    check-cast p1, Llqd;

    const/16 v6, 0x8

    invoke-static {p1, v2, p2, v5, v6}, Llqd;->e(Llqd;Ljava/util/Collection;Ljava/util/Collection;Lnrj;I)Llla;

    move-result-object p1

    iput-object v3, v0, Llrf;->a:Ljava/lang/Object;

    iput-object v3, v0, Llrf;->b:Ljava/lang/Object;

    iput-object v3, v0, Llrf;->c:Ljava/lang/Object;

    iput-object v3, v0, Llrf;->d:Ljava/lang/Object;

    iput-object v3, v0, Llrf;->e:Ljava/lang/Object;

    iput-object v3, v0, Llrf;->f:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Llrf;->i:I

    .line 11
    invoke-virtual {v4, p1, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_2
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 4
    :cond_2
    return-object v1

    .line 6
    :catchall_1
    move-exception v4

    move-object v6, p1

    move-object p1, v4

    move-object v4, v2

    .line 5
    :goto_3
    instance-of v7, p1, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_3

    check-cast v6, Llqd;

    check-cast p2, Lnrj;

    .line 6
    invoke-virtual {v6, v4, v2, p2, p1}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object p2

    iput-object p1, v0, Llrf;->a:Ljava/lang/Object;

    iput-object v3, v0, Llrf;->b:Ljava/lang/Object;

    iput-object v3, v0, Llrf;->c:Ljava/lang/Object;

    iput-object v3, v0, Llrf;->d:Ljava/lang/Object;

    iput-object v3, v0, Llrf;->e:Ljava/lang/Object;

    iput-object v3, v0, Llrf;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Llrf;->i:I

    check-cast v5, Llqe;

    invoke-virtual {v5, p2, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_4
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Llqd;Lnyk;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Llrg;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llrg;

    .line 1
    iget v3, v2, Llrg;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llrg;->j:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Llrg;

    invoke-direct {v2, v1, v0}, Llrg;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnyk;)V

    .line 1
    :goto_0
    iget-object v0, v2, Llrg;->h:Ljava/lang/Object;

    sget-object v3, Lnys;->a:Lnys;

    iget v4, v2, Llrg;->j:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 20
    :pswitch_1
    iget-object v2, v2, Llrg;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v4, v2, Llrg;->f:Ljava/lang/Object;

    check-cast v4, Lnrj;

    iget-object v7, v2, Llrg;->e:Ljava/lang/Object;

    check-cast v7, Llqe;

    iget-object v8, v2, Llrg;->d:Ljava/lang/Object;

    iget-object v9, v2, Llrg;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Llrg;->b:Ljava/lang/Object;

    iget-object v11, v2, Llrg;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    :try_start_0
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    .line 39
    :catchall_0
    move-exception v0

    goto/16 :goto_d

    .line 2
    :pswitch_3
    iget-object v4, v2, Llrg;->c:Ljava/lang/Object;

    check-cast v4, Llqj;

    iget-object v7, v2, Llrg;->b:Ljava/lang/Object;

    iget-object v8, v2, Llrg;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 8
    :pswitch_4
    iget-object v2, v2, Llrg;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1
    :pswitch_5
    iget-object v4, v2, Llrg;->g:Ljava/lang/Object;

    iget-object v7, v2, Llrg;->f:Ljava/lang/Object;

    .line 2
    check-cast v7, Llqe;

    iget-object v8, v2, Llrg;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Llrg;->d:Ljava/lang/Object;

    iget-object v10, v2, Llrg;->c:Ljava/lang/Object;

    check-cast v10, Llqj;

    iget-object v11, v2, Llrg;->b:Ljava/lang/Object;

    iget-object v12, v2, Llrg;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    :try_start_1
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v8

    move-object v4, v10

    move-object v7, v11

    move-object v8, v12

    goto/16 :goto_4

    .line 40
    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 15
    :pswitch_6
    iget-object v4, v2, Llrg;->b:Ljava/lang/Object;

    iget-object v7, v2, Llrg;->a:Ljava/lang/Object;

    .line 2
    check-cast v7, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object v11, v4

    goto/16 :goto_2

    .line 41
    :pswitch_7
    iget-object v2, v2, Llrg;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_8
    iget-object v4, v2, Llrg;->f:Ljava/lang/Object;

    check-cast v4, Lnrj;

    iget-object v7, v2, Llrg;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Llrg;->d:Ljava/lang/Object;

    iget-object v9, v2, Llrg;->c:Ljava/lang/Object;

    check-cast v9, Llqe;

    iget-object v10, v2, Llrg;->b:Ljava/lang/Object;

    iget-object v11, v2, Llrg;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    :try_start_2
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v10

    move-object v7, v11

    goto :goto_1

    .line 39
    :catchall_2
    move-exception v0

    move-object v5, v8

    move-object v8, v10

    goto/16 :goto_10

    .line 2
    :pswitch_9
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Llqe;

    sget-object v7, Lnxn;->a:Lnxn;

    .line 3
    sget-object v4, Lnrj;->q:Lnrj;

    :try_start_3
    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->h:Llos;

    iput-object v1, v2, Llrg;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v8, p1

    :try_start_4
    iput-object v8, v2, Llrg;->b:Ljava/lang/Object;

    iput-object v9, v2, Llrg;->c:Ljava/lang/Object;

    iput-object v7, v2, Llrg;->d:Ljava/lang/Object;

    iput-object v7, v2, Llrg;->e:Ljava/lang/Object;

    iput-object v4, v2, Llrg;->f:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v2, Llrg;->j:I

    .line 4
    sget-object v10, Llls;->d:Llls;

    .line 5
    invoke-virtual {v0, v10, v2}, Llos;->e(Llls;Lnyk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eq v0, v3, :cond_e

    move-object v7, v1

    .line 9
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 10
    iget-object v4, v7, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->l:Llqm;

    iput-object v7, v2, Llrg;->a:Ljava/lang/Object;

    iput-object v8, v2, Llrg;->b:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->c:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->d:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->e:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->f:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v2, Llrg;->j:I

    move-object v9, v8

    check-cast v9, Llqd;

    invoke-virtual {v4, v9, v0, v2}, Llqm;->a(Llqd;Ljava/util/List;Lnyk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_d

    move-object v11, v8

    .line 2
    :goto_2
    check-cast v0, Llqj;

    iget-object v4, v0, Llqj;->b:Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    iget-object v4, v0, Llqj;->a:Ljava/util/Map;

    .line 11
    sget-object v8, Llls;->f:Llls;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lloo;->a(Ljava/util/List;)Lnwu;

    move-result-object v4

    iget-object v8, v4, Lnwu;->a:Ljava/lang/Object;

    .line 13
    move-object v9, v8

    check-cast v9, Ljava/util/List;

    iget-object v4, v4, Lnwu;->b:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    .line 14
    iget-object v4, v7, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Llqe;

    .line 15
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lnrj;->q:Lnrj;

    goto :goto_3

    :cond_1
    sget-object v10, Lnrj;->s:Lnrj;

    .line 16
    :goto_3
    :try_start_5
    iget-object v12, v7, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->k:Llnd;

    iput-object v7, v2, Llrg;->a:Ljava/lang/Object;

    iput-object v11, v2, Llrg;->b:Ljava/lang/Object;

    iput-object v0, v2, Llrg;->c:Ljava/lang/Object;

    iput-object v9, v2, Llrg;->d:Ljava/lang/Object;

    iput-object v8, v2, Llrg;->e:Ljava/lang/Object;

    iput-object v4, v2, Llrg;->f:Ljava/lang/Object;

    iput-object v10, v2, Llrg;->g:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v13, v2, Llrg;->j:I

    .line 17
    invoke-virtual {v12, v9, v8, v2}, Llnd;->a(Ljava/util/List;Ljava/util/List;Lnyk;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eq v4, v3, :cond_3

    move-object v4, v0

    move-object v0, v8

    move-object v8, v7

    move-object v7, v11

    .line 21
    :goto_4
    iget-object v10, v8, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Llqe;

    .line 22
    sget-object v11, Lnrj;->i:Lnrj;

    iget-object v12, v4, Llqj;->b:Ljava/lang/Throwable;

    move-object v13, v7

    check-cast v13, Llqd;

    .line 23
    invoke-virtual {v13, v9, v0, v11, v12}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object v0

    iput-object v8, v2, Llrg;->a:Ljava/lang/Object;

    iput-object v7, v2, Llrg;->b:Ljava/lang/Object;

    iput-object v4, v2, Llrg;->c:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->d:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->e:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->f:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->g:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v2, Llrg;->j:I

    .line 21
    invoke-virtual {v10, v0, v2}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    :goto_5
    move-object v0, v4

    move-object v10, v7

    move-object v11, v8

    goto :goto_8

    .line 29
    :cond_2
    return-object v3

    .line 17
    :cond_3
    return-object v3

    .line 7
    :catchall_3
    move-exception v0

    move-object v7, v4

    move-object v4, v10

    .line 18
    :goto_6
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_4

    check-cast v11, Llqd;

    check-cast v4, Lnrj;

    .line 19
    invoke-virtual {v11, v9, v8, v4, v0}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object v4

    iput-object v0, v2, Llrg;->a:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->b:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->c:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->d:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->e:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->f:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->g:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Llrg;->j:I

    invoke-virtual {v7, v4, v2}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    .line 20
    :cond_4
    move-object v2, v0

    :goto_7
    throw v2

    .line 15
    :cond_5
    move-object v10, v11

    move-object v11, v7

    .line 21
    :goto_8
    iget-object v4, v0, Llqj;->a:Ljava/util/Map;

    .line 24
    sget-object v7, Llls;->d:Llls;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v0, v0, Llqj;->a:Ljava/util/Map;

    sget-object v4, Llls;->d:Llls;

    .line 25
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lloo;->a(Ljava/util/List;)Lnwu;

    move-result-object v0

    iget-object v4, v0, Lnwu;->a:Ljava/lang/Object;

    .line 27
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    iget-object v0, v0, Lnwu;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 28
    iget-object v7, v11, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Llqe;

    .line 29
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lnrj;->q:Lnrj;

    goto :goto_9

    :cond_6
    sget-object v0, Lnrj;->s:Lnrj;

    :goto_9
    move-object v4, v0

    .line 30
    :try_start_6
    iget-object v0, v11, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->k:Llnd;

    iput-object v11, v2, Llrg;->a:Ljava/lang/Object;

    iput-object v10, v2, Llrg;->b:Ljava/lang/Object;

    iput-object v9, v2, Llrg;->c:Ljava/lang/Object;

    iput-object v8, v2, Llrg;->d:Ljava/lang/Object;

    iput-object v7, v2, Llrg;->e:Ljava/lang/Object;

    iput-object v4, v2, Llrg;->f:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v12, v2, Llrg;->j:I

    new-instance v12, Ljava/util/ArrayList;

    .line 31
    invoke-static {v9}, Lnzf;->G(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 33
    check-cast v14, Llom;

    iget-wide v14, v14, Llom;->u:J

    .line 34
    invoke-static {v14, v15}, Lnzf;->c(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_7
    sget-object v13, Llls;->e:Llls;

    .line 35
    invoke-virtual {v0, v12, v13, v2}, Llnd;->d(Ljava/util/List;Llls;Lnyk;)Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Lnys;->a:Lnys;

    if-eq v0, v12, :cond_8

    sget-object v0, Lnxb;->a:Lnxb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_8
    if-eq v0, v3, :cond_a

    .line 36
    :goto_b
    iget-object v0, v11, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Llqe;

    .line 37
    sget-object v4, Lnrj;->j:Lnrj;

    check-cast v10, Llqd;

    invoke-static {v10, v9, v8, v4, v5}, Llqd;->e(Llqd;Ljava/util/Collection;Ljava/util/Collection;Lnrj;I)Llla;

    move-result-object v4

    iput-object v6, v2, Llrg;->a:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->b:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->c:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->d:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->e:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->f:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v2, Llrg;->j:I

    .line 36
    invoke-virtual {v0, v4, v2}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_c
    sget-object v0, Lnxb;->a:Lnxb;

    return-object v0

    :cond_a
    return-object v3

    .line 19
    :catchall_4
    move-exception v0

    .line 38
    :goto_d
    instance-of v11, v0, Ljava/util/concurrent/CancellationException;

    if-nez v11, :cond_b

    check-cast v10, Llqd;

    .line 39
    invoke-virtual {v10, v9, v8, v4, v0}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object v4

    iput-object v0, v2, Llrg;->a:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->b:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->c:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->d:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->e:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->f:Ljava/lang/Object;

    iput v5, v2, Llrg;->j:I

    invoke-virtual {v7, v4, v2}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    return-object v3

    .line 40
    :cond_b
    move-object v2, v0

    :goto_e
    throw v2

    .line 29
    :cond_c
    sget-object v0, Lnxb;->a:Lnxb;

    return-object v0

    .line 15
    :cond_d
    return-object v3

    .line 5
    :cond_e
    return-object v3

    .line 7
    :catchall_5
    move-exception v0

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v8, p1

    :goto_f
    move-object v5, v7

    .line 6
    :goto_10
    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_f

    check-cast v8, Llqd;

    .line 7
    invoke-virtual {v8, v5, v7, v4, v0}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object v4

    iput-object v0, v2, Llrg;->a:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->b:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->c:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->d:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->e:Ljava/lang/Object;

    iput-object v6, v2, Llrg;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Llrg;->j:I

    invoke-virtual {v9, v4, v2}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    return-object v3

    .line 8
    :cond_f
    move-object v2, v0

    :goto_11
    goto :goto_13

    :goto_12
    throw v2

    :goto_13
    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final k(Llqd;Lnyk;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Llrh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llrh;

    .line 1
    iget v1, v0, Llrh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llrh;->f:I

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Llrh;

    invoke-direct {v0, p0, p2}, Llrh;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnyk;)V

    .line 1
    :goto_0
    iget-object p2, v0, Llrh;->d:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Llrh;->f:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1
    :pswitch_1
    iget-object p1, v0, Llrh;->c:Ljava/lang/Object;

    iget-object v2, v0, Llrh;->b:Ljava/lang/Object;

    iget-object v4, v0, Llrh;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_2

    :pswitch_2
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p0

    .line 4
    :goto_1
    invoke-interface {v0}, Lnyk;->d()Lnyq;

    move-result-object v2

    .line 5
    invoke-static {v2}, Loaq;->P(Lnyq;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Llri;

    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    move-object v6, p1

    check-cast v6, Llqd;

    .line 6
    invoke-direct {v2, v5, v6, v3}, Llri;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Llqd;Lnyk;)V

    invoke-static {v2}, Loay;->A(Loaa;)Logv;

    move-result-object v2

    .line 7
    iget v7, v5, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->m:I

    new-instance v8, Llrj;

    invoke-direct {v8, v5, v6, v3}, Llrj;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Llqd;Lnyk;)V

    add-int/lit8 v7, v7, -0x1

    const/4 v5, 0x1

    invoke-static {v7, v5}, Loay;->c(II)I

    move-result v6

    invoke-static {v2, v6, v8}, Lmfh;->b(Logv;ILoaa;)Logv;

    move-result-object v2

    iput-object v4, v0, Llrh;->a:Ljava/lang/Object;

    iput-object p1, v0, Llrh;->b:Ljava/lang/Object;

    iput-object p2, v0, Llrh;->c:Ljava/lang/Object;

    iput v5, v0, Llrh;->f:I

    .line 8
    invoke-static {v2, v0}, Loay;->B(Logv;Lnyk;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v9, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, v1

    move-object v1, v9

    .line 2
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p2}, Lnzf;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 11
    :cond_1
    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    .line 8
    :cond_2
    return-object v1

    :cond_3
    nop

    .line 10
    :goto_3
    invoke-static {p2}, Lloo;->a(Ljava/util/List;)Lnwu;

    move-result-object p2

    iget-object v2, p2, Lnwu;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p2, p2, Lnwu;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    check-cast v4, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    .line 11
    iget-object v4, v4, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Llqe;

    sget-object v5, Lnrj;->b:Lnrj;

    check-cast p1, Llqd;

    const/16 v6, 0x8

    invoke-static {p1, v2, p2, v5, v6}, Llqd;->e(Llqd;Ljava/util/Collection;Ljava/util/Collection;Lnrj;I)Llla;

    move-result-object p1

    iput-object v3, v0, Llrh;->a:Ljava/lang/Object;

    iput-object v3, v0, Llrh;->b:Ljava/lang/Object;

    iput-object v3, v0, Llrh;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Llrh;->f:I

    invoke-virtual {v4, p1, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
