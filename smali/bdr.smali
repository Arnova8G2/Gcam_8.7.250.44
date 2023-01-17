.class public final Lbdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbej;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbdr;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lben;F)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lben;->r()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lben;->i()V

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lben;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lben;->a()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lben;->k()V

    :cond_2
    iget v2, v0, Lbdr;->a:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbdr;->a:I

    .line 8
    :cond_3
    new-array v4, v2, [F

    .line 9
    new-array v2, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget v9, v0, Lbdr;->a:I

    mul-int/lit8 v9, v9, 0x4

    const-wide v10, 0x406fe00000000000L    # 255.0

    if-ge v6, v9, :cond_5

    div-int/lit8 v9, v6, 0x4

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    rem-int/lit8 v14, v6, 0x4

    packed-switch v14, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    double-to-int v10, v12

    .line 11
    const/16 v11, 0xff

    invoke-static {v11, v8, v7, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    aput v10, v2, v9

    goto :goto_2

    :pswitch_1
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    double-to-int v7, v12

    goto :goto_2

    :pswitch_2
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    double-to-int v8, v12

    goto :goto_2

    :pswitch_3
    if-lez v9, :cond_4

    double-to-float v10, v12

    add-int/lit8 v11, v9, -0x1

    .line 12
    aget v11, v4, v11

    cmpl-float v11, v11, v10

    if-ltz v11, :cond_4

    const v11, 0x3c23d70a    # 0.01f

    add-float/2addr v10, v11

    .line 14
    aput v10, v4, v9

    goto :goto_2

    :cond_4
    double-to-float v10, v12

    .line 13
    aput v10, v4, v9

    .line 10
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13
    :cond_5
    new-instance v6, Lbem;

    invoke-direct {v6, v4, v2}, Lbem;-><init>([F[I)V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v9, :cond_6

    goto/16 :goto_8

    .line 16
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v9

    div-int/lit8 v2, v2, 0x2

    .line 17
    new-array v4, v2, [D

    .line 18
    new-array v7, v2, [D

    const/4 v8, 0x0

    .line 19
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_8

    rem-int/lit8 v12, v9, 0x2

    if-nez v12, :cond_7

    .line 20
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    aput-wide v12, v4, v8

    goto :goto_4

    .line 21
    :cond_7
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    aput-wide v12, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 20
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 21
    :cond_8
    nop

    .line 22
    :goto_5
    invoke-virtual {v6}, Lbem;->b()I

    move-result v1

    if-ge v5, v1, :cond_b

    iget-object v1, v6, Lbem;->a:Ljava/lang/Object;

    check-cast v1, [I

    .line 23
    aget v1, v1, v5

    iget-object v8, v6, Lbem;->b:Ljava/lang/Object;

    check-cast v8, [F

    .line 24
    aget v8, v8, v5

    float-to-double v8, v8

    const/4 v12, 0x1

    :goto_6
    if-ge v12, v2, :cond_a

    add-int/lit8 v13, v12, -0x1

    .line 25
    aget-wide v14, v4, v13

    .line 26
    aget-wide v16, v4, v12

    cmpl-double v18, v16, v8

    if-ltz v18, :cond_9

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v14

    sub-double v16, v16, v14

    div-double v8, v8, v16

    .line 27
    invoke-static {v8, v9}, Lbet;->j(D)D

    move-result-wide v18

    .line 28
    aget-wide v14, v7, v13

    aget-wide v16, v7, v12

    invoke-static/range {v14 .. v19}, Lbet;->a(DDD)D

    move-result-wide v8

    mul-double v8, v8, v10

    double-to-int v8, v8

    goto :goto_7

    .line 34
    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v2, -0x1

    .line 29
    aget-wide v8, v7, v8

    mul-double v8, v8, v10

    double-to-int v8, v8

    .line 30
    :goto_7
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v12

    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 33
    invoke-static {v8, v9, v12, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v8, v6, Lbem;->a:Ljava/lang/Object;

    check-cast v8, [I

    .line 34
    aput v1, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 15
    :cond_b
    :goto_8
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
