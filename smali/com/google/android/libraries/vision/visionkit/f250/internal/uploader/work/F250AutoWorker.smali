.class public final Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# instance fields
.field public final g:Lkhl;

.field public final h:Llqe;

.field private final i:Llmy;

.field private final j:Llqp;

.field private final k:Llmk;

.field private final l:Llqc;

.field private final m:Locz;


# direct methods
.method public constructor <init>(Lkhl;Llqe;Llmy;Llqp;Llmk;Llqc;Locz;Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p8, p9}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->g:Lkhl;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Llqe;

    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->i:Llmy;

    iput-object p4, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->j:Llqp;

    iput-object p5, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->k:Llmk;

    iput-object p6, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->l:Llqc;

    iput-object p7, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->m:Locz;

    return-void
.end method


# virtual methods
.method public final b(Lnyk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Llqs;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llqs;

    .line 1
    iget v1, v0, Llqs;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llqs;->c:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Llqs;

    invoke-direct {v0, p0, p1}, Llqs;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lnyk;)V

    .line 1
    :goto_0
    iget-object p1, v0, Llqs;->a:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Llqs;->c:I

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

    iget-object p1, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->m:Locz;

    new-instance v2, Llqt;

    .line 3
    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llqt;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lnyk;)V

    const/4 v3, 0x1

    iput v3, v0, Llqs;->c:I

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
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Llqr;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Llqr;

    .line 1
    iget v4, v3, Llqr;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llqr;->i:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Llqr;

    invoke-direct {v3, v1, v0}, Llqr;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lnyk;)V

    .line 1
    :goto_0
    iget-object v0, v3, Llqr;->g:Ljava/lang/Object;

    sget-object v4, Lnys;->a:Lnys;

    iget v5, v3, Llqr;->i:I

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, v3, Llqr;->b:Ljava/lang/Object;

    iget-object v5, v3, Llqr;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 16
    :pswitch_2
    iget-object v2, v3, Llqr;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1
    :pswitch_3
    iget-object v2, v3, Llqr;->f:Ljava/lang/Object;

    iget-object v5, v3, Llqr;->e:Ljava/lang/Object;

    iget-object v9, v3, Llqr;->d:Ljava/lang/Object;

    iget-object v10, v3, Llqr;->c:Ljava/lang/Object;

    iget-object v11, v3, Llqr;->b:Ljava/lang/Object;

    iget-object v12, v3, Llqr;->a:Ljava/lang/Object;

    .line 2
    check-cast v12, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    :try_start_0
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v11

    move-object v5, v12

    goto :goto_1

    .line 10
    :catchall_0
    move-exception v0

    move-object v7, v9

    move-object v9, v2

    move-object v2, v11

    goto/16 :goto_4

    .line 2
    :pswitch_4
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Llqe;

    sget-object v5, Lnxn;->a:Lnxn;

    .line 3
    sget-object v9, Lnrj;->q:Lnrj;

    :try_start_1
    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->i:Llmy;

    iget-object v11, v2, Llqd;->a:Lnmo;

    iput-object v1, v3, Llqr;->a:Ljava/lang/Object;

    iput-object v2, v3, Llqr;->b:Ljava/lang/Object;

    iput-object v10, v3, Llqr;->c:Ljava/lang/Object;

    iput-object v5, v3, Llqr;->d:Ljava/lang/Object;

    iput-object v5, v3, Llqr;->e:Ljava/lang/Object;

    iput-object v9, v3, Llqr;->f:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v3, Llqr;->i:I

    new-array v13, v7, [Llls;

    .line 4
    sget-object v14, Llls;->b:Llls;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Llls;->g:Llls;

    aput-object v14, v13, v12

    sget-object v12, Llls;->f:Llls;

    aput-object v12, v13, v6

    .line 5
    invoke-static {v13}, Lnzf;->Q([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    .line 6
    sget-object v13, Llku;->c:Llku;

    .line 7
    invoke-interface {v0, v11, v12, v13, v3}, Llmy;->b(Lnmo;Ljava/util/Set;Llku;Lnyk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v4, :cond_3

    move-object v5, v1

    .line 11
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 12
    iget-object v6, v5, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->k:Llmk;

    iput-object v5, v3, Llqr;->a:Ljava/lang/Object;

    iput-object v2, v3, Llqr;->b:Ljava/lang/Object;

    iput-object v8, v3, Llqr;->c:Ljava/lang/Object;

    iput-object v8, v3, Llqr;->d:Ljava/lang/Object;

    iput-object v8, v3, Llqr;->e:Ljava/lang/Object;

    iput-object v8, v3, Llqr;->f:Ljava/lang/Object;

    iput v7, v3, Llqr;->i:I

    move-object v7, v2

    check-cast v7, Llqd;

    invoke-virtual {v6, v7, v0, v3}, Llmk;->b(Llqd;Ljava/util/List;Lnyk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lloo;->a(Ljava/util/List;)Lnwu;

    move-result-object v0

    iget-object v6, v0, Lnwu;->a:Ljava/lang/Object;

    .line 13
    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Lnwu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 14
    iget-object v5, v5, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Llqe;

    .line 15
    sget-object v7, Lnrj;->l:Lnrj;

    check-cast v2, Llqd;

    const/16 v9, 0x8

    invoke-static {v2, v6, v0, v7, v9}, Llqd;->e(Llqd;Ljava/util/Collection;Ljava/util/Collection;Lnrj;I)Llla;

    move-result-object v0

    iput-object v8, v3, Llqr;->a:Ljava/lang/Object;

    iput-object v8, v3, Llqr;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Llqr;->i:I

    .line 14
    invoke-virtual {v5, v0, v3}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    :goto_3
    sget-object v0, Lnxb;->a:Lnxb;

    return-object v0

    :cond_2
    return-object v4

    .line 7
    :cond_3
    return-object v4

    .line 9
    :catchall_1
    move-exception v0

    move-object v7, v5

    .line 8
    :goto_4
    instance-of v11, v0, Ljava/util/concurrent/CancellationException;

    if-nez v11, :cond_4

    check-cast v2, Llqd;

    check-cast v9, Lnrj;

    .line 9
    invoke-virtual {v2, v7, v5, v9, v0}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object v2

    iput-object v0, v3, Llqr;->a:Ljava/lang/Object;

    iput-object v8, v3, Llqr;->b:Ljava/lang/Object;

    iput-object v8, v3, Llqr;->c:Ljava/lang/Object;

    iput-object v8, v3, Llqr;->d:Ljava/lang/Object;

    iput-object v8, v3, Llqr;->e:Ljava/lang/Object;

    iput-object v8, v3, Llqr;->f:Ljava/lang/Object;

    iput v6, v3, Llqr;->i:I

    check-cast v10, Llqe;

    invoke-virtual {v10, v2, v3}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    .line 10
    :cond_4
    move-object v2, v0

    :goto_5
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Llqd;Lnyk;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Llqu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llqu;

    .line 1
    iget v1, v0, Llqu;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llqu;->i:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Llqu;

    invoke-direct {v0, p0, p2}, Llqu;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lnyk;)V

    .line 1
    :goto_0
    iget-object p2, v0, Llqu;->g:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Llqu;->i:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, v0, Llqu;->b:Ljava/lang/Object;

    iget-object v2, v0, Llqu;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :pswitch_2
    iget-object p1, v0, Llqu;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1
    :pswitch_3
    iget-object p1, v0, Llqu;->f:Ljava/lang/Object;

    iget-object v2, v0, Llqu;->e:Ljava/lang/Object;

    iget-object v4, v0, Llqu;->d:Ljava/lang/Object;

    iget-object v5, v0, Llqu;->c:Ljava/lang/Object;

    iget-object v6, v0, Llqu;->b:Ljava/lang/Object;

    iget-object v7, v0, Llqu;->a:Ljava/lang/Object;

    .line 2
    check-cast v7, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    :try_start_0
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v6

    move-object v2, v7

    goto :goto_1

    .line 9
    :catchall_0
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_5

    .line 2
    :pswitch_4
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Llqe;

    sget-object v2, Lnxn;->a:Lnxn;

    .line 3
    sget-object p2, Lnrj;->q:Lnrj;

    :try_start_1
    iget-object v4, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->i:Llmy;

    iget-object v6, p1, Llqd;->a:Lnmo;

    iput-object p0, v0, Llqu;->a:Ljava/lang/Object;

    iput-object p1, v0, Llqu;->b:Ljava/lang/Object;

    iput-object v5, v0, Llqu;->c:Ljava/lang/Object;

    iput-object v2, v0, Llqu;->d:Ljava/lang/Object;

    iput-object v2, v0, Llqu;->e:Ljava/lang/Object;

    iput-object p2, v0, Llqu;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Llqu;->i:I

    .line 4
    sget-object v7, Llls;->b:Llls;

    .line 5
    sget-object v8, Llku;->c:Llku;

    .line 6
    invoke-interface {v4, v6, v7, v8, v0}, Llmy;->a(Lnmo;Llls;Llku;Lnyk;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p2, v1, :cond_4

    move-object v2, p0

    .line 10
    :goto_1
    check-cast p2, Lnmo;

    if-eqz p2, :cond_2

    .line 11
    iget-object v4, v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->l:Llqc;

    iput-object v2, v0, Llqu;->a:Ljava/lang/Object;

    iput-object p1, v0, Llqu;->b:Ljava/lang/Object;

    iput-object v3, v0, Llqu;->c:Ljava/lang/Object;

    iput-object v3, v0, Llqu;->d:Ljava/lang/Object;

    iput-object v3, v0, Llqu;->e:Ljava/lang/Object;

    iput-object v3, v0, Llqu;->f:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Llqu;->i:I

    move-object v5, p1

    check-cast v5, Llqd;

    invoke-interface {v4, v5, p2, v0}, Llqc;->a(Llqd;Lnmo;Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_1

    :goto_2
    goto :goto_3

    .line 12
    :cond_1
    return-object v1

    :cond_2
    nop

    :goto_3
    iget-object p2, v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Llqe;

    check-cast p1, Llqd;

    invoke-static {p1}, Llqd;->d(Llqd;)Llla;

    move-result-object p1

    iput-object v3, v0, Llqu;->a:Ljava/lang/Object;

    iput-object v3, v0, Llqu;->b:Ljava/lang/Object;

    iput-object v3, v0, Llqu;->c:Ljava/lang/Object;

    iput-object v3, v0, Llqu;->d:Ljava/lang/Object;

    iput-object v3, v0, Llqu;->e:Ljava/lang/Object;

    iput-object v3, v0, Llqu;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Llqu;->i:I

    invoke-virtual {p2, p1, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_4
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 6
    :cond_4
    return-object v1

    .line 8
    :catchall_1
    move-exception v4

    move-object v6, p1

    move-object p1, v4

    move-object v4, v2

    .line 7
    :goto_5
    instance-of v7, p1, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_5

    check-cast v6, Llqd;

    check-cast p2, Lnrj;

    .line 8
    invoke-virtual {v6, v4, v2, p2, p1}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object p2

    iput-object p1, v0, Llqu;->a:Ljava/lang/Object;

    iput-object v3, v0, Llqu;->b:Ljava/lang/Object;

    iput-object v3, v0, Llqu;->c:Ljava/lang/Object;

    iput-object v3, v0, Llqu;->d:Ljava/lang/Object;

    iput-object v3, v0, Llqu;->e:Ljava/lang/Object;

    iput-object v3, v0, Llqu;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Llqu;->i:I

    check-cast v5, Llqe;

    invoke-virtual {v5, p2, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_6
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Llqd;Lnyk;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Llqv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llqv;

    .line 1
    iget v1, v0, Llqv;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llqv;->i:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Llqv;

    invoke-direct {v0, p0, p2}, Llqv;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lnyk;)V

    .line 1
    :goto_0
    iget-object p2, v0, Llqv;->g:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Llqv;->i:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, v0, Llqv;->b:Ljava/lang/Object;

    iget-object v2, v0, Llqv;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :pswitch_2
    iget-object p1, v0, Llqv;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1
    :pswitch_3
    iget-object p1, v0, Llqv;->f:Ljava/lang/Object;

    iget-object v2, v0, Llqv;->e:Ljava/lang/Object;

    iget-object v4, v0, Llqv;->d:Ljava/lang/Object;

    iget-object v5, v0, Llqv;->c:Ljava/lang/Object;

    iget-object v6, v0, Llqv;->b:Ljava/lang/Object;

    iget-object v7, v0, Llqv;->a:Ljava/lang/Object;

    .line 2
    check-cast v7, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    :try_start_0
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v6

    move-object v2, v7

    goto :goto_1

    .line 9
    :catchall_0
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_4

    .line 2
    :pswitch_4
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Llqe;

    sget-object v2, Lnxn;->a:Lnxn;

    .line 3
    sget-object p2, Lnrj;->q:Lnrj;

    :try_start_1
    iget-object v4, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->i:Llmy;

    iget-object v6, p1, Llqd;->a:Lnmo;

    iput-object p0, v0, Llqv;->a:Ljava/lang/Object;

    iput-object p1, v0, Llqv;->b:Ljava/lang/Object;

    iput-object v5, v0, Llqv;->c:Ljava/lang/Object;

    iput-object v2, v0, Llqv;->d:Ljava/lang/Object;

    iput-object v2, v0, Llqv;->e:Ljava/lang/Object;

    iput-object p2, v0, Llqv;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Llqv;->i:I

    .line 4
    sget-object v7, Llls;->b:Llls;

    .line 5
    sget-object v8, Llku;->c:Llku;

    .line 6
    invoke-interface {v4, v6, v7, v8, v0}, Llmy;->c(Lnmo;Llls;Llku;Lnyk;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p2, v1, :cond_3

    move-object v2, p0

    .line 10
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 11
    iget-object v4, v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->j:Llqp;

    sget-object v5, Llkr;->a:Laqn;

    iput-object v2, v0, Llqv;->a:Ljava/lang/Object;

    iput-object p1, v0, Llqv;->b:Ljava/lang/Object;

    iput-object v3, v0, Llqv;->c:Ljava/lang/Object;

    iput-object v3, v0, Llqv;->d:Ljava/lang/Object;

    iput-object v3, v0, Llqv;->e:Ljava/lang/Object;

    iput-object v3, v0, Llqv;->f:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Llqv;->i:I

    move-object v6, p1

    check-cast v6, Llqd;

    .line 12
    invoke-static {v4, v6, p2, v5, v0}, Llqp;->a(Llqp;Llqd;Ljava/util/List;Laqn;Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_2

    .line 2
    :goto_2
    check-cast p2, Lnwu;

    iget-object v4, p2, Lnwu;->a:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/util/List;

    iget-object p2, p2, Lnwu;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 14
    iget-object v2, v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Llqe;

    .line 15
    sget-object v5, Lnrj;->k:Lnrj;

    check-cast p1, Llqd;

    const/16 v6, 0x8

    invoke-static {p1, v4, p2, v5, v6}, Llqd;->e(Llqd;Ljava/util/Collection;Ljava/util/Collection;Lnrj;I)Llla;

    move-result-object p1

    iput-object v3, v0, Llqv;->a:Ljava/lang/Object;

    iput-object v3, v0, Llqv;->b:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Llqv;->i:I

    .line 14
    invoke-virtual {v2, p1, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_3
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    :cond_2
    return-object v1

    .line 6
    :cond_3
    return-object v1

    .line 8
    :catchall_1
    move-exception v4

    move-object v6, p1

    move-object p1, v4

    move-object v4, v2

    .line 7
    :goto_4
    instance-of v7, p1, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_4

    check-cast v6, Llqd;

    check-cast p2, Lnrj;

    .line 8
    invoke-virtual {v6, v4, v2, p2, p1}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object p2

    iput-object p1, v0, Llqv;->a:Ljava/lang/Object;

    iput-object v3, v0, Llqv;->b:Ljava/lang/Object;

    iput-object v3, v0, Llqv;->c:Ljava/lang/Object;

    iput-object v3, v0, Llqv;->d:Ljava/lang/Object;

    iput-object v3, v0, Llqv;->e:Ljava/lang/Object;

    iput-object v3, v0, Llqv;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Llqv;->i:I

    check-cast v5, Llqe;

    invoke-virtual {v5, p2, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_5
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
