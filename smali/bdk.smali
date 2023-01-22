.class public final Lbdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbem;

.field private static final b:Lbem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "a"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "p"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "s"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "rz"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "r"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "o"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, "so"

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const-string v4, "eo"

    aput-object v4, v0, v1

    const/16 v1, 0x8

    const-string v4, "sk"

    aput-object v4, v0, v1

    const/16 v1, 0x9

    const-string v4, "sa"

    aput-object v4, v0, v1

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdk;->a:Lbem;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "k"

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdk;->b:Lbem;

    return-void
.end method

.method public static a(Lben;Lazc;)Lbcd;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lben;->r()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lben;->j()V

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Lbdk;->a:Lbem;

    .line 4
    invoke-virtual {v0, v2}, Lben;->c(Lbem;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 25
    move-object/from16 v27, v7

    invoke-virtual/range {p0 .. p0}, Lben;->n()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    const/4 v11, 0x3

    goto :goto_0

    .line 5
    :pswitch_0
    nop

    .line 6
    invoke-static {v0, v8, v6}, Lgx;->d(Lben;Lazc;Z)Lbbt;

    move-result-object v7

    goto :goto_0

    :pswitch_1
    nop

    .line 7
    invoke-static {v0, v8, v6}, Lgx;->d(Lben;Lazc;Z)Lbbt;

    move-result-object v15

    goto :goto_0

    :pswitch_2
    nop

    .line 8
    invoke-static {v0, v8, v6}, Lgx;->d(Lben;Lazc;Z)Lbbt;

    move-result-object v23

    goto :goto_0

    :pswitch_3
    nop

    .line 9
    invoke-static {v0, v8, v6}, Lgx;->d(Lben;Lazc;Z)Lbbt;

    move-result-object v22

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lgx;->f(Lben;Lazc;)Lbbv;

    move-result-object v21

    goto :goto_0

    .line 15
    :pswitch_5
    nop

    .line 11
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, Lazc;->d(Ljava/lang/String;)V

    .line 10
    :pswitch_6
    nop

    .line 12
    invoke-static {v0, v8, v6}, Lgx;->d(Lben;Lazc;Z)Lbbt;

    move-result-object v5

    iget-object v1, v5, Lbcf;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v6, v5, Lbcf;->a:Ljava/util/List;

    new-instance v4, Lbez;

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v1, v8, Lazc;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v4

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object v10, v4

    move-object/from16 v4, v16

    move-object v11, v5

    move-object/from16 v5, v17

    move-object/from16 v26, v6

    move/from16 v6, v18

    move-object/from16 v27, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lbez;-><init>(Lazc;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v1, v26

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v11

    goto :goto_1

    :cond_1
    move-object v11, v5

    move-object/from16 v27, v7

    iget-object v1, v11, Lbcf;->a:Ljava/util/List;

    .line 14
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbez;

    iget-object v1, v1, Lbez;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v10, v11, Lbcf;->a:Ljava/util/List;

    new-instance v7, Lbez;

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v17, 0x0

    iget v1, v8, Lazc;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v4

    move/from16 v6, v17

    move-object/from16 v17, v11

    move-object v11, v7

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lbez;-><init>(Lazc;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v10, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    move-object/from16 v17, v11

    .line 3
    :goto_1
    move-object/from16 v1, v17

    move-object/from16 v7, v27

    const/4 v11, 0x3

    goto/16 :goto_0

    .line 26
    :pswitch_7
    move-object/from16 v27, v7

    new-instance v14, Lbby;

    sget-object v2, Lbdo;->f:Lbdo;

    .line 5
    invoke-static {v0, v8, v2}, Lgx;->i(Lben;Lazc;Lbej;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v14, v2}, Lbby;-><init>(Ljava/util/List;)V

    const/4 v11, 0x3

    goto/16 :goto_0

    .line 17
    :pswitch_8
    move-object/from16 v27, v7

    invoke-static/range {p0 .. p1}, Lbdi;->b(Lben;Lazc;)Lbce;

    move-result-object v13

    const/4 v11, 0x3

    goto/16 :goto_0

    .line 18
    :pswitch_9
    move-object/from16 v27, v7

    invoke-virtual/range {p0 .. p0}, Lben;->j()V

    .line 19
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lbdk;->b:Lbem;

    .line 20
    invoke-virtual {v0, v2}, Lben;->c(Lbem;)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lben;->n()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    goto :goto_2

    .line 21
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lbdi;->a(Lben;Lazc;)Lbbw;

    move-result-object v12

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lben;->l()V

    move-object/from16 v7, v27

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_4
    move-object/from16 v27, v7

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-ne v9, v4, :cond_5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lben;->l()V

    :cond_5
    if-eqz v12, :cond_7

    .line 28
    invoke-virtual {v12}, Lbbw;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v12, Lbbw;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbez;

    iget-object v0, v0, Lbez;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v17, 0x0

    goto :goto_3

    .line 34
    :cond_6
    move-object/from16 v17, v12

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    .line 28
    :goto_3
    if-eqz v13, :cond_9

    .line 29
    instance-of v0, v13, Lbca;

    if-nez v0, :cond_8

    .line 30
    invoke-interface {v13}, Lbce;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Lbce;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbez;

    iget-object v0, v0, Lbez;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v18, 0x0

    goto :goto_4

    .line 34
    :cond_8
    move-object/from16 v18, v13

    goto :goto_4

    :cond_9
    const/16 v18, 0x0

    .line 30
    :goto_4
    if-eqz v1, :cond_b

    .line 31
    invoke-virtual {v1}, Lbcf;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lbcf;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbez;

    iget-object v0, v0, Lbez;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    .line 34
    :cond_a
    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 31
    :goto_5
    if-eqz v14, :cond_d

    .line 32
    invoke-virtual {v14}, Lbcf;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v14, Lbcf;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbez;

    iget-object v0, v0, Lbez;->b:Ljava/lang/Object;

    check-cast v0, Lbfa;

    iget v4, v0, Lbfa;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_c

    iget v0, v0, Lbfa;->b:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_c

    const/16 v19, 0x0

    goto :goto_6

    .line 34
    :cond_c
    nop

    .line 32
    move-object/from16 v19, v14

    goto :goto_6

    .line 34
    :cond_d
    const/16 v19, 0x0

    .line 32
    :goto_6
    if-eqz v15, :cond_f

    .line 33
    invoke-virtual {v15}, Lbcf;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v15, Lbcf;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbez;

    iget-object v0, v0, Lbez;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_e

    const/16 v24, 0x0

    goto :goto_7

    .line 34
    :cond_e
    move-object/from16 v24, v15

    goto :goto_7

    :cond_f
    const/16 v24, 0x0

    .line 33
    :goto_7
    move-object/from16 v7, v27

    if-eqz v7, :cond_11

    .line 34
    invoke-virtual {v7}, Lbcf;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, Lbcf;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbez;

    iget-object v0, v0, Lbez;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v25, v7

    goto :goto_9

    :cond_11
    :goto_8
    const/16 v25, 0x0

    :goto_9
    new-instance v0, Lbcd;

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v25}, Lbcd;-><init>(Lbbw;Lbce;Lbby;Lbbt;Lbbv;Lbbt;Lbbt;Lbbt;Lbbt;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
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
.end method
