.class final Lbeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbem;

.field private static final b:Lbem;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nm"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "c"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "w"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "o"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "lc"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "lj"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "ml"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "hd"

    aput-object v5, v0, v1

    const/16 v1, 0x8

    const-string v5, "d"

    aput-object v5, v0, v1

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbeh;->a:Lbem;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "n"

    aput-object v1, v0, v2

    const-string v1, "v"

    aput-object v1, v0, v3

    .line 2
    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbeh;->b:Lbem;

    return-void
.end method

.method static a(Lben;Lazc;)Lbcs;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v13

    if-eqz v13, :cond_4

    sget-object v13, Lbeh;->a:Lbem;

    .line 3
    invoke-virtual {v0, v13}, Lben;->c(Lbem;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lben;->i()V

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lben;->j()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v17

    if-eqz v17, :cond_1

    sget-object v1, Lbeh;->b:Lbem;

    .line 8
    invoke-virtual {v0, v1}, Lben;->c(Lbem;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lben;->n()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    goto :goto_2

    .line 9
    :pswitch_1
    invoke-static/range {p0 .. p1}, Lgx;->c(Lben;Lazc;)Lbbt;

    move-result-object v13

    goto :goto_2

    .line 10
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lben;->h()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lben;->l()V

    .line 14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    goto :goto_3

    .line 15
    :sswitch_0
    nop

    .line 14
    const-string v1, "o"

    move-object/from16 v15, v16

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v15, 0x0

    goto :goto_4

    :sswitch_1
    move-object/from16 v15, v16

    const-string v1, "g"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v15, 0x2

    goto :goto_4

    :sswitch_2
    move-object/from16 v1, v16

    const-string v14, "d"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :goto_3
    const/4 v15, -0x1

    :goto_4
    packed-switch v15, :pswitch_data_2

    goto :goto_1

    .line 15
    :pswitch_3
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    move-object v5, v13

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lben;->k()V

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v15, :cond_0

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbt;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lben;->q()Z

    move-result v11

    goto/16 :goto_0

    .line 20
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v13

    double-to-float v10, v13

    goto/16 :goto_0

    .line 21
    :pswitch_7
    invoke-static {}, Lfz;->d()[I

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v9

    const/4 v13, -0x1

    add-int/2addr v9, v13

    aget v9, v1, v9

    goto/16 :goto_0

    .line 22
    :pswitch_8
    const/4 v13, -0x1

    invoke-static {}, Lfz;->f()[I

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v8

    add-int/2addr v8, v13

    aget v8, v1, v8

    goto/16 :goto_0

    .line 23
    :pswitch_9
    invoke-static/range {p0 .. p1}, Lgx;->f(Lben;Lazc;)Lbbv;

    move-result-object v12

    goto/16 :goto_0

    .line 24
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lgx;->c(Lben;Lazc;)Lbbt;

    move-result-object v7

    goto/16 :goto_0

    .line 25
    :pswitch_b
    invoke-static/range {p0 .. p1}, Lgx;->b(Lben;Lazc;)Lbbs;

    move-result-object v6

    goto/16 :goto_0

    .line 26
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lben;->h()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_4
    if-nez v12, :cond_5

    new-instance v0, Lbbv;

    new-instance v1, Lbez;

    .line 28
    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lbez;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbv;-><init>(Ljava/util/List;)V

    move-object v12, v0

    goto :goto_5

    :cond_5
    nop

    :goto_5
    new-instance v13, Lbcs;

    move-object v0, v13

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    move-object v5, v12

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lbcs;-><init>(Ljava/lang/String;Lbbt;Ljava/util/List;Lbbs;Lbbv;Lbbt;IIFZ)V

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
