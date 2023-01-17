.class public final Lohu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohn;
.implements Logv;


# instance fields
.field public a:[Lohw;

.field public b:I

.field public c:I

.field public d:[Ljava/lang/Object;

.field public e:J

.field public f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lohu;Logw;Lnyk;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lohq;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lohq;

    .line 1
    iget v4, v3, Lohq;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lohq;->f:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lohq;

    invoke-direct {v3, v1, v2}, Lohq;-><init>(Lohu;Lnyk;)V

    .line 1
    :goto_0
    iget-object v2, v3, Lohq;->e:Ljava/lang/Object;

    sget-object v4, Lnys;->a:Lnys;

    iget v5, v3, Lohq;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v5, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_0
    iget-object v0, v3, Lohq;->d:Ljava/lang/Object;

    iget-object v1, v3, Lohq;->c:Ljava/lang/Object;

    iget-object v5, v3, Lohq;->b:Ljava/lang/Object;

    iget-object v12, v3, Lohq;->a:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {v2}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    move-object v0, v5

    const/4 v7, 0x2

    move-object/from16 v18, v12

    move-object v12, v1

    move-object/from16 v1, v18

    goto/16 :goto_a

    .line 27
    :catchall_0
    move-exception v0

    move-object/from16 v18, v12

    move-object v12, v1

    move-object/from16 v1, v18

    goto/16 :goto_b

    .line 1
    :pswitch_1
    iget-object v0, v3, Lohq;->d:Ljava/lang/Object;

    iget-object v1, v3, Lohq;->c:Ljava/lang/Object;

    iget-object v5, v3, Lohq;->b:Ljava/lang/Object;

    iget-object v12, v3, Lohq;->a:Ljava/lang/Object;

    .line 2
    :try_start_1
    invoke-static {v2}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x2

    move-object/from16 v18, v12

    move-object v12, v1

    move-object/from16 v1, v18

    goto/16 :goto_9

    .line 34
    :catchall_1
    move-exception v0

    move-object/from16 v18, v12

    move-object v12, v1

    move-object/from16 v1, v18

    goto/16 :goto_b

    .line 2
    :pswitch_2
    iget-object v1, v3, Lohq;->c:Ljava/lang/Object;

    iget-object v0, v3, Lohq;->b:Ljava/lang/Object;

    iget-object v5, v3, Lohq;->a:Ljava/lang/Object;

    :try_start_2
    invoke-static {v2}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v1

    move-object v1, v5

    goto :goto_3

    .line 27
    :catchall_2
    move-exception v0

    move-object v12, v1

    move-object v1, v5

    goto/16 :goto_b

    .line 2
    :pswitch_3
    invoke-static {v2}, Lnzf;->ac(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_3
    iget-object v2, v1, Lohu;->a:[Lohw;

    if-nez v2, :cond_1

    new-array v2, v6, [Lohw;

    .line 3
    check-cast v2, [Lohw;

    iput-object v2, v1, Lohu;->a:[Lohw;

    goto :goto_1

    .line 32
    :cond_1
    iget v5, v1, Lohu;->b:I

    array-length v12, v2

    if-lt v5, v12, :cond_2

    add-int/2addr v12, v12

    .line 4
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast v2, [Lohw;

    iput-object v2, v1, Lohu;->a:[Lohw;

    .line 3
    :cond_2
    :goto_1
    iget v5, v1, Lohu;->c:I

    .line 6
    :goto_2
    aget-object v12, v2, v5

    if-nez v12, :cond_3

    new-instance v12, Lohw;

    invoke-direct {v12, v7}, Lohw;-><init>([B)V

    aput-object v12, v2, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    array-length v13, v2

    if-lt v5, v13, :cond_4

    const/4 v5, 0x0

    :cond_4
    iget-wide v13, v12, Lohw;->a:J

    cmp-long v15, v13, v8

    if-gez v15, :cond_14

    iget-wide v13, v1, Lohu;->e:J

    iget-wide v6, v1, Lohu;->f:J

    cmp-long v2, v13, v6

    if-gez v2, :cond_5

    iput-wide v13, v1, Lohu;->f:J

    :cond_5
    iput-wide v13, v12, Lohw;->a:J

    iput v5, v1, Lohu;->c:I

    iget v2, v1, Lohu;->b:I

    add-int/2addr v2, v11

    iput v2, v1, Lohu;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    :try_start_4
    instance-of v2, v0, Lohs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-nez v2, :cond_10

    .line 32
    nop

    .line 9
    :goto_3
    :try_start_5
    invoke-interface {v3}, Lnyk;->d()Lnyq;

    move-result-object v2

    sget-object v5, Loee;->c:Lnyl;

    .line 10
    invoke-interface {v2, v5}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v2

    check-cast v2, Loee;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 31
    :goto_4
    move-object v5, v0

    move-object v0, v2

    .line 2
    :goto_5
    :try_start_6
    sget-object v2, Lohv;->a:[Lnyk;

    .line 11
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    move-object v6, v1

    check-cast v6, Lohu;

    move-object v7, v12

    check-cast v7, Lohw;

    .line 12
    invoke-direct {v6, v7}, Lohu;->m(Lohw;)J

    move-result-wide v6

    cmp-long v13, v6, v8

    if-gez v13, :cond_6

    sget-object v6, Lohr;->a:Lojs;

    goto :goto_6

    .line 31
    :cond_6
    move-object v2, v12

    check-cast v2, Lohw;

    .line 13
    iget-wide v13, v2, Lohw;->a:J

    .line 11
    move-object v2, v1

    check-cast v2, Lohu;

    iget-object v2, v2, Lohu;->d:[Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v2, v6, v7}, Lohr;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 16
    instance-of v15, v2, Lohp;

    if-eqz v15, :cond_7

    check-cast v2, Lohp;

    iget-object v2, v2, Lohp;->b:Ljava/lang/Object;

    :cond_7
    const-wide/16 v16, 0x1

    add-long v6, v6, v16

    move-object v15, v12

    check-cast v15, Lohw;

    .line 17
    iput-wide v6, v15, Lohw;->a:J

    .line 11
    move-object v6, v1

    check-cast v6, Lohu;

    .line 18
    invoke-virtual {v6, v13, v14}, Lohu;->d(J)[Lnyk;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v18

    .line 19
    :goto_6
    :try_start_8
    monitor-exit v1

    .line 20
    array-length v7, v2

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v7, :cond_9

    aget-object v14, v2, v13

    if-eqz v14, :cond_8

    sget-object v15, Lnxb;->a:Lnxb;

    invoke-interface {v14, v15}, Lnyk;->e(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    sget-object v2, Lohr;->a:Lojs;

    if-ne v6, v2, :cond_d

    iput-object v1, v3, Lohq;->a:Ljava/lang/Object;

    iput-object v5, v3, Lohq;->b:Ljava/lang/Object;

    iput-object v12, v3, Lohq;->c:Ljava/lang/Object;

    iput-object v0, v3, Lohq;->d:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v3, Lohq;->f:I

    new-instance v2, Locj;

    .line 21
    invoke-static {v3}, Lnzf;->e(Lnyk;)Lnyk;

    move-result-object v6

    invoke-direct {v2, v6, v11}, Locj;-><init>(Lnyk;I)V

    .line 22
    invoke-virtual {v2}, Locj;->v()V

    .line 23
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    move-object v6, v1

    check-cast v6, Lohu;

    move-object v13, v12

    check-cast v13, Lohw;

    .line 24
    invoke-direct {v6, v13}, Lohu;->m(Lohw;)J

    move-result-wide v13

    cmp-long v6, v13, v8

    if-gez v6, :cond_a

    move-object v6, v12

    check-cast v6, Lohw;

    .line 26
    iput-object v2, v6, Lohw;->b:Lnyk;

    goto :goto_8

    .line 29
    :cond_a
    sget-object v6, Lnxb;->a:Lnxb;

    .line 25
    invoke-interface {v2, v6}, Lnyk;->e(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 27
    :goto_8
    :try_start_a
    monitor-exit v1

    .line 28
    invoke-virtual {v2}, Locj;->k()Ljava/lang/Object;

    move-result-object v2

    .line 29
    sget-object v6, Lnys;->a:Lnys;

    if-eq v2, v6, :cond_b

    sget-object v2, Lnxb;->a:Lnxb;

    :cond_b
    if-eq v2, v4, :cond_c

    .line 2
    :goto_9
    goto/16 :goto_5

    .line 29
    :cond_c
    return-object v4

    .line 19
    :catchall_3
    move-exception v0

    .line 27
    monitor-exit v1

    throw v0

    .line 25
    :cond_d
    const/4 v7, 0x2

    if-eqz v0, :cond_e

    .line 30
    invoke-static {v0}, Loaq;->O(Loee;)V

    :cond_e
    iput-object v1, v3, Lohq;->a:Ljava/lang/Object;

    iput-object v5, v3, Lohq;->b:Ljava/lang/Object;

    iput-object v12, v3, Lohq;->c:Ljava/lang/Object;

    iput-object v0, v3, Lohq;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lohq;->f:I

    .line 31
    invoke-interface {v5, v6, v3}, Logw;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_f

    move-object v2, v0

    move-object v0, v5

    :goto_a
    goto/16 :goto_4

    :cond_f
    return-object v4

    .line 38
    :catchall_4
    move-exception v0

    .line 19
    monitor-exit v1

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 38
    :catchall_5
    move-exception v0

    goto :goto_b

    .line 27
    :catchall_6
    move-exception v0

    goto :goto_b

    .line 8
    :cond_10
    :try_start_b
    move-object v2, v0

    check-cast v2, Lohs;

    iput-object v1, v3, Lohq;->a:Ljava/lang/Object;

    iput-object v0, v3, Lohq;->b:Ljava/lang/Object;

    iput-object v12, v3, Lohq;->c:Ljava/lang/Object;

    iput v11, v3, Lohq;->f:I

    .line 32
    const/4 v2, 0x0

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 37
    :catchall_7
    move-exception v0

    .line 33
    :goto_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    monitor-enter v1

    :try_start_c
    move-object v2, v1

    check-cast v2, Lohu;

    iget v2, v2, Lohu;->b:I

    add-int/lit8 v2, v2, -0x1

    move-object v3, v1

    check-cast v3, Lohu;

    iput v2, v3, Lohu;->b:I

    if-nez v2, :cond_11

    move-object v2, v1

    check-cast v2, Lohu;

    iput v10, v2, Lohu;->c:I

    .line 35
    :cond_11
    sget-boolean v2, Lodf;->a:Z

    move-object v2, v12

    check-cast v2, Lohw;

    iget-wide v2, v2, Lohw;->a:J

    move-object v4, v12

    check-cast v4, Lohw;

    const-wide/16 v5, -0x1

    iput-wide v5, v4, Lohw;->a:J

    check-cast v12, Lohw;

    const/4 v6, 0x0

    iput-object v6, v12, Lohw;->b:Lnyk;

    .line 34
    move-object v4, v1

    check-cast v4, Lohu;

    .line 36
    invoke-virtual {v4, v2, v3}, Lohu;->d(J)[Lnyk;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 37
    monitor-exit v1

    .line 38
    array-length v1, v2

    :goto_c
    if-ge v10, v1, :cond_13

    aget-object v3, v2, v10

    if-eqz v3, :cond_12

    sget-object v4, Lnxb;->a:Lnxb;

    invoke-interface {v3, v4}, Lnyk;->e(Ljava/lang/Object;)V

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 34
    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    .line 37
    monitor-exit v1

    throw v0

    .line 6
    :cond_14
    move-object v6, v7

    const/4 v7, 0x2

    move-object v7, v6

    const/4 v6, 0x2

    goto/16 :goto_2

    .line 27
    :catchall_9
    move-exception v0

    .line 7
    monitor-exit p0

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f()I
    .locals 2

    iget v0, p0, Lohu;->g:I

    iget v1, p0, Lohu;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final g()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lohu;->b()J

    move-result-wide v0

    iget v2, p0, Lohu;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lohu;->f()I

    move-result v0

    iget-object v1, p0, Lohu;->d:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Lohu;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    add-int/2addr v2, v2

    .line 2
    invoke-direct {p0, v1, v0, v2}, Lohu;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lohu;->b()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 4
    invoke-static {v1, v2, v3, p1}, Lohr;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final i(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 2
    sget-boolean v2, Lodf;->a:Z

    .line 3
    invoke-virtual {p0}, Lohu;->b()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lohu;->d:[Ljava/lang/Object;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lohr;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lohu;->e:J

    iput-wide p3, p0, Lohu;->f:J

    sub-long p1, p5, v0

    long-to-int p2, p1

    iput p2, p0, Lohu;->g:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lohu;->h:I

    return-void
.end method

.method private final j(Ljava/lang/Object;)Z
    .locals 15

    .line 1
    move-object v9, p0

    iget v0, v9, Lohu;->b:I

    const/4 v10, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lodf;->a:Z

    return v10

    :cond_0
    iget v0, v9, Lohu;->g:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-wide v2, v9, Lohu;->f:J

    iget-wide v4, v9, Lohu;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    return v1

    .line 2
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p1}, Lohu;->h(Ljava/lang/Object;)V

    iget v0, v9, Lohu;->g:I

    add-int/2addr v0, v10

    iput v0, v9, Lohu;->g:I

    const-wide/16 v2, 0x1

    if-lez v0, :cond_7

    iget-object v0, v9, Lohu;->d:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lohu;->b()J

    move-result-wide v4

    .line 5
    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lohr;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, v9, Lohu;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v9, Lohu;->g:I

    .line 6
    invoke-virtual {p0}, Lohu;->b()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v6, v9, Lohu;->e:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    iput-wide v4, v9, Lohu;->e:J

    :cond_3
    iget-wide v6, v9, Lohu;->f:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_6

    iget v0, v9, Lohu;->b:I

    if-eqz v0, :cond_5

    iget-object v0, v9, Lohu;->a:[Lohw;

    if-eqz v0, :cond_5

    array-length v6, v0

    :goto_1
    if-ge v1, v6, :cond_5

    .line 7
    aget-object v7, v0, v1

    if-eqz v7, :cond_4

    iget-wide v11, v7, Lohw;->a:J

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-ltz v8, :cond_4

    cmp-long v8, v11, v4

    if-gez v8, :cond_4

    iput-wide v4, v7, Lohw;->a:J

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iput-wide v4, v9, Lohu;->f:J

    .line 8
    :cond_6
    sget-boolean v0, Lodf;->a:Z

    .line 9
    :cond_7
    invoke-virtual {p0}, Lohu;->b()J

    move-result-wide v0

    iget v4, v9, Lohu;->g:I

    iget-wide v5, v9, Lohu;->e:J

    int-to-long v7, v4

    add-long/2addr v0, v7

    sub-long/2addr v0, v5

    long-to-int v1, v0

    if-lez v1, :cond_8

    add-long/2addr v2, v5

    iget-wide v4, v9, Lohu;->f:J

    .line 10
    invoke-direct {p0}, Lohu;->g()J

    move-result-wide v6

    .line 11
    invoke-virtual {p0}, Lohu;->b()J

    move-result-wide v0

    iget v8, v9, Lohu;->g:I

    int-to-long v11, v8

    add-long/2addr v0, v11

    iget v8, v9, Lohu;->h:I

    int-to-long v11, v8

    add-long/2addr v11, v0

    .line 10
    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lohu;->i(JJJJ)V

    :cond_8
    return v10
.end method

.method private final k([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lohu;->d:[Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Lohu;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    .line 2
    invoke-static {p1, v3, v4}, Lohr;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 3
    invoke-static {p3, v3, v4, v5}, Lohr;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    return-object p3

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    const-string p2, "Buffer size overflow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final l([Lnyk;)[Lnyk;
    .locals 11

    array-length v0, p1

    iget v1, p0, Lohu;->b:I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lohu;->a:[Lohw;

    if-eqz v1, :cond_4

    array-length v2, v1

    .line 1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    iget-object v5, v4, Lohw;->b:Lnyk;

    if-nez v5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, v4}, Lohu;->m(Lohw;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    .line 3
    move-object v6, p1

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-lt v0, v7, :cond_1

    const/4 p1, 0x2

    add-int/2addr v7, v7

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    add-int/lit8 v6, v0, 0x1

    .line 5
    move-object v7, p1

    check-cast v7, [Lnyk;

    aput-object v5, v7, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lohw;->b:Lnyk;

    move v0, v6

    goto :goto_1

    :cond_2
    nop

    .line 1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_3
    goto :goto_2

    .line 6
    :cond_4
    nop

    :goto_2
    check-cast p1, [Lnyk;

    return-object p1
.end method

.method private final m(Lohw;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lohw;->a:J

    .line 2
    invoke-direct {p0}, Lohu;->g()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lohu;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-wide v4

    :cond_1
    iget p1, p0, Lohu;->h:I

    if-nez p1, :cond_2

    return-wide v4

    :cond_2
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lohv;->a:[Lnyk;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lohu;->j(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lohu;->l([Lnyk;)[Lnyk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    .line 3
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    if-eqz v6, :cond_1

    sget-object v7, Lnxb;->a:Lnxb;

    invoke-interface {v6, v7}, Lnyk;->e(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p1, Lnxb;->a:Lnxb;

    goto/16 :goto_4

    :cond_3
    new-instance v0, Locj;

    .line 4
    invoke-static {p2}, Lnzf;->e(Lnyk;)Lnyk;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Locj;-><init>(Lnyk;I)V

    .line 5
    invoke-virtual {v0}, Locj;->v()V

    sget-object v1, Lohv;->a:[Lnyk;

    monitor-enter p0

    .line 6
    :try_start_1
    invoke-direct {p0, p1}, Lohu;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Lnxb;->a:Lnxb;

    .line 7
    invoke-interface {v0, p1}, Lnyk;->e(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, v1}, Lohu;->l([Lnyk;)[Lnyk;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_2

    .line 17
    :cond_4
    new-instance v10, Lohp;

    .line 9
    invoke-virtual {p0}, Lohu;->b()J

    move-result-wide v4

    invoke-direct {p0}, Lohu;->f()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v4

    .line 10
    move-object v4, v10

    move-object v5, p0

    move-object v8, p1

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lohp;-><init>(Lohu;JLjava/lang/Object;Lnyk;)V

    .line 11
    invoke-direct {p0, v10}, Lohu;->h(Ljava/lang/Object;)V

    iget p1, p0, Lohu;->h:I

    add-int/2addr p1, v3

    iput p1, p0, Lohu;->h:I

    .line 12
    invoke-direct {p0, v1}, Lohu;->l([Lnyk;)[Lnyk;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v10

    .line 10
    :goto_2
    monitor-exit p0

    if-eqz v1, :cond_5

    .line 13
    invoke-static {v0, v1}, Loay;->l(Loci;Lodp;)V

    .line 14
    :cond_5
    array-length v1, p1

    :goto_3
    if-ge v2, v1, :cond_7

    aget-object v3, p1, v2

    if-eqz v3, :cond_6

    sget-object v4, Lnxb;->a:Lnxb;

    invoke-interface {v3, v4}, Lnyk;->e(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {v0}, Locj;->k()Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object v0, Lnys;->a:Lnys;

    if-ne p1, v0, :cond_8

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eq p1, v0, :cond_9

    sget-object p1, Lnxb;->a:Lnxb;

    :cond_9
    if-eq p1, v0, :cond_a

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 3
    :cond_a
    :goto_4
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 1
    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lohu;->f:J

    iget-wide v2, p0, Lohu;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lohu;->h:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lohu;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v1, p0, Lohu;->h:I

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lohu;->b()J

    move-result-wide v1

    invoke-direct {p0}, Lohu;->f()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    .line 3
    invoke-static {v0, v1, v2}, Lohr;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lohr;->a:Lojs;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lohu;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lohu;->h:I

    .line 4
    invoke-virtual {p0}, Lohu;->b()J

    move-result-wide v1

    invoke-direct {p0}, Lohu;->f()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 5
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lohr;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(J)[Lnyk;
    .locals 21

    .line 1
    move-object/from16 v9, p0

    sget-boolean v0, Lodf;->a:Z

    iget-wide v0, v9, Lohu;->f:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-object v0, Lohv;->a:[Lnyk;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lohu;->b()J

    move-result-wide v0

    iget v2, v9, Lohu;->g:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, Lohu;->h:I

    const-wide/16 v5, 0x1

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    :cond_1
    iget v4, v9, Lohu;->b:I

    if-eqz v4, :cond_5

    iget-object v4, v9, Lohu;->a:[Lohw;

    if-eqz v4, :cond_4

    array-length v8, v4

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    .line 3
    aget-object v11, v4, v10

    if-eqz v11, :cond_2

    iget-wide v11, v11, Lohw;->a:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_2

    cmp-long v13, v11, v2

    if-gez v13, :cond_2

    move-wide v2, v11

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    goto :goto_1

    .line 19
    :cond_4
    nop

    .line 3
    :goto_1
    goto :goto_2

    .line 19
    :cond_5
    nop

    .line 3
    :goto_2
    iget-wide v10, v9, Lohu;->f:J

    cmp-long v4, v2, v10

    if-gtz v4, :cond_6

    sget-object v0, Lohv;->a:[Lnyk;

    return-object v0

    .line 4
    :cond_6
    invoke-direct/range {p0 .. p0}, Lohu;->g()J

    move-result-wide v10

    iget v4, v9, Lohu;->b:I

    if-lez v4, :cond_7

    iget v4, v9, Lohu;->h:I

    sub-long v12, v10, v2

    long-to-int v8, v12

    neg-int v8, v8

    .line 5
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_3

    .line 19
    :cond_7
    iget v4, v9, Lohu;->h:I

    .line 5
    :goto_3
    sget-object v8, Lohv;->a:[Lnyk;

    iget v12, v9, Lohu;->h:I

    int-to-long v12, v12

    add-long/2addr v12, v10

    if-lez v4, :cond_b

    new-array v8, v4, [Lnyk;

    iget-object v14, v9, Lohu;->d:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v5, v10

    const/4 v15, 0x0

    :goto_4
    cmp-long v16, v10, v12

    if-gez v16, :cond_a

    .line 7
    invoke-static {v14, v10, v11}, Lohr;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-wide/from16 v17, v2

    sget-object v2, Lohr;->a:Lojs;

    if-eq v7, v2, :cond_9

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast v7, Lohp;

    add-int/lit8 v3, v15, 0x1

    move-wide/from16 v19, v12

    iget-object v12, v7, Lohp;->c:Lnyk;

    .line 10
    aput-object v12, v8, v15

    .line 11
    invoke-static {v14, v10, v11, v2}, Lohr;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v7, Lohp;->b:Ljava/lang/Object;

    .line 12
    invoke-static {v14, v5, v6, v2}, Lohr;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    if-ge v3, v4, :cond_8

    move v15, v3

    goto :goto_5

    :cond_8
    move-object v10, v8

    goto :goto_7

    .line 19
    :cond_9
    move-wide/from16 v19, v12

    const-wide/16 v12, 0x1

    .line 12
    :goto_5
    add-long/2addr v10, v12

    move-wide/from16 v2, v17

    move-wide/from16 v12, v19

    goto :goto_4

    .line 19
    :cond_a
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    goto :goto_6

    :cond_b
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    move-wide v5, v10

    :goto_6
    move-object v10, v8

    .line 12
    :goto_7
    sub-long v0, v5, v0

    long-to-int v1, v0

    iget v0, v9, Lohu;->b:I

    if-nez v0, :cond_c

    move-wide v3, v5

    goto :goto_8

    .line 19
    :cond_c
    move-wide/from16 v3, v17

    .line 12
    :goto_8
    iget-wide v7, v9, Lohu;->e:J

    .line 13
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v5, v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v19

    if-gez v2, :cond_d

    iget-object v2, v9, Lohu;->d:[Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v2, v0, v1}, Lohr;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lohr;->a:Lojs;

    .line 16
    invoke-static {v2, v7}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    add-long/2addr v0, v7

    move-wide v1, v0

    goto :goto_9

    .line 19
    :cond_d
    nop

    .line 17
    move-wide v1, v0

    :goto_9
    move-object/from16 v0, p0

    move-wide/from16 v7, v19

    invoke-direct/range {v0 .. v8}, Lohu;->i(JJJJ)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lohu;->c()V

    array-length v0, v10

    if-nez v0, :cond_e

    return-object v10

    .line 19
    :cond_e
    invoke-direct {v9, v10}, Lohu;->l([Lnyk;)[Lnyk;

    move-result-object v0

    return-object v0
.end method

.method public final ed(Logw;Lnyk;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lohu;->e(Lohu;Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
