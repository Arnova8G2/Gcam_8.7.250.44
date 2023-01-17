.class public abstract Ljbg;
.super Ljaz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljaz;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Lkya;
.end method

.method public final c(Ljava/lang/String;[B[BLjbp;)V
    .locals 20

    .line 1
    move-object/from16 v1, p4

    const-string v0, "type.googleapis.com/intelligence.brella.proto.examplestore.ResumptionPoint"

    const-string v2, "type.googleapis.com/intelligence.brella.proto.examplestore.SelectionCriteria"

    const-string v3, "ExampleStoreSvc"

    const/16 v4, 0xa

    :try_start_0
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v5

    sget-object v6, Lnix;->c:Lnix;

    .line 2
    move-object/from16 v7, p2

    invoke-static {v6, v7, v5}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object v5

    check-cast v5, Lnix;
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_f

    :try_start_1
    iget-object v6, v5, Lnix;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_1
    .catch Lnku; {:try_start_1 .. :try_end_1} :catch_e

    const-string v7, "Incorrect type url: %s, expected: %s"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v6, :cond_1

    :try_start_2
    iget-object v6, v5, Lnix;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lnku;

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v5, v5, Lnix;->a:Ljava/lang/String;

    aput-object v5, v6, v10

    aput-object v2, v6, v9

    .line 65
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lnku;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v2, v5, Lnix;->b:Lnjj;

    .line 6
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v5

    sget-object v6, Lnhj;->h:Lnhj;

    .line 7
    invoke-virtual {v2}, Lnjj;->l()Lnjo;

    move-result-object v2

    .line 8
    const/4 v11, 0x4

    invoke-virtual {v6, v11}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnki;
    :try_end_2
    .catch Lnku; {:try_start_2 .. :try_end_2} :catch_e

    .line 9
    :try_start_3
    sget-object v12, Lnlx;->a:Lnlx;

    invoke-virtual {v12, v6}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v12

    .line 10
    invoke-static {v2}, Lnjp;->p(Lnjo;)Lnjp;

    move-result-object v13

    invoke-interface {v12, v6, v13, v5}, Lnme;->h(Ljava/lang/Object;Lnma;Lnjx;)V

    .line 11
    invoke-interface {v12, v6}, Lnme;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Lnku; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lnmp; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9

    .line 21
    :try_start_4
    invoke-virtual {v2, v10}, Lnjo;->z(I)V
    :try_end_4
    .catch Lnku; {:try_start_4 .. :try_end_4} :catch_8

    .line 23
    :try_start_5
    invoke-static {v6}, Lnki;->H(Lnki;)V

    .line 24
    move-object v2, v6

    check-cast v2, Lnhj;

    iget-object v5, v2, Lnhj;->e:Lnmo;

    if-nez v5, :cond_2

    .line 25
    sget-object v5, Lnmo;->c:Lnmo;

    :cond_2
    iget-wide v5, v5, Lnmo;->a:J

    const-wide/16 v12, 0x0

    cmp-long v14, v5, v12

    if-ltz v14, :cond_15

    iget-object v5, v2, Lnhj;->e:Lnmo;

    if-nez v5, :cond_3

    sget-object v6, Lnmo;->c:Lnmo;

    goto :goto_1

    .line 57
    :cond_3
    move-object v6, v5

    .line 25
    :goto_1
    iget v6, v6, Lnmo;->b:I

    if-ltz v6, :cond_14

    if-nez v5, :cond_4

    sget-object v6, Lnmo;->c:Lnmo;

    goto :goto_2

    .line 57
    :cond_4
    move-object v6, v5

    .line 25
    :goto_2
    iget v6, v6, Lnmo;->b:I

    const v14, 0x3b9ac9ff

    if-gt v6, v14, :cond_14

    .line 26
    iget-object v6, v2, Lnhj;->f:Lnmo;

    if-nez v6, :cond_5

    sget-object v15, Lnmo;->c:Lnmo;

    goto :goto_3

    .line 57
    :cond_5
    move-object v15, v6

    .line 26
    :goto_3
    iget-wide v9, v15, Lnmo;->a:J

    cmp-long v15, v9, v12

    if-ltz v15, :cond_13

    if-nez v6, :cond_6

    sget-object v9, Lnmo;->c:Lnmo;

    goto :goto_4

    .line 57
    :cond_6
    move-object v9, v6

    .line 26
    :goto_4
    iget v9, v9, Lnmo;->b:I

    if-ltz v9, :cond_12

    if-nez v6, :cond_7

    sget-object v9, Lnmo;->c:Lnmo;

    goto :goto_5

    .line 57
    :cond_7
    move-object v9, v6

    .line 26
    :goto_5
    iget v9, v9, Lnmo;->b:I

    if-gt v9, v14, :cond_12

    .line 27
    if-nez v6, :cond_8

    sget-object v6, Lnmo;->c:Lnmo;

    goto :goto_6

    .line 57
    :cond_8
    nop

    .line 27
    :goto_6
    iget-wide v9, v6, Lnmo;->a:J

    if-nez v5, :cond_9

    sget-object v5, Lnmo;->c:Lnmo;

    goto :goto_7

    .line 57
    :cond_9
    nop

    .line 27
    :goto_7
    iget-wide v5, v5, Lnmo;->a:J
    :try_end_5
    .catch Lnku; {:try_start_5 .. :try_end_5} :catch_e

    cmp-long v14, v9, v5

    if-ltz v14, :cond_11

    .line 28
    :try_start_6
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v5

    sget-object v6, Lnix;->c:Lnix;

    .line 29
    move-object/from16 v9, p3

    invoke-static {v6, v9, v5}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object v5

    check-cast v5, Lnix;
    :try_end_6
    .catch Lnku; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    sget-object v6, Lnix;->c:Lnix;

    .line 32
    invoke-virtual {v5, v6}, Lnki;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v5, Lnix;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    .line 61
    :cond_a
    new-instance v2, Lnku;

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v5, v5, Lnix;->a:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    const/4 v5, 0x1

    aput-object v0, v6, v5

    .line 59
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnku;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_b
    :goto_8
    iget-object v0, v5, Lnix;->b:Lnjj;

    .line 34
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v5

    sget-object v6, Lnhi;->c:Lnhi;

    .line 35
    invoke-virtual {v0}, Lnjj;->l()Lnjo;

    move-result-object v0

    .line 36
    invoke-virtual {v6, v11}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnki;
    :try_end_7
    .catch Lnku; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    sget-object v7, Lnlx;->a:Lnlx;

    .line 37
    invoke-virtual {v7, v6}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v7

    .line 38
    invoke-static {v0}, Lnjp;->p(Lnjo;)Lnjp;

    move-result-object v8

    invoke-interface {v7, v6, v8, v5}, Lnme;->h(Ljava/lang/Object;Lnma;Lnjx;)V

    .line 39
    invoke-interface {v7, v6}, Lnme;->f(Ljava/lang/Object;)V
    :try_end_8
    .catch Lnku; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lnmp; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 49
    const/4 v5, 0x0

    :try_start_9
    invoke-virtual {v0, v5}, Lnjo;->z(I)V
    :try_end_9
    .catch Lnku; {:try_start_9 .. :try_end_9} :catch_0

    .line 51
    :try_start_a
    invoke-static {v6}, Lnki;->H(Lnki;)V

    .line 52
    move-object v0, v6

    check-cast v0, Lnhi;

    iget v5, v0, Lnhi;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    iget-object v5, v0, Lnhi;->b:Ljava/lang/Object;

    .line 53
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_a
    .catch Lnku; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_9

    .line 57
    :cond_c
    move-wide v5, v12

    .line 53
    :goto_9
    cmp-long v7, v5, v12

    if-ltz v7, :cond_d

    .line 54
    move-object/from16 v5, p0

    invoke-virtual {v5, v5}, Ljbg;->a(Landroid/content/Context;)Lkya;

    move-result-object v3

    .line 55
    invoke-static/range {p1 .. p1}, Lkya;->i(Ljava/lang/String;)V

    new-instance v4, Ljbi;

    iget-object v6, v3, Lkya;->b:Ljava/lang/Object;

    iget-object v3, v3, Lkya;->c:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Ljbl;

    .line 56
    move-object v14, v4

    move-object/from16 v16, p1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Ljbi;-><init>(Ljbl;Ljava/lang/String;Lnhj;Lnhi;Ljava/util/concurrent/ExecutorService;)V

    .line 57
    invoke-virtual {v1, v4}, Ljbp;->b(Ljay;)V

    return-void

    .line 53
    :cond_d
    move-object/from16 v5, p0

    :try_start_b
    new-instance v0, Lnku;

    const-string v2, "LastReturnedId less than zero"

    .line 58
    invoke-direct {v0, v2}, Lnku;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :catch_0
    move-exception v0

    move-object/from16 v5, p0

    move-object v2, v0

    .line 50
    throw v2

    .line 44
    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    .line 40
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lnku;

    if-eqz v2, :cond_e

    .line 41
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lnku;

    throw v0

    .line 42
    :cond_e
    throw v0

    .line 46
    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    .line 43
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lnku;

    if-eqz v2, :cond_f

    .line 44
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lnku;

    throw v0

    .line 14
    :cond_f
    new-instance v2, Lnku;

    .line 45
    invoke-direct {v2, v0}, Lnku;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 48
    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    .line 46
    invoke-virtual {v0}, Lnmp;->a()Lnku;

    move-result-object v0

    throw v0

    .line 31
    :catch_4
    move-exception v0

    goto :goto_a

    .line 59
    :catch_5
    move-exception v0

    move-object/from16 v5, p0

    iget-boolean v2, v0, Lnku;->a:Z

    if-eqz v2, :cond_10

    new-instance v2, Lnku;

    .line 47
    invoke-direct {v2, v0}, Lnku;-><init>(Ljava/io/IOException;)V

    move-object v0, v2

    .line 48
    :cond_10
    throw v0
    :try_end_b
    .catch Lnku; {:try_start_b .. :try_end_b} :catch_4

    .line 31
    :catch_6
    move-exception v0

    move-object/from16 v5, p0

    .line 60
    :goto_a
    invoke-virtual {v0}, Lnku;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {v0}, Lnku;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljbp;->a(ILjava/lang/String;)V

    return-void

    .line 62
    :catch_7
    move-exception v0

    move-object/from16 v5, p0

    .line 30
    const-string v0, "Error parsing Any proto from resumptionPoint"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {v1, v4, v0}, Ljbp;->a(ILjava/lang/String;)V

    return-void

    .line 63
    :cond_11
    move-object/from16 v5, p0

    :try_start_c
    new-instance v0, Lnku;

    const-string v2, "End date before start date"

    .line 62
    invoke-direct {v0, v2}, Lnku;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_12
    move-object/from16 v5, p0

    new-instance v0, Lnku;

    const-string v2, "Invalid end date nanos"

    .line 27
    invoke-direct {v0, v2}, Lnku;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_13
    move-object/from16 v5, p0

    new-instance v0, Lnku;

    const-string v2, "End date less than zero"

    .line 63
    invoke-direct {v0, v2}, Lnku;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_14
    move-object/from16 v5, p0

    new-instance v0, Lnku;

    const-string v2, "Invalid start date nanos"

    .line 26
    invoke-direct {v0, v2}, Lnku;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_15
    move-object/from16 v5, p0

    new-instance v0, Lnku;

    const-string v2, "Start date less than zero"

    .line 64
    invoke-direct {v0, v2}, Lnku;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :catch_8
    move-exception v0

    move-object/from16 v5, p0

    move-object v2, v0

    .line 22
    throw v2

    .line 16
    :catch_9
    move-exception v0

    move-object/from16 v5, p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lnku;

    if-eqz v2, :cond_16

    .line 13
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lnku;

    throw v0

    .line 14
    :cond_16
    throw v0

    .line 18
    :catch_a
    move-exception v0

    move-object/from16 v5, p0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lnku;

    if-eqz v2, :cond_17

    .line 16
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lnku;

    throw v0

    .line 50
    :cond_17
    new-instance v2, Lnku;

    .line 17
    invoke-direct {v2, v0}, Lnku;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 20
    :catch_b
    move-exception v0

    move-object/from16 v5, p0

    .line 18
    invoke-virtual {v0}, Lnmp;->a()Lnku;

    move-result-object v0

    throw v0

    .line 4
    :catch_c
    move-exception v0

    goto :goto_b

    .line 65
    :catch_d
    move-exception v0

    move-object/from16 v5, p0

    iget-boolean v2, v0, Lnku;->a:Z

    if-eqz v2, :cond_18

    new-instance v2, Lnku;

    .line 19
    invoke-direct {v2, v0}, Lnku;-><init>(Ljava/io/IOException;)V

    move-object v0, v2

    .line 20
    :cond_18
    throw v0
    :try_end_c
    .catch Lnku; {:try_start_c .. :try_end_c} :catch_c

    .line 4
    :catch_e
    move-exception v0

    move-object/from16 v5, p0

    .line 66
    :goto_b
    invoke-virtual {v0}, Lnku;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error parsing SelectionCriteria proto: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {v1, v4, v0}, Ljbp;->a(ILjava/lang/String;)V

    return-void

    .line 57
    :catch_f
    move-exception v0

    move-object/from16 v5, p0

    .line 3
    const-string v0, "Error parsing Any proto from criteria"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v1, v4, v0}, Ljbp;->a(ILjava/lang/String;)V

    return-void
.end method
