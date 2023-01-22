.class final Lbdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbem;

.field static final b:Lbem;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static d:Lsc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lbdv;->c:Landroid/view/animation/Interpolator;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "t"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "s"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "e"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "o"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "i"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "h"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "to"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "ti"

    aput-object v5, v0, v1

    .line 2
    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdv;->a:Lbem;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "x"

    aput-object v1, v0, v2

    const-string v1, "y"

    aput-object v1, v0, v3

    .line 3
    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdv;->b:Lbem;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lben;Lazc;FLbej;ZZ)Lbez;
    .locals 22

    .line 3
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_17

    if-eqz p5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lben;->j()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v17

    if-eqz v17, :cond_d

    sget-object v3, Lbdv;->a:Lbem;

    .line 5
    invoke-virtual {v0, v3}, Lben;->c(Lbem;)I

    move-result v3

    move-object/from16 p5, v13

    packed-switch v3, :pswitch_data_0

    .line 58
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    move-object/from16 v13, p5

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v1}, Lbdu;->c(Lben;F)Landroid/graphics/PointF;

    move-result-object v6

    move-object/from16 v13, p5

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v1}, Lbdu;->c(Lben;F)Landroid/graphics/PointF;

    move-result-object v5

    move-object/from16 v13, p5

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v3

    const/4 v7, 0x1

    move-object/from16 v13, p5

    if-ne v3, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lben;->r()I

    move-result v3

    const/4 v13, 0x3

    if-ne v3, v13, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lben;->j()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v18

    if-eqz v18, :cond_5

    move-object/from16 v19, v6

    sget-object v6, Lbdv;->b:Lbem;

    .line 12
    invoke-virtual {v0, v6}, Lben;->c(Lbem;)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    .line 27
    move-object/from16 v20, v5

    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    move-object/from16 v6, v19

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lben;->r()I

    move-result v4

    const/4 v6, 0x7

    if-ne v4, v6, :cond_1

    .line 14
    move-object v6, v5

    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v4

    double-to-float v14, v4

    move-object v5, v6

    move v4, v14

    move-object/from16 v6, v19

    goto :goto_1

    .line 15
    :cond_1
    move-object v6, v5

    invoke-virtual/range {p0 .. p0}, Lben;->i()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v4

    double-to-float v4, v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lben;->r()I

    move-result v5

    const/4 v14, 0x7

    if-ne v5, v14, :cond_2

    .line 18
    move v14, v4

    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_2

    .line 19
    :cond_2
    move v14, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lben;->k()V

    move-object v5, v6

    move-object/from16 v6, v19

    move/from16 v21, v14

    move v14, v4

    move/from16 v4, v21

    goto :goto_1

    .line 20
    :pswitch_5
    move-object v6, v5

    invoke-virtual/range {p0 .. p0}, Lben;->r()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_3

    .line 21
    move-object/from16 v20, v6

    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v5

    double-to-float v13, v5

    move v3, v13

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    goto :goto_1

    .line 22
    :cond_3
    move-object/from16 v20, v6

    invoke-virtual/range {p0 .. p0}, Lben;->i()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v5

    double-to-float v3, v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lben;->r()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v5

    double-to-float v5, v5

    move v13, v5

    goto :goto_3

    .line 26
    :cond_4
    move v13, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lben;->k()V

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    goto/16 :goto_1

    :cond_5
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    new-instance v5, Landroid/graphics/PointF;

    .line 28
    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    .line 29
    invoke-direct {v4, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lben;->l()V

    move-object/from16 v13, p5

    move-object v14, v5

    move-object/from16 v5, v20

    goto/16 :goto_0

    .line 31
    :cond_6
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    invoke-static {v0, v1}, Lbdu;->c(Lben;F)Landroid/graphics/PointF;

    move-result-object v9

    move-object/from16 v13, p5

    goto/16 :goto_0

    .line 32
    :pswitch_6
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    invoke-virtual/range {p0 .. p0}, Lben;->r()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_c

    .line 33
    invoke-virtual/range {p0 .. p0}, Lben;->j()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 34
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v12, Lbdv;->b:Lbem;

    .line 35
    invoke-virtual {v0, v12}, Lben;->c(Lbem;)I

    move-result v12

    packed-switch v12, :pswitch_data_2

    .line 50
    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    goto :goto_4

    .line 36
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lben;->r()I

    move-result v5

    const/4 v10, 0x7

    if-ne v5, v10, :cond_7

    .line 37
    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v12

    double-to-float v10, v12

    move v5, v10

    goto :goto_4

    .line 38
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lben;->i()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v12

    double-to-float v5, v12

    .line 40
    invoke-virtual/range {p0 .. p0}, Lben;->r()I

    move-result v10

    const/4 v12, 0x7

    if-ne v10, v12, :cond_8

    .line 41
    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v12

    double-to-float v10, v12

    goto :goto_5

    .line 42
    :cond_8
    move v10, v5

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lben;->k()V

    goto :goto_4

    .line 43
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lben;->r()I

    move-result v3

    const/4 v6, 0x7

    if-ne v3, v6, :cond_9

    .line 44
    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v12

    double-to-float v6, v12

    move v3, v6

    goto :goto_4

    .line 45
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lben;->i()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v12

    double-to-float v3, v12

    .line 47
    invoke-virtual/range {p0 .. p0}, Lben;->r()I

    move-result v6

    const/4 v12, 0x7

    if-ne v6, v12, :cond_a

    .line 48
    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v12

    double-to-float v6, v12

    goto :goto_6

    .line 49
    :cond_a
    move v6, v3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lben;->k()V

    goto :goto_4

    :cond_b
    new-instance v12, Landroid/graphics/PointF;

    .line 51
    invoke-direct {v12, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    .line 52
    invoke-direct {v3, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lben;->l()V

    move-object/from16 v13, p5

    move-object v10, v12

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move-object v12, v3

    goto/16 :goto_0

    .line 54
    :cond_c
    invoke-static {v0, v1}, Lbdu;->c(Lben;F)Landroid/graphics/PointF;

    move-result-object v8

    move-object/from16 v13, p5

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    .line 55
    :pswitch_9
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    invoke-interface {v2, v0, v1}, Lbej;->a(Lben;F)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 56
    :pswitch_a
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    invoke-interface {v2, v0, v1}, Lbej;->a(Lben;F)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v13, p5

    goto/16 :goto_0

    .line 57
    :pswitch_b
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v5

    double-to-float v15, v5

    move-object/from16 v13, p5

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    .line 59
    :cond_d
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 p5, v13

    invoke-virtual/range {p0 .. p0}, Lben;->l()V

    if-eqz v7, :cond_e

    sget-object v0, Lbdv;->c:Landroid/view/animation/Interpolator;

    move-object v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_7

    .line 63
    :cond_e
    if-eqz v8, :cond_f

    if-eqz v9, :cond_f

    .line 62
    invoke-static {v8, v9}, Lbdv;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object/from16 v12, p5

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_7

    :cond_f
    if-eqz v10, :cond_10

    if-eqz v12, :cond_10

    if-eqz v14, :cond_10

    if-eqz v4, :cond_10

    .line 60
    invoke-static {v10, v14}, Lbdv;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 61
    invoke-static {v12, v4}, Lbdv;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object/from16 v12, p5

    move-object v13, v0

    move-object v14, v1

    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    sget-object v0, Lbdv;->c:Landroid/view/animation/Interpolator;

    move-object/from16 v12, p5

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 59
    :goto_7
    if-eqz v13, :cond_11

    new-instance v0, Lbez;

    .line 64
    move-object v9, v0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lbez;-><init>(Lazc;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    goto :goto_8

    :cond_11
    new-instance v1, Lbez;

    const/4 v2, 0x0

    .line 63
    move-object v9, v1

    move-object/from16 v10, p1

    move-object v13, v0

    move v14, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, Lbez;-><init>(Lazc;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v1

    .line 64
    :goto_8
    move-object/from16 v5, v20

    iput-object v5, v0, Lbez;->m:Landroid/graphics/PointF;

    move-object/from16 v6, v19

    iput-object v6, v0, Lbez;->n:Landroid/graphics/PointF;

    return-object v0

    .line 65
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lben;->j()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 66
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lben;->p()Z

    move-result v8

    if-eqz v8, :cond_14

    sget-object v8, Lbdv;->a:Lbem;

    .line 67
    invoke-virtual {v0, v8}, Lben;->c(Lbem;)I

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    packed-switch v8, :pswitch_data_3

    .line 76
    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lben;->o()V

    goto :goto_9

    .line 68
    :pswitch_c
    invoke-static {v0, v1}, Lbdu;->c(Lben;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_9

    .line 69
    :pswitch_d
    invoke-static {v0, v1}, Lbdu;->c(Lben;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_9

    .line 70
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lben;->b()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_13

    const/4 v7, 0x1

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    goto :goto_9

    :pswitch_f
    const/4 v8, 0x1

    .line 71
    invoke-static {v0, v10}, Lbdu;->c(Lben;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_9

    :pswitch_10
    const/4 v8, 0x1

    .line 72
    invoke-static {v0, v10}, Lbdu;->c(Lben;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_9

    .line 73
    :pswitch_11
    const/4 v8, 0x1

    invoke-interface {v2, v0, v1}, Lbej;->a(Lben;F)Ljava/lang/Object;

    move-result-object v16

    goto :goto_9

    .line 74
    :pswitch_12
    const/4 v8, 0x1

    invoke-interface {v2, v0, v1}, Lbej;->a(Lben;F)Ljava/lang/Object;

    move-result-object v9

    goto :goto_9

    .line 75
    :pswitch_13
    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lben;->a()D

    move-result-wide v10

    double-to-float v12, v10

    goto :goto_9

    .line 77
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lben;->l()V

    if-eqz v7, :cond_15

    sget-object v0, Lbdv;->c:Landroid/view/animation/Interpolator;

    move-object v11, v0

    move-object v10, v9

    goto :goto_b

    :cond_15
    if-eqz v6, :cond_16

    if-eqz v3, :cond_16

    .line 78
    invoke-static {v6, v3}, Lbdv;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_a

    :cond_16
    sget-object v0, Lbdv;->c:Landroid/view/animation/Interpolator;

    :goto_a
    move-object v11, v0

    move-object/from16 v10, v16

    .line 77
    :goto_b
    new-instance v0, Lbez;

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v13}, Lbez;-><init>(Lazc;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v4, v0, Lbez;->m:Landroid/graphics/PointF;

    iput-object v5, v0, Lbez;->n:Landroid/graphics/PointF;

    return-object v0

    .line 1
    :cond_17
    invoke-interface {v2, v0, v1}, Lbej;->a(Lben;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lbez;

    .line 2
    invoke-direct {v1, v0}, Lbez;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lbet;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lbet;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lbet;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lbet;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 5
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v3, v4}, Lbey;->d(FFFF)I

    move-result v0

    const-class v1, Lbdv;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lbdv;->d:Lsc;

    if-nez v3, :cond_0

    new-instance v3, Lsc;

    .line 6
    invoke-direct {v3}, Lsc;-><init>()V

    sput-object v3, Lbdv;->d:Lsc;

    :cond_0
    sget-object v3, Lbdv;->d:Lsc;

    .line 7
    invoke-virtual {v3, v0}, Lsc;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    goto :goto_4

    .line 10
    :cond_3
    :goto_2
    :try_start_1
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 11
    invoke-static {v1, v3, v4, v5}, Labh;->c(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p0

    goto :goto_3

    .line 8
    :catch_0
    move-exception v1

    const-string v3, "The Path cannot loop back on itself."

    .line 12
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 14
    invoke-static {v1, p0, v2, p1}, Labh;->c(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    move-object v1, p0

    goto :goto_3

    .line 18
    :cond_4
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 15
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v1, p0

    .line 11
    :goto_3
    :try_start_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class p1, Lbdv;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v2, Lbdv;->d:Lsc;

    .line 17
    invoke-virtual {v2, v0, p0}, Lsc;->f(ILjava/lang/Object;)V

    .line 18
    monitor-exit p1

    goto :goto_1

    .line 14
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 14
    :catch_1
    move-exception p0

    .line 18
    :goto_4
    return-object v1

    :catchall_1
    move-exception p0

    .line 8
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method
