.class public final Llrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqc;


# instance fields
.field private final a:Llqe;

.field private final b:Lkhl;

.field private final c:Lnws;


# direct methods
.method public constructor <init>(Lntu;Llqe;Lkhl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llrb;->a:Llqe;

    iput-object p3, p0, Llrb;->b:Lkhl;

    new-instance p2, Lrk;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lrk;-><init>(Lntu;I)V

    .line 2
    invoke-static {p2}, Llab;->F(Lnzl;)Lnws;

    move-result-object p1

    iput-object p1, p0, Llrb;->c:Lnws;

    return-void
.end method

.method private final d()Lard;
    .locals 1

    .line 1
    iget-object v0, p0, Llrb;->c:Lnws;

    invoke-interface {v0}, Lnws;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    return-object v0
.end method


# virtual methods
.method public final a(Llqd;Lnmo;Lnyk;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Llqz;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llqz;

    .line 1
    iget v3, v2, Llqz;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llqz;->i:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Llqz;

    invoke-direct {v2, v1, v0}, Llqz;-><init>(Llrb;Lnyk;)V

    .line 1
    :goto_0
    iget-object v0, v2, Llqz;->g:Ljava/lang/Object;

    sget-object v3, Lnys;->a:Lnys;

    iget v4, v2, Llqz;->i:I

    const/4 v6, 0x2

    const-string v7, "F250_AUTO_WORKER_TAG"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 48
    :pswitch_1
    iget-object v2, v2, Llqz;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 1
    :pswitch_2
    iget-object v4, v2, Llqz;->f:Ljava/lang/Object;

    iget-object v6, v2, Llqz;->e:Ljava/lang/Object;

    iget-object v7, v2, Llqz;->d:Ljava/lang/Object;

    iget-object v8, v2, Llqz;->c:Ljava/lang/Object;

    .line 2
    check-cast v8, Llqe;

    iget-object v10, v2, Llqz;->b:Ljava/lang/Object;

    iget-object v11, v2, Llqz;->a:Ljava/lang/Object;

    check-cast v11, Llrb;

    :try_start_0
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    .line 45
    :catchall_0
    move-exception v0

    goto/16 :goto_11

    .line 2
    :pswitch_3
    iget-object v4, v2, Llqz;->c:Ljava/lang/Object;

    check-cast v4, Lnmo;

    iget-object v10, v2, Llqz;->b:Ljava/lang/Object;

    iget-object v11, v2, Llqz;->a:Ljava/lang/Object;

    check-cast v11, Llrb;

    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 13
    :pswitch_4
    iget-object v4, v2, Llqz;->c:Ljava/lang/Object;

    .line 2
    check-cast v4, Lnmo;

    iget-object v10, v2, Llqz;->b:Ljava/lang/Object;

    iget-object v11, v2, Llqz;->a:Ljava/lang/Object;

    check-cast v11, Llrb;

    :try_start_1
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, v18

    goto :goto_1

    .line 33
    :catchall_1
    move-exception v0

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, v18

    goto :goto_4

    .line 2
    :pswitch_5
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    .line 3
    :try_start_2
    invoke-direct/range {p0 .. p0}, Llrb;->d()Lard;

    move-result-object v0

    invoke-virtual {v0, v7}, Lard;->a(Ljava/lang/String;)Lnee;

    move-result-object v0

    iput-object v1, v2, Llqz;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v4, p1

    :try_start_3
    iput-object v4, v2, Llqz;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v10, p2

    :try_start_4
    iput-object v10, v2, Llqz;->c:Ljava/lang/Object;

    iput v8, v2, Llqz;->i:I

    invoke-static {v0, v2}, Loay;->q(Lnee;Lnyk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eq v0, v3, :cond_1

    move-object v11, v1

    :goto_1
    :try_start_5
    check-cast v0, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    .line 4
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 3
    :cond_1
    return-object v3

    .line 4
    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v4, p1

    :goto_2
    move-object/from16 v10, p2

    :goto_3
    move-object v11, v1

    :goto_4
    iget-object v12, v11, Llrb;->a:Llqe;

    sget-object v13, Lnrj;->x:Lnrj;

    move-object v14, v4

    check-cast v14, Llqd;

    const/16 v15, 0xc

    invoke-static {v14, v13, v0, v9, v15}, Llqd;->c(Llqd;Lnrj;Ljava/lang/Throwable;Lllg;I)Llla;

    move-result-object v0

    iput-object v11, v2, Llqz;->a:Ljava/lang/Object;

    iput-object v4, v2, Llqz;->b:Ljava/lang/Object;

    iput-object v10, v2, Llqz;->c:Ljava/lang/Object;

    iput v6, v2, Llqz;->i:I

    invoke-virtual {v12, v0, v2}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_15

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, v18

    .line 2
    :goto_5
    sget-object v0, Lnxn;->a:Lnxn;

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, v18

    .line 5
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v0, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    .line 9
    move-object v13, v12

    check-cast v13, Larc;

    iget v13, v13, Larc;->b:I

    if-ne v13, v8, :cond_2

    goto :goto_7

    .line 13
    :cond_3
    move-object v12, v9

    .line 10
    :goto_7
    check-cast v12, Larc;

    if-eqz v12, :cond_5

    iget-object v0, v12, Larc;->a:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 12
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v13}, Loaq;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_4

    goto :goto_8

    .line 13
    :cond_5
    move-object v13, v9

    .line 11
    :goto_8
    if-eqz v13, :cond_6

    .line 13
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Lnni;->b(J)Lnmo;

    move-result-object v0

    goto :goto_9

    :cond_6
    sget-object v0, Lnni;->b:Lnmo;

    .line 14
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_7

    const/4 v6, 0x4

    goto :goto_b

    .line 15
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v10}, Lnni;->c(Lnmo;)V

    .line 17
    invoke-static {v0}, Lnni;->c(Lnmo;)V

    iget-wide v12, v10, Lnmo;->a:J

    iget-wide v14, v0, Lnmo;->a:J

    cmp-long v16, v12, v14

    cmp-long v17, v12, v14

    if-eqz v17, :cond_8

    goto :goto_a

    :cond_8
    iget v12, v10, Lnmo;->b:I

    iget v0, v0, Lnmo;->b:I

    if-ne v12, v0, :cond_9

    const/16 v16, 0x0

    goto :goto_a

    :cond_9
    if-ge v12, v0, :cond_a

    const/16 v16, -0x1

    goto :goto_a

    :cond_a
    const/16 v16, 0x1

    :goto_a
    if-gez v16, :cond_b

    const/4 v6, 0x1

    .line 14
    :cond_b
    :goto_b
    new-instance v0, Lare;

    const-class v8, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    .line 18
    invoke-direct {v0, v8}, Lare;-><init>(Ljava/lang/Class;)V

    .line 19
    iget-object v8, v11, Llrb;->b:Lkhl;

    invoke-static {v8}, Llaj;->c(Lkhl;)Lnmo;

    move-result-object v8

    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v8}, Lnni;->c(Lnmo;)V

    .line 22
    invoke-static {v10}, Lnni;->c(Lnmo;)V

    iget-wide v12, v10, Lnmo;->a:J

    iget-wide v14, v8, Lnmo;->a:J

    .line 23
    invoke-static {v12, v13, v14, v15}, Lmfh;->Z(JJ)J

    move-result-wide v12

    iget v14, v10, Lnmo;->b:I

    iget v8, v8, Lnmo;->b:I

    move v15, v6

    int-to-long v5, v14

    move-object/from16 p1, v10

    int-to-long v9, v8

    sub-long/2addr v5, v9

    long-to-int v9, v5

    move v10, v14

    move/from16 p2, v15

    int-to-long v14, v9

    cmp-long v17, v5, v14

    if-nez v17, :cond_14

    .line 24
    invoke-static {v12, v13, v9}, Lnng;->b(JI)Lnjv;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lnng;->b:Lnjv;

    .line 26
    invoke-static {v5, v6}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-wide v12, 0x7fffffffffffffffL

    if-eqz v6, :cond_c

    move-wide v5, v12

    goto :goto_c

    .line 37
    :cond_c
    sget-object v6, Lnng;->a:Lnjv;

    .line 27
    invoke-static {v5, v6}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-wide/high16 v5, -0x8000000000000000L

    .line 26
    :goto_c
    goto :goto_d

    .line 28
    :cond_d
    invoke-static {v5}, Lnng;->c(Lnjv;)V

    iget-wide v14, v5, Lnjv;->a:J

    .line 29
    const-wide/16 v8, 0x3e8

    invoke-static {v14, v15, v8, v9}, Lmfh;->Y(JJ)J

    move-result-wide v8

    iget v5, v5, Lnjv;->b:I

    const v6, 0xf4240

    div-int/2addr v5, v6

    int-to-long v5, v5

    .line 30
    invoke-static {v8, v9, v5, v6}, Lmfh;->X(JJ)J

    move-result-wide v5

    .line 26
    :goto_d
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lare;->b:Lavm;

    .line 32
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-wide v5, v9, Lavm;->f:J

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v12, v5

    iget-object v8, v0, Lare;->b:Lavm;

    iget-wide v8, v8, Lavm;->f:J

    cmp-long v10, v5, v8

    if-lez v10, :cond_13

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lnni;->b:Lnmo;

    .line 35
    move-object/from16 v10, p1

    invoke-static {v10, v5}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-wide v8, v12

    goto :goto_e

    .line 42
    :cond_e
    sget-object v5, Lnni;->a:Lnmo;

    .line 36
    invoke-static {v10, v5}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_e

    .line 37
    :cond_f
    invoke-static {v10}, Lnni;->a(Lnmo;)J

    move-result-wide v8

    .line 38
    :goto_e
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lare;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lare;->b()Lgny;

    move-result-object v0

    .line 40
    iget-object v8, v11, Llrb;->a:Llqe;

    sget-object v5, Lnrj;->w:Lnrj;

    sget-object v6, Lnxn;->a:Lnxn;

    .line 41
    :try_start_6
    invoke-direct {v11}, Llrb;->d()Lard;

    move-result-object v9

    .line 42
    move/from16 v10, p2

    invoke-virtual {v9, v7, v10, v0}, Lard;->d(Ljava/lang/String;ILgny;)Larb;

    move-result-object v0

    check-cast v0, Lart;

    iget-object v0, v0, Lart;->c:Laxm;

    iput-object v11, v2, Llqz;->a:Ljava/lang/Object;

    iput-object v4, v2, Llqz;->b:Ljava/lang/Object;

    iput-object v8, v2, Llqz;->c:Ljava/lang/Object;

    iput-object v6, v2, Llqz;->d:Ljava/lang/Object;

    iput-object v6, v2, Llqz;->e:Ljava/lang/Object;

    iput-object v5, v2, Llqz;->f:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v2, Llqz;->i:I

    invoke-static {v0, v2}, Loay;->q(Lnee;Lnyk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eq v0, v3, :cond_11

    move-object v10, v4

    .line 46
    :goto_f
    iget-object v0, v11, Llrb;->a:Llqe;

    sget-object v4, Lnrj;->e:Lnrj;

    check-cast v10, Llqd;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static {v10, v6, v6, v4, v5}, Llqd;->e(Llqd;Ljava/util/Collection;Ljava/util/Collection;Lnrj;I)Llla;

    move-result-object v4

    iput-object v6, v2, Llqz;->a:Ljava/lang/Object;

    iput-object v6, v2, Llqz;->b:Ljava/lang/Object;

    iput-object v6, v2, Llqz;->c:Ljava/lang/Object;

    iput-object v6, v2, Llqz;->d:Ljava/lang/Object;

    iput-object v6, v2, Llqz;->e:Ljava/lang/Object;

    iput-object v6, v2, Llqz;->f:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Llqz;->i:I

    invoke-virtual {v0, v4, v2}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_10
    sget-object v0, Lnxb;->a:Lnxb;

    return-object v0

    .line 42
    :cond_11
    return-object v3

    .line 33
    :catchall_6
    move-exception v0

    move-object v10, v4

    move-object v4, v5

    move-object v7, v6

    .line 43
    :goto_11
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_12

    check-cast v10, Llqd;

    check-cast v4, Lnrj;

    .line 44
    invoke-virtual {v10, v7, v6, v4, v0}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object v4

    iput-object v0, v2, Llqz;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Llqz;->b:Ljava/lang/Object;

    iput-object v5, v2, Llqz;->c:Ljava/lang/Object;

    iput-object v5, v2, Llqz;->d:Ljava/lang/Object;

    iput-object v5, v2, Llqz;->e:Ljava/lang/Object;

    iput-object v5, v2, Llqz;->f:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Llqz;->i:I

    invoke-virtual {v8, v4, v2}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    return-object v3

    .line 45
    :cond_12
    move-object v2, v0

    :goto_12
    throw v2

    .line 47
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_14
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "overflow: checkedSubtract("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_15
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Llqd;Laqn;Lnyk;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Llra;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llra;

    .line 1
    iget v1, v0, Llra;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llra;->i:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Llra;

    invoke-direct {v0, p0, p3}, Llra;-><init>(Llrb;Lnyk;)V

    .line 1
    :goto_0
    iget-object p3, v0, Llra;->g:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Llra;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "F250_WORKER_TAG"

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 25
    :pswitch_1
    iget-object p1, v0, Llra;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 1
    :pswitch_2
    iget-object p1, v0, Llra;->f:Ljava/lang/Object;

    iget-object p2, v0, Llra;->e:Ljava/lang/Object;

    iget-object v2, v0, Llra;->d:Ljava/lang/Object;

    iget-object v3, v0, Llra;->c:Ljava/lang/Object;

    .line 2
    check-cast v3, Llqe;

    iget-object v4, v0, Llra;->b:Ljava/lang/Object;

    iget-object v5, v0, Llra;->a:Ljava/lang/Object;

    check-cast v5, Llrb;

    :try_start_0
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    .line 23
    :catchall_0
    move-exception p3

    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    goto/16 :goto_a

    .line 20
    :pswitch_3
    iget-object p1, v0, Llra;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laqn;

    iget-object p2, v0, Llra;->b:Ljava/lang/Object;

    iget-object v2, v0, Llra;->a:Ljava/lang/Object;

    check-cast v2, Llrb;

    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, v0, Llra;->c:Ljava/lang/Object;

    check-cast p1, Laqn;

    iget-object p2, v0, Llra;->b:Ljava/lang/Object;

    iget-object v2, v0, Llra;->a:Ljava/lang/Object;

    check-cast v2, Llrb;

    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object p1, v0, Llra;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Laqn;

    iget-object p1, v0, Llra;->b:Ljava/lang/Object;

    iget-object v2, v0, Llra;->a:Ljava/lang/Object;

    check-cast v2, Llrb;

    :try_start_1
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 22
    :catchall_1
    move-exception p3

    goto :goto_2

    .line 2
    :pswitch_6
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    .line 3
    :try_start_2
    invoke-direct {p0}, Llrb;->d()Lard;

    move-result-object p3

    invoke-virtual {p3, v5}, Lard;->a(Ljava/lang/String;)Lnee;

    move-result-object p3

    iput-object p0, v0, Llra;->a:Ljava/lang/Object;

    iput-object p1, v0, Llra;->b:Ljava/lang/Object;

    iput-object p2, v0, Llra;->c:Ljava/lang/Object;

    iput v3, v0, Llra;->i:I

    invoke-static {p3, v0}, Loay;->q(Lnee;Lnyk;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eq p3, v1, :cond_1

    move-object v2, p0

    :goto_1
    :try_start_3
    check-cast p3, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_4

    .line 4
    :catchall_2
    move-exception p3

    goto :goto_2

    .line 3
    :cond_1
    return-object v1

    .line 4
    :catchall_3
    move-exception p3

    move-object v2, p0

    :goto_2
    iget-object v7, v2, Llrb;->a:Llqe;

    sget-object v8, Lnrj;->x:Lnrj;

    move-object v9, p1

    check-cast v9, Llqd;

    const/16 v10, 0xc

    invoke-static {v9, v8, p3, v6, v10}, Llqd;->c(Llqd;Lnrj;Ljava/lang/Throwable;Lllg;I)Llla;

    move-result-object p3

    iput-object v2, v0, Llra;->a:Ljava/lang/Object;

    iput-object p1, v0, Llra;->b:Ljava/lang/Object;

    iput-object p2, v0, Llra;->c:Ljava/lang/Object;

    iput v4, v0, Llra;->i:I

    invoke-virtual {v7, p3, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_9

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 2
    :goto_3
    sget-object p3, Lnxn;->a:Lnxn;

    .line 5
    :goto_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p3, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    .line 7
    :cond_2
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    .line 9
    move-object v8, v7

    check-cast v8, Larc;

    iget v8, v8, Larc;->b:I

    invoke-static {v8}, Lzx;->d(I)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_2

    goto :goto_5

    .line 20
    :cond_3
    move-object v7, v6

    .line 10
    :goto_5
    check-cast v7, Larc;

    if-eqz v7, :cond_5

    iget-object p3, v7, Larc;->a:Ljava/util/Set;

    .line 11
    invoke-virtual {p1}, Laqn;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    iput-object v2, v0, Llra;->a:Ljava/lang/Object;

    iput-object p2, v0, Llra;->b:Ljava/lang/Object;

    iput-object p1, v0, Llra;->c:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, v0, Llra;->i:I

    move-object p3, p2

    check-cast p3, Llqd;

    .line 12
    invoke-virtual {v2, p3, v0}, Llrb;->c(Llqd;Lnyk;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_4

    :goto_6
    goto :goto_7

    .line 20
    :cond_4
    return-object v1

    :cond_5
    nop

    .line 12
    :goto_7
    new-instance p3, Lare;

    const-class v3, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    .line 13
    invoke-direct {p3, v3}, Lare;-><init>(Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Lare;->b:Lavm;

    .line 15
    iput-object p1, v3, Lavm;->i:Laqn;

    .line 16
    invoke-virtual {p1}, Laqn;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lare;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Lare;->b()Lgny;

    move-result-object p1

    .line 18
    iget-object v3, v2, Llrb;->a:Llqe;

    sget-object p3, Lnrj;->w:Lnrj;

    sget-object v7, Lnxn;->a:Lnxn;

    .line 19
    :try_start_4
    invoke-direct {v2}, Llrb;->d()Lard;

    move-result-object v8

    .line 20
    invoke-virtual {v8, v5, v4, p1}, Lard;->d(Ljava/lang/String;ILgny;)Larb;

    move-result-object p1

    check-cast p1, Lart;

    iget-object p1, p1, Lart;->c:Laxm;

    iput-object v2, v0, Llra;->a:Ljava/lang/Object;

    iput-object p2, v0, Llra;->b:Ljava/lang/Object;

    iput-object v3, v0, Llra;->c:Ljava/lang/Object;

    iput-object v7, v0, Llra;->d:Ljava/lang/Object;

    iput-object v7, v0, Llra;->e:Ljava/lang/Object;

    iput-object p3, v0, Llra;->f:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Llra;->i:I

    invoke-static {p1, v0}, Loay;->q(Lnee;Lnyk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eq p1, v1, :cond_7

    move-object v4, p2

    move-object v5, v2

    .line 24
    :goto_8
    iget-object p1, v5, Llrb;->a:Llqe;

    sget-object p2, Lnrj;->d:Lnrj;

    check-cast v4, Llqd;

    const/16 p3, 0xb

    invoke-static {v4, v6, v6, p2, p3}, Llqd;->e(Llqd;Ljava/util/Collection;Ljava/util/Collection;Lnrj;I)Llla;

    move-result-object p2

    iput-object v6, v0, Llra;->a:Ljava/lang/Object;

    iput-object v6, v0, Llra;->b:Ljava/lang/Object;

    iput-object v6, v0, Llra;->c:Ljava/lang/Object;

    iput-object v6, v0, Llra;->d:Ljava/lang/Object;

    iput-object v6, v0, Llra;->e:Ljava/lang/Object;

    iput-object v6, v0, Llra;->f:Ljava/lang/Object;

    const/4 p3, 0x6

    iput p3, v0, Llra;->i:I

    invoke-virtual {p1, p2, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_9
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 20
    :cond_7
    return-object v1

    .line 22
    :catchall_4
    move-exception p1

    move-object v4, p2

    move-object p2, v7

    move-object v2, p2

    .line 21
    :goto_a
    instance-of v5, p1, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    check-cast v4, Llqd;

    check-cast p3, Lnrj;

    .line 22
    invoke-virtual {v4, v2, p2, p3, p1}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object p2

    iput-object p1, v0, Llra;->a:Ljava/lang/Object;

    iput-object v6, v0, Llra;->b:Ljava/lang/Object;

    iput-object v6, v0, Llra;->c:Ljava/lang/Object;

    iput-object v6, v0, Llra;->d:Ljava/lang/Object;

    iput-object v6, v0, Llra;->e:Ljava/lang/Object;

    iput-object v6, v0, Llra;->f:Ljava/lang/Object;

    const/4 p3, 0x5

    iput p3, v0, Llra;->i:I

    invoke-virtual {v3, p2, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 23
    :cond_8
    :goto_b
    throw p1

    .line 4
    :cond_9
    return-object v1

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

.method public final c(Llqd;Lnyk;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Llqy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llqy;

    .line 1
    iget v1, v0, Llqy;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llqy;->i:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Llqy;

    invoke-direct {v0, p0, p2}, Llqy;-><init>(Llrb;Lnyk;)V

    .line 1
    :goto_0
    iget-object p2, v0, Llqy;->g:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Llqy;->i:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 10
    :pswitch_1
    iget-object p1, v0, Llqy;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1
    :pswitch_2
    iget-object p1, v0, Llqy;->f:Ljava/lang/Object;

    iget-object v2, v0, Llqy;->e:Ljava/lang/Object;

    iget-object v4, v0, Llqy;->d:Ljava/lang/Object;

    iget-object v5, v0, Llqy;->c:Ljava/lang/Object;

    iget-object v6, v0, Llqy;->b:Ljava/lang/Object;

    iget-object v7, v0, Llqy;->a:Ljava/lang/Object;

    .line 2
    check-cast v7, Llrb;

    :try_start_0
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v6

    goto :goto_1

    .line 8
    :catchall_0
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_3

    .line 2
    :pswitch_3
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object v5, p0, Llrb;->a:Llqe;

    .line 3
    sget-object p2, Lnrj;->w:Lnrj;

    sget-object v2, Lnxn;->a:Lnxn;

    .line 4
    :try_start_1
    invoke-direct {p0}, Llrb;->d()Lard;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lard;->c()Larb;

    move-result-object v4

    check-cast v4, Lart;

    iget-object v4, v4, Lart;->c:Laxm;

    iput-object p0, v0, Llqy;->a:Ljava/lang/Object;

    iput-object p1, v0, Llqy;->b:Ljava/lang/Object;

    iput-object v5, v0, Llqy;->c:Ljava/lang/Object;

    iput-object v2, v0, Llqy;->d:Ljava/lang/Object;

    iput-object v2, v0, Llqy;->e:Ljava/lang/Object;

    iput-object p2, v0, Llqy;->f:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Llqy;->i:I

    invoke-static {v4, v0}, Loay;->q(Lnee;Lnyk;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p2, v1, :cond_2

    move-object v7, p0

    .line 9
    :goto_1
    iget-object p2, v7, Llrb;->a:Llqe;

    sget-object v2, Lnrj;->c:Lnrj;

    check-cast p1, Llqd;

    const/16 v4, 0xb

    invoke-static {p1, v3, v3, v2, v4}, Llqd;->e(Llqd;Ljava/util/Collection;Ljava/util/Collection;Lnrj;I)Llla;

    move-result-object p1

    iput-object v3, v0, Llqy;->a:Ljava/lang/Object;

    iput-object v3, v0, Llqy;->b:Ljava/lang/Object;

    iput-object v3, v0, Llqy;->c:Ljava/lang/Object;

    iput-object v3, v0, Llqy;->d:Ljava/lang/Object;

    iput-object v3, v0, Llqy;->e:Ljava/lang/Object;

    iput-object v3, v0, Llqy;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Llqy;->i:I

    invoke-virtual {p2, p1, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_2
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 5
    :cond_2
    return-object v1

    .line 7
    :catchall_1
    move-exception v4

    move-object v6, p1

    move-object p1, v4

    move-object v4, v2

    .line 6
    :goto_3
    instance-of v7, p1, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_3

    check-cast v6, Llqd;

    check-cast p2, Lnrj;

    .line 7
    invoke-virtual {v6, v4, v2, p2, p1}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object p2

    iput-object p1, v0, Llqy;->a:Ljava/lang/Object;

    iput-object v3, v0, Llqy;->b:Ljava/lang/Object;

    iput-object v3, v0, Llqy;->c:Ljava/lang/Object;

    iput-object v3, v0, Llqy;->d:Ljava/lang/Object;

    iput-object v3, v0, Llqy;->e:Ljava/lang/Object;

    iput-object v3, v0, Llqy;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Llqy;->i:I

    check-cast v5, Llqe;

    invoke-virtual {v5, p2, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 8
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
