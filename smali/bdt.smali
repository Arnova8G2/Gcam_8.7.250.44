.class final Lbdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbem;

.field private static final b:Lbem;

.field private static final c:Lbem;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nm"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "g"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "o"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "t"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "s"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "e"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "w"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "lc"

    aput-object v5, v0, v1

    const/16 v1, 0x8

    const-string v5, "lj"

    aput-object v5, v0, v1

    const/16 v1, 0x9

    const-string v5, "ml"

    aput-object v5, v0, v1

    const/16 v1, 0xa

    const-string v5, "hd"

    aput-object v5, v0, v1

    const/16 v1, 0xb

    const-string v5, "d"

    aput-object v5, v0, v1

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdt;->a:Lbem;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "p"

    aput-object v1, v0, v2

    const-string v1, "k"

    aput-object v1, v0, v3

    .line 2
    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdt;->b:Lbem;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "n"

    aput-object v1, v0, v2

    const-string v1, "v"

    aput-object v1, v0, v3

    .line 3
    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdt;->c:Lbem;

    return-void
.end method

.method static a(Lben;Lazc;)Lbcj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v16

    if-eqz v16, :cond_8

    sget-object v1, Lbdt;->a:Lbem;

    .line 3
    invoke-virtual {v0, v1}, Lben;->c(Lbem;)I

    move-result v1

    const/16 v17, -0x1

    packed-switch v1, :pswitch_data_0

    .line 38
    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lben;->n()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lben;->i()V

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lben;->j()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v17

    if-eqz v17, :cond_0

    move-object/from16 v17, v13

    sget-object v13, Lbdt;->c:Lbem;

    .line 8
    invoke-virtual {v0, v13}, Lben;->c(Lbem;)I

    move-result v13

    packed-switch v13, :pswitch_data_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lben;->n()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    move-object/from16 v13, v17

    goto :goto_2

    .line 9
    :pswitch_1
    invoke-static/range {p0 .. p1}, Lgx;->c(Lben;Lazc;)Lbbt;

    move-result-object v1

    move-object/from16 v13, v17

    goto :goto_2

    .line 10
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lben;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, v17

    goto :goto_2

    .line 13
    :cond_0
    move-object/from16 v17, v13

    invoke-virtual/range {p0 .. p0}, Lben;->l()V

    .line 14
    const-string v13, "o"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object v13, v1

    goto :goto_1

    .line 15
    :cond_1
    const-string v13, "d"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    const-string v13, "g"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    :cond_2
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_3
    move-object/from16 v13, v17

    goto :goto_1

    .line 17
    :cond_4
    move-object/from16 v17, v13

    invoke-virtual/range {p0 .. p0}, Lben;->k()V

    .line 18
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 19
    const/4 v1, 0x0

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbt;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_5
    const/4 v1, 0x0

    .line 2
    :goto_3
    move-object/from16 v13, v17

    goto/16 :goto_0

    .line 20
    :pswitch_3
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lben;->q()Z

    move-result v14

    goto/16 :goto_0

    .line 21
    :pswitch_4
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v1

    double-to-float v12, v1

    goto/16 :goto_0

    .line 22
    :pswitch_5
    invoke-static {}, Lfz;->d()[I

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v10, v1, v2

    goto/16 :goto_0

    .line 23
    :pswitch_6
    invoke-static {}, Lfz;->f()[I

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v9, v1, v2

    goto/16 :goto_0

    .line 24
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lgx;->c(Lben;Lazc;)Lbbt;

    move-result-object v8

    goto/16 :goto_0

    .line 25
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lgx;->g(Lben;Lazc;)Lbbx;

    move-result-object v7

    goto/16 :goto_0

    .line 26
    :pswitch_9
    invoke-static/range {p0 .. p1}, Lgx;->g(Lben;Lazc;)Lbbx;

    move-result-object v6

    goto/16 :goto_0

    .line 27
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x2

    goto/16 :goto_0

    .line 28
    :pswitch_b
    invoke-static/range {p0 .. p1}, Lgx;->f(Lben;Lazc;)Lbbv;

    move-result-object v15

    goto/16 :goto_0

    .line 29
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lben;->j()V

    const/4 v1, -0x1

    .line 30
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lbdt;->b:Lbem;

    .line 31
    invoke-virtual {v0, v2}, Lben;->c(Lbem;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 34
    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lben;->n()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    goto :goto_4

    .line 32
    :pswitch_d
    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lgx;->e(Lben;Lazc;I)Lbbu;

    move-result-object v5

    goto :goto_4

    .line 33
    :pswitch_e
    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v1

    goto :goto_4

    .line 36
    :cond_7
    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lben;->l()V

    goto/16 :goto_0

    .line 37
    :pswitch_f
    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lben;->h()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    if-nez v15, :cond_9

    new-instance v0, Lbbv;

    new-instance v1, Lbez;

    .line 40
    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lbez;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbv;-><init>(Ljava/util/List;)V

    move-object v15, v0

    goto :goto_5

    :cond_9
    nop

    :goto_5
    new-instance v16, Lbcj;

    move-object/from16 v0, v16

    move-object v1, v3

    move v2, v4

    move-object v3, v5

    move-object v4, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    move-object v12, v13

    move v13, v14

    invoke-direct/range {v0 .. v13}, Lbcj;-><init>(Ljava/lang/String;ILbbu;Lbbv;Lbbx;Lbbx;Lbbt;IIFLjava/util/List;Lbbt;Z)V

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
