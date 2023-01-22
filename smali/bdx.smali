.class public final Lbdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbem;

.field private static final b:Lbem;

.field private static final c:Lbem;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const-string v3, "ind"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "refId"

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x3

    const-string v6, "ty"

    aput-object v6, v0, v3

    const/4 v3, 0x4

    const-string v6, "parent"

    aput-object v6, v0, v3

    const/4 v3, 0x5

    const-string v6, "sw"

    aput-object v6, v0, v3

    const/4 v3, 0x6

    const-string v6, "sh"

    aput-object v6, v0, v3

    const/4 v3, 0x7

    const-string v6, "sc"

    aput-object v6, v0, v3

    const/16 v3, 0x8

    const-string v6, "ks"

    aput-object v6, v0, v3

    const/16 v3, 0x9

    const-string v6, "tt"

    aput-object v6, v0, v3

    const/16 v3, 0xa

    const-string v6, "masksProperties"

    aput-object v6, v0, v3

    const/16 v3, 0xb

    const-string v6, "shapes"

    aput-object v6, v0, v3

    const/16 v3, 0xc

    const-string v6, "t"

    aput-object v6, v0, v3

    const/16 v3, 0xd

    const-string v6, "ef"

    aput-object v6, v0, v3

    const/16 v3, 0xe

    const-string v6, "sr"

    aput-object v6, v0, v3

    const/16 v3, 0xf

    const-string v6, "st"

    aput-object v6, v0, v3

    const/16 v3, 0x10

    const-string v6, "w"

    aput-object v6, v0, v3

    const/16 v3, 0x11

    const-string v6, "h"

    aput-object v6, v0, v3

    const/16 v3, 0x12

    const-string v6, "ip"

    aput-object v6, v0, v3

    const/16 v3, 0x13

    const-string v6, "op"

    aput-object v6, v0, v3

    const/16 v3, 0x14

    const-string v6, "tm"

    aput-object v6, v0, v3

    const/16 v3, 0x15

    const-string v6, "cl"

    aput-object v6, v0, v3

    const/16 v3, 0x16

    const-string v6, "hd"

    aput-object v6, v0, v3

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdx;->a:Lbem;

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "d"

    aput-object v3, v0, v1

    const-string v3, "a"

    aput-object v3, v0, v4

    .line 2
    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdx;->b:Lbem;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdx;->c:Lbem;

    return-void
.end method

.method public static a(Lazc;)Lbcy;
    .locals 36

    move-object/from16 v2, p0

    .line 1
    move-object/from16 v0, p0

    iget-object v15, v0, Lazc;->g:Landroid/graphics/Rect;

    new-instance v25, Lbcy;

    move-object/from16 v0, v25

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v26, Lbcd;

    move-object/from16 v11, v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 3
    invoke-direct/range {v26 .. v35}, Lbcd;-><init>(Lbbw;Lbce;Lbby;Lbbt;Lbbv;Lbbt;Lbbt;Lbbt;Lbbt;)V

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    .line 4
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lbcy;-><init>(Ljava/util/List;Lazc;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lbcd;IIIFFIILbcb;Lbcc;Ljava/util/List;ILbbt;Z)V

    return-object v25
.end method

.method public static b(Lben;Lazc;)Lbcy;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lben;->j()V

    const-string v1, "UNSET"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    .line 84
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 3
    const/4 v6, 0x1

    move-object/from16 v20, v3

    move-object/from16 v21, v20

    move-object/from16 v29, v21

    move-object/from16 v30, v29

    move-object/from16 v32, v30

    move-wide v15, v4

    move-wide/from16 v18, v11

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object v11, v1

    move-object/from16 v5, v32

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lbdx;->a:Lbem;

    .line 5
    invoke-virtual {v0, v1}, Lben;->c(Lbem;)I

    move-result v1

    const/4 v4, 0x6

    packed-switch v1, :pswitch_data_0

    .line 79
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->n()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    goto/16 :goto_e

    .line 6
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lben;->q()Z

    move-result v33

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lben;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    nop

    .line 8
    invoke-static {v0, v7, v2}, Lgx;->d(Lben;Lazc;Z)Lbbt;

    move-result-object v32

    goto :goto_0

    .line 9
    :pswitch_3
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v13

    double-to-float v1, v13

    move/from16 v34, v1

    move-object/from16 v14, v35

    const/4 v13, 0x0

    goto :goto_0

    .line 10
    :pswitch_4
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v12

    double-to-float v12, v12

    const/4 v13, 0x0

    goto :goto_0

    .line 11
    :pswitch_5
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lbey;->a()F

    move-result v4

    mul-float v1, v1, v4

    float-to-int v1, v1

    move/from16 v28, v1

    const/4 v13, 0x0

    goto :goto_0

    .line 12
    :pswitch_6
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lbey;->a()F

    move-result v4

    mul-float v1, v1, v4

    float-to-int v1, v1

    move/from16 v27, v1

    const/4 v13, 0x0

    goto :goto_0

    .line 13
    :pswitch_7
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v13

    double-to-float v1, v13

    move/from16 v26, v1

    move-object/from16 v14, v35

    const/4 v13, 0x0

    goto :goto_0

    .line 14
    :pswitch_8
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v13

    double-to-float v1, v13

    move/from16 v25, v1

    move-object/from16 v14, v35

    const/4 v13, 0x0

    goto :goto_0

    .line 15
    :pswitch_9
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->i()V

    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lben;->j()V

    .line 19
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lbdx;->c:Lbem;

    .line 20
    invoke-virtual {v0, v4}, Lben;->c(Lbem;)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lben;->n()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    goto :goto_2

    .line 21
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lben;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lben;->l()V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lben;->k()V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lazc;->d(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 27
    :pswitch_b
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->j()V

    .line 28
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lbdx;->b:Lbem;

    .line 29
    invoke-virtual {v0, v1}, Lben;->c(Lbem;)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 37
    invoke-virtual/range {p0 .. p0}, Lben;->n()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    goto :goto_3

    .line 31
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lben;->i()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-static/range {p0 .. p1}, Lbdj;->a(Lben;Lazc;)Lbcc;

    move-result-object v1

    move-object/from16 v30, v1

    .line 34
    :cond_2
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    goto :goto_4

    .line 36
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lben;->k()V

    goto :goto_3

    .line 38
    :pswitch_d
    new-instance v1, Lbcb;

    .line 30
    sget-object v4, Lbdn;->a:Lbdn;

    invoke-static {v0, v7, v4}, Lgx;->i(Lben;Lazc;Lbej;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Lbcb;-><init>(Ljava/util/List;)V

    move-object/from16 v29, v1

    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lben;->l()V

    move-object/from16 v14, v35

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 40
    :pswitch_e
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->i()V

    .line 41
    :cond_5
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    invoke-static/range {p0 .. p1}, Lbdm;->a(Lben;Lazc;)Lbch;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 43
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lben;->k()V

    goto/16 :goto_e

    .line 45
    :pswitch_f
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->i()V

    .line 46
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 47
    invoke-virtual/range {p0 .. p0}, Lben;->j()V

    move-object v4, v3

    move-object v13, v4

    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 48
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v36

    if-eqz v36, :cond_9

    .line 49
    invoke-virtual/range {p0 .. p0}, Lben;->g()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v37

    const/16 v38, 0x3

    const/16 v39, 0x2

    const/16 v40, -0x1

    sparse-switch v37, :sswitch_data_0

    :cond_7
    goto :goto_8

    .line 54
    :sswitch_0
    nop

    .line 50
    const-string v9, "mode"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_9

    :sswitch_1
    const-string v9, "inv"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x3

    goto :goto_9

    :sswitch_2
    const-string v9, "pt"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_9

    :sswitch_3
    const-string v9, "o"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x2

    goto :goto_9

    :goto_8
    const/4 v9, -0x1

    :goto_9
    packed-switch v9, :pswitch_data_3

    .line 57
    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    goto/16 :goto_c

    .line 51
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lben;->q()Z

    move-result v14

    goto/16 :goto_c

    .line 52
    :pswitch_11
    invoke-static/range {p0 .. p1}, Lgx;->f(Lben;Lazc;)Lbbv;

    move-result-object v13

    goto/16 :goto_c

    .line 53
    :pswitch_12
    invoke-static/range {p0 .. p1}, Lgx;->h(Lben;Lazc;)Lbbz;

    move-result-object v4

    goto :goto_c

    .line 54
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lben;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_8
    goto :goto_a

    .line 55
    :sswitch_4
    nop

    .line 54
    const-string v9, "s"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v40, 0x1

    goto :goto_a

    :sswitch_5
    const-string v9, "n"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v40, 0x2

    goto :goto_a

    :sswitch_6
    const-string v9, "i"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v40, 0x3

    goto :goto_a

    :sswitch_7
    const-string v9, "a"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v40, 0x0

    :goto_a
    packed-switch v40, :pswitch_data_4

    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown mask mode "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Defaulting to Add."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lber;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_b

    :pswitch_14
    nop

    .line 55
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v1}, Lazc;->d(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_b

    .line 56
    :pswitch_15
    const/4 v1, 0x4

    goto :goto_b

    .line 55
    :pswitch_16
    const/4 v1, 0x2

    goto :goto_b

    :pswitch_17
    const/4 v1, 0x1

    .line 56
    :goto_b
    nop

    .line 57
    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 58
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lben;->l()V

    new-instance v2, Lixs;

    invoke-direct {v2, v1, v4, v13, v14}, Lixs;-><init>(ILbbz;Lbbv;Z)V

    .line 59
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_6

    .line 60
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Lazc;->e(I)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lben;->k()V

    goto/16 :goto_e

    .line 62
    :pswitch_18
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v1

    .line 63
    invoke-static {}, Lgx;->j()[I

    if-lt v1, v4, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported matte type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lazc;->d(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 65
    :cond_b
    invoke-static {}, Lgx;->j()[I

    move-result-object v2

    aget v31, v2, v1

    add-int/lit8 v1, v31, -0x1

    if-eqz v31, :cond_c

    packed-switch v1, :pswitch_data_5

    goto :goto_d

    .line 68
    :pswitch_19
    nop

    .line 66
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v1}, Lazc;->d(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_1a
    nop

    .line 67
    const-string v1, "Unsupported matte type: Luma"

    invoke-virtual {v7, v1}, Lazc;->d(Ljava/lang/String;)V

    .line 65
    :goto_d
    nop

    .line 68
    invoke-virtual {v7, v6}, Lazc;->e(I)V

    move-object/from16 v14, v35

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 91
    :cond_c
    nop

    .line 81
    throw v3

    .line 69
    :pswitch_1b
    move-object/from16 v35, v14

    invoke-static/range {p0 .. p1}, Lbdk;->a(Lben;Lazc;)Lbcd;

    move-result-object v21

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 70
    :pswitch_1c
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 71
    :pswitch_1d
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lbey;->a()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v23, v1

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 72
    :pswitch_1e
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lbey;->a()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v22, v1

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 73
    :pswitch_1f
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v18, v1

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 74
    :pswitch_20
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v4, :cond_d

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 75
    aget v17, v2, v1

    move-object/from16 v14, v35

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v14, v35

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    goto/16 :goto_0

    .line 76
    :pswitch_21
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->h()Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 77
    :pswitch_22
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v1

    int-to-long v1, v1

    move-wide v15, v1

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 78
    :pswitch_23
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->h()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 4
    :goto_e
    move-object/from16 v14, v35

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 82
    :cond_e
    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lben;->l()V

    new-instance v14, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v12, v0

    if-lez v1, :cond_f

    new-instance v9, Lbez;

    .line 84
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, v35

    move-object/from16 v3, v35

    move-object/from16 v41, v5

    move v5, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lbez;-><init>(Lazc;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 85
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 83
    :cond_f
    move-object/from16 v41, v5

    .line 85
    :goto_f
    const/4 v0, 0x0

    cmpl-float v0, v34, v0

    if-lez v0, :cond_10

    goto :goto_10

    .line 81
    :cond_10
    iget v0, v7, Lazc;->i:F

    move/from16 v34, v0

    .line 85
    :goto_10
    new-instance v9, Lbez;

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v3

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lbez;-><init>(Lazc;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 87
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lbez;

    .line 88
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object/from16 v2, v35

    move-object/from16 v3, v35

    move/from16 v5, v34

    invoke-direct/range {v0 .. v6}, Lbez;-><init>(Lazc;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 89
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    const-string v0, ".ai"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "ai"

    move-object/from16 v5, v41

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 91
    :cond_11
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lazc;->d(Ljava/lang/String;)V

    :cond_12
    new-instance v34, Lbcy;

    move-object/from16 v0, v34

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v11

    move-wide v4, v15

    move/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move-object/from16 v21, v14

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move/from16 v22, v31

    move-object/from16 v23, v32

    move/from16 v24, v33

    invoke-direct/range {v0 .. v24}, Lbcy;-><init>(Ljava/util/List;Lazc;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lbcd;IIIFFIILbcb;Lbcc;Ljava/util/List;ILbbt;Z)V

    return-object v34

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_18
        :pswitch_f
        :pswitch_e
        :pswitch_b
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method
