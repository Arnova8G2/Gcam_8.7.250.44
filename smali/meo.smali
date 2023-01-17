.class public final Lmeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logw;


# instance fields
.field final synthetic a:Loaa;

.field final synthetic b:Logf;

.field final synthetic c:Lokk;

.field private d:I


# direct methods
.method public constructor <init>(Logf;Lokk;Loaa;)V
    .locals 0

    iput-object p1, p0, Lmeo;->b:Logf;

    iput-object p2, p0, Lmeo;->c:Lokk;

    iput-object p3, p0, Lmeo;->a:Loaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v5, v0, Lmeo;->d:I

    add-int/lit8 v1, v5, 0x1

    iput v1, v0, Lmeo;->d:I

    if-ltz v5, :cond_13

    iget-object v7, v0, Lmeo;->b:Logf;

    new-instance v8, Lmen;

    iget-object v2, v0, Lmeo;->a:Loaa;

    const/4 v6, 0x0

    .line 2
    move-object v1, v8

    move-object/from16 v3, p1

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lmen;-><init>(Loaa;Ljava/lang/Object;Logf;ILnyk;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v7, v2, v8, v1}, Loay;->o(Lodd;Lnyq;Loaa;I)Loee;

    iget-object v1, v0, Lmeo;->c:Lokk;

    iget-object v3, v1, Lokk;->c:Lobx;

    .line 3
    invoke-virtual {v3}, Lobx;->a()I

    move-result v3

    if-lez v3, :cond_0

    sget-object v1, Lnxb;->a:Lnxb;

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-static/range {p2 .. p2}, Lnzf;->e(Lnyk;)Lnyk;

    move-result-object v3

    invoke-static {v3}, Loay;->k(Lnyk;)Locj;

    move-result-object v3

    :goto_0
    iget-object v4, v1, Lokk;->a:Lobz;

    iget-object v4, v4, Lobz;->a:Ljava/lang/Object;

    .line 5
    check-cast v4, Loiv;

    iget-object v5, v1, Lokk;->b:Loby;

    .line 6
    invoke-virtual {v5}, Loby;->b()J

    move-result-wide v5

    iget-object v7, v1, Lokk;->a:Lobz;

    .line 7
    sget v8, Lokl;->f:I

    int-to-long v8, v8

    div-long v8, v5, v8

    :goto_1
    move-object v10, v4

    :goto_2
    iget-wide v11, v10, Loiv;->b:J

    cmp-long v13, v11, v8

    if-ltz v13, :cond_1

    .line 8
    invoke-virtual {v10}, Loiv;->g()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v10}, Loiv;->a()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Loiu;->a:Lojs;

    if-ne v11, v12, :cond_f

    move-object v10, v12

    :cond_2
    invoke-static {v10}, Lojq;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 10
    invoke-static {v10}, Lojq;->b(Ljava/lang/Object;)Loiv;

    move-result-object v11

    :goto_3
    iget-object v12, v7, Lobz;->a:Ljava/lang/Object;

    .line 11
    check-cast v12, Loiv;

    iget-wide v13, v12, Loiv;->b:J

    move-object/from16 p2, v3

    iget-wide v2, v11, Loiv;->b:J

    cmp-long v15, v13, v2

    if-ltz v15, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {v11}, Loiv;->h()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v3, p2

    const/4 v2, 0x0

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v7, v12, v11}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v12}, Loiv;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v12}, Loiv;->c()V

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v11}, Loiv;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v11}, Loiv;->c()V

    :cond_6
    move-object/from16 v3, p2

    const/4 v2, 0x0

    goto :goto_3

    .line 9
    :cond_7
    move-object/from16 p2, v3

    .line 20
    :cond_8
    :goto_4
    invoke-static {v10}, Lojq;->b(Ljava/lang/Object;)Loiv;

    move-result-object v2

    sget v3, Lokl;->f:I

    int-to-long v3, v3

    .line 21
    rem-long/2addr v5, v3

    long-to-int v3, v5

    iget-object v4, v2, Loiv;->d:Lkxv;

    .line 22
    invoke-virtual {v4, v3}, Lkxv;->o(I)Lobz;

    move-result-object v4

    move-object/from16 v12, p2

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v1, Lokj;

    invoke-direct {v1, v2, v3}, Lokj;-><init>(Loiv;I)V

    .line 28
    invoke-interface {v12, v1}, Loci;->a(Lnzw;)V

    goto :goto_5

    .line 30
    :cond_9
    sget-object v4, Lokl;->b:Lojs;

    sget-object v5, Lokl;->c:Lojs;

    iget-object v2, v2, Loiv;->d:Lkxv;

    .line 23
    invoke-virtual {v2, v3}, Lkxv;->o(I)Lobz;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lnxb;->a:Lnxb;

    iget-object v1, v1, Lokk;->d:Lnzw;

    .line 26
    invoke-interface {v12, v2, v1}, Loci;->b(Ljava/lang/Object;Lnzw;)V

    goto :goto_5

    .line 24
    :cond_a
    sget-boolean v2, Lodf;->a:Z

    iget-object v2, v1, Lokk;->c:Lobx;

    .line 25
    invoke-virtual {v2}, Lobx;->a()I

    move-result v2

    if-lez v2, :cond_e

    sget-object v2, Lnxb;->a:Lnxb;

    iget-object v1, v1, Lokk;->d:Lnzw;

    .line 27
    invoke-interface {v12, v2, v1}, Loci;->b(Ljava/lang/Object;Lnzw;)V

    .line 29
    :goto_5
    invoke-virtual {v12}, Locj;->k()Ljava/lang/Object;

    move-result-object v1

    .line 30
    sget-object v2, Lnys;->a:Lnys;

    if-eq v1, v2, :cond_b

    sget-object v1, Lnxb;->a:Lnxb;

    :cond_b
    if-eq v1, v2, :cond_c

    sget-object v1, Lnxb;->a:Lnxb;

    .line 31
    :cond_c
    :goto_6
    sget-object v2, Lnys;->a:Lnys;

    if-ne v1, v2, :cond_d

    return-object v1

    :cond_d
    sget-object v1, Lnxb;->a:Lnxb;

    return-object v1

    .line 25
    :cond_e
    move-object v3, v12

    move-object v2, v13

    goto/16 :goto_0

    .line 15
    :cond_f
    move-object v13, v2

    move-object v12, v3

    check-cast v11, Loiv;

    if-eqz v11, :cond_10

    move-object v10, v11

    move-object v3, v12

    move-object v2, v13

    goto/16 :goto_2

    :cond_10
    iget-wide v2, v10, Loiv;->b:J

    const-wide/16 v14, 0x1

    add-long/2addr v2, v14

    .line 16
    invoke-static {v2, v3, v10}, Lokl;->a(JLoiv;)Loiv;

    move-result-object v2

    .line 17
    invoke-virtual {v10, v2}, Loiv;->e(Loiv;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 18
    invoke-virtual {v10}, Loiv;->g()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v10}, Loiv;->c()V

    .line 7
    :cond_11
    move-object v10, v2

    move-object v3, v12

    move-object v2, v13

    goto/16 :goto_2

    .line 17
    :cond_12
    move-object v3, v12

    move-object v2, v13

    goto/16 :goto_2

    .line 1
    :cond_13
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Index overflow has happened"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method
