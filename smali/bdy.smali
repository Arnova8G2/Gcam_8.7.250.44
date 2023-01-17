.class public final Lbdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbem;

.field private static final b:Lbem;

.field private static final c:Lbem;

.field private static final d:Lbem;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "w"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "h"

    aput-object v4, v0, v3

    const-string v5, "ip"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v5, "op"

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const-string v5, "fr"

    const/4 v8, 0x4

    aput-object v5, v0, v8

    const-string v5, "v"

    const/4 v9, 0x5

    aput-object v5, v0, v9

    const/4 v5, 0x6

    const-string v10, "layers"

    aput-object v10, v0, v5

    const/4 v11, 0x7

    const-string v12, "assets"

    aput-object v12, v0, v11

    const/16 v11, 0x8

    const-string v12, "fonts"

    aput-object v12, v0, v11

    const/16 v11, 0x9

    const-string v12, "chars"

    aput-object v12, v0, v11

    const/16 v11, 0xa

    const-string v12, "markers"

    aput-object v12, v0, v11

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdy;->b:Lbem;

    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "id"

    aput-object v5, v0, v1

    aput-object v10, v0, v3

    aput-object v2, v0, v6

    aput-object v4, v0, v7

    const-string v2, "p"

    aput-object v2, v0, v8

    const-string v2, "u"

    aput-object v2, v0, v9

    .line 2
    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdy;->a:Lbem;

    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "list"

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdy;->c:Lbem;

    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "cm"

    aput-object v2, v0, v1

    const-string v1, "tm"

    aput-object v1, v0, v3

    const-string v1, "dr"

    aput-object v1, v0, v6

    .line 4
    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdy;->d:Lbem;

    return-void
.end method

.method public static a(Lben;)Lazc;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    invoke-static {}, Lbey;->a()F

    move-result v1

    new-instance v2, Lry;

    .line 2
    invoke-direct {v2}, Lry;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 6
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lsc;

    .line 8
    invoke-direct {v8}, Lsc;-><init>()V

    new-instance v9, Lazc;

    .line 9
    invoke-direct {v9}, Lazc;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lben;->j()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v16

    if-eqz v16, :cond_d

    sget-object v11, Lbdy;->b:Lbem;

    .line 12
    invoke-virtual {v0, v11}, Lben;->c(Lbem;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    .line 84
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-virtual/range {p0 .. p0}, Lben;->n()V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    goto/16 :goto_b

    .line 60
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lben;->i()V

    .line 61
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 62
    invoke-virtual/range {p0 .. p0}, Lben;->j()V

    .line 63
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Lbdy;->d:Lbem;

    .line 64
    invoke-virtual {v0, v11}, Lben;->c(Lbem;)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    .line 68
    invoke-virtual/range {p0 .. p0}, Lben;->n()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    goto :goto_2

    .line 65
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    goto :goto_2

    .line 66
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    goto :goto_2

    .line 67
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lben;->h()Ljava/lang/String;

    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lben;->l()V

    new-instance v11, Lfy;

    invoke-direct {v11}, Lfy;-><init>()V

    .line 71
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lben;->k()V

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v23, v14

    move/from16 v24, v15

    goto/16 :goto_b

    .line 55
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lben;->i()V

    .line 56
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 57
    invoke-static {v0, v9}, Lbdp;->a(Lben;Lazc;)Lbbn;

    move-result-object v11

    .line 58
    move-object/from16 v17, v7

    invoke-virtual {v11}, Lbbn;->hashCode()I

    move-result v7

    invoke-virtual {v8, v7, v11}, Lsc;->f(ILjava/lang/Object;)V

    move-object/from16 v7, v17

    goto :goto_3

    .line 59
    :cond_2
    move-object/from16 v17, v7

    invoke-virtual/range {p0 .. p0}, Lben;->k()V

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v23, v14

    move/from16 v24, v15

    goto/16 :goto_b

    .line 44
    :pswitch_5
    move-object/from16 v17, v7

    invoke-virtual/range {p0 .. p0}, Lben;->j()V

    .line 45
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lbdy;->c:Lbem;

    .line 46
    invoke-virtual {v0, v7}, Lben;->c(Lbem;)I

    move-result v7

    packed-switch v7, :pswitch_data_2

    .line 52
    invoke-virtual/range {p0 .. p0}, Lben;->n()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    goto :goto_4

    .line 47
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lben;->i()V

    .line 48
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 49
    invoke-static/range {p0 .. p0}, Lbdq;->a(Lben;)Lgny;

    move-result-object v7

    iget-object v11, v7, Lgny;->b:Ljava/lang/Object;

    .line 50
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 51
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lben;->k()V

    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lben;->l()V

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v23, v14

    move/from16 v24, v15

    goto/16 :goto_b

    .line 20
    :pswitch_7
    move-object/from16 v17, v7

    invoke-virtual/range {p0 .. p0}, Lben;->i()V

    .line 21
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lry;

    .line 23
    invoke-direct {v11}, Lry;-><init>()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lben;->j()V

    const/16 v18, 0x0

    move-object/from16 v19, v6

    move/from16 v21, v12

    move/from16 v20, v13

    move-object/from16 v12, v18

    move-object v13, v12

    const/4 v6, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    .line 25
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v22, v10

    sget-object v10, Lbdy;->a:Lbem;

    .line 26
    invoke-virtual {v0, v10}, Lben;->c(Lbem;)I

    move-result v10

    packed-switch v10, :pswitch_data_3

    .line 38
    move/from16 v23, v14

    move/from16 v24, v15

    invoke-virtual/range {p0 .. p0}, Lben;->n()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    goto :goto_9

    .line 27
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lben;->h()Ljava/lang/String;

    move/from16 v23, v14

    move/from16 v24, v15

    goto :goto_9

    .line 28
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lben;->h()Ljava/lang/String;

    move-result-object v13

    move/from16 v10, v22

    goto :goto_7

    .line 29
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v8

    move/from16 v10, v22

    goto :goto_7

    .line 30
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v6

    move/from16 v10, v22

    goto :goto_7

    .line 31
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lben;->i()V

    .line 32
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 33
    invoke-static {v0, v9}, Lbdx;->b(Lben;Lazc;)Lbcy;

    move-result-object v10

    move/from16 v23, v14

    move/from16 v24, v15

    iget-wide v14, v10, Lbcy;->d:J

    .line 34
    invoke-virtual {v11, v14, v15, v10}, Lry;->g(JLjava/lang/Object;)V

    .line 35
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, v23

    move/from16 v15, v24

    goto :goto_8

    .line 36
    :cond_5
    move/from16 v23, v14

    move/from16 v24, v15

    invoke-virtual/range {p0 .. p0}, Lben;->k()V

    goto :goto_9

    .line 37
    :pswitch_d
    move/from16 v23, v14

    move/from16 v24, v15

    invoke-virtual/range {p0 .. p0}, Lben;->h()Ljava/lang/String;

    move-result-object v12

    move/from16 v10, v22

    goto :goto_7

    .line 25
    :goto_9
    move/from16 v10, v22

    move/from16 v14, v23

    move/from16 v15, v24

    goto :goto_7

    .line 40
    :cond_6
    move/from16 v22, v10

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-virtual/range {p0 .. p0}, Lben;->l()V

    if-eqz v13, :cond_7

    new-instance v7, Lazm;

    invoke-direct {v7, v6, v8, v12, v13}, Lazm;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, Lazm;->c:Ljava/lang/String;

    .line 41
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v18

    move-object/from16 v6, v19

    move/from16 v13, v20

    move/from16 v12, v21

    move/from16 v10, v22

    move/from16 v14, v23

    move/from16 v15, v24

    goto/16 :goto_6

    .line 42
    :cond_7
    invoke-interface {v4, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v18

    move-object/from16 v6, v19

    move/from16 v13, v20

    move/from16 v12, v21

    move/from16 v10, v22

    move/from16 v14, v23

    move/from16 v15, v24

    goto/16 :goto_6

    .line 43
    :cond_8
    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-virtual/range {p0 .. p0}, Lben;->k()V

    goto/16 :goto_b

    .line 13
    :pswitch_e
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-virtual/range {p0 .. p0}, Lben;->i()V

    const/4 v6, 0x0

    .line 14
    :cond_9
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 15
    invoke-static {v0, v9}, Lbdx;->b(Lben;Lazc;)Lbcy;

    move-result-object v7

    iget v8, v7, Lbcy;->u:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_a

    add-int/lit8 v6, v6, 0x1

    .line 16
    :cond_a
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v10, v7, Lbcy;->d:J

    .line 17
    invoke-virtual {v2, v10, v11, v7}, Lry;->g(JLjava/lang/Object;)V

    const/4 v7, 0x4

    if-le v6, v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "You have "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lber;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 19
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lben;->k()V

    goto/16 :goto_b

    .line 73
    :pswitch_f
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-virtual/range {p0 .. p0}, Lben;->h()Ljava/lang/String;

    move-result-object v6

    .line 74
    const-string v7, "\\."

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 75
    const/4 v7, 0x0

    aget-object v8, v6, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 76
    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 77
    const/4 v10, 0x2

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v7, v8, v6}, Lbey;->k(III)Z

    move-result v6

    if-nez v6, :cond_c

    .line 78
    const-string v6, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v9, v6}, Lazc;->d(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 79
    :pswitch_10
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v6

    double-to-float v13, v6

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    goto/16 :goto_0

    .line 80
    :pswitch_11
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v22, v10

    move/from16 v20, v13

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v6

    double-to-float v6, v6

    const v7, -0x43dc28f6    # -0.01f

    add-float v12, v6, v7

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    goto/16 :goto_0

    .line 81
    :pswitch_12
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v6

    double-to-float v10, v6

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    goto/16 :goto_0

    .line 82
    :pswitch_13
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v23, v14

    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v15

    goto/16 :goto_0

    .line 83
    :pswitch_14
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v24, v15

    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v14

    goto/16 :goto_0

    .line 11
    :cond_c
    :goto_b
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v6, v19

    move/from16 v13, v20

    move/from16 v12, v21

    move/from16 v10, v22

    move/from16 v14, v23

    move/from16 v15, v24

    goto/16 :goto_0

    .line 83
    :cond_d
    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v23, v14

    move/from16 v24, v15

    new-instance v0, Landroid/graphics/Rect;

    move/from16 v11, v23

    int-to-float v6, v11

    mul-float v6, v6, v1

    float-to-int v6, v6

    int-to-float v7, v15

    mul-float v7, v7, v1

    float-to-int v1, v7

    .line 86
    const/4 v7, 0x0

    invoke-direct {v0, v7, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v9, Lazc;->g:Landroid/graphics/Rect;

    iput v10, v9, Lazc;->h:F

    move/from16 v10, v21

    iput v10, v9, Lazc;->i:F

    move/from16 v10, v20

    iput v10, v9, Lazc;->j:F

    iput-object v3, v9, Lazc;->f:Ljava/util/List;

    iput-object v2, v9, Lazc;->e:Lry;

    iput-object v4, v9, Lazc;->a:Ljava/util/Map;

    iput-object v5, v9, Lazc;->b:Ljava/util/Map;

    move-object/from16 v0, v18

    iput-object v0, v9, Lazc;->d:Lsc;

    move-object/from16 v0, v19

    iput-object v0, v9, Lazc;->c:Ljava/util/Map;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
