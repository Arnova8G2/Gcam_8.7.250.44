.class public final Leoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lgzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Leoj;->a:Lgzt;

    return-void
.end method

.method public static a(Lbgv;)Lgzt;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    sget-object v1, Leoj;->a:Lgzt;

    if-nez v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lbgv;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lbgv;->c:Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, 0x3f9eb851eb851eb8L    # 0.03

    const/4 v9, -0x1

    if-ge v4, v6, :cond_3

    .line 5
    aput v9, v0, v4

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhh;

    invoke-virtual {v6}, Lbhh;->b()I

    move-result v6

    int-to-double v9, v6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhh;

    invoke-virtual {v6}, Lbhh;->a()I

    move-result v6

    int-to-double v11, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    const v6, 0x7fffffff

    const/4 v11, 0x0

    .line 7
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_1

    .line 8
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhh;

    invoke-virtual {v12}, Lbhh;->b()I

    move-result v12

    int-to-double v12, v12

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbhh;

    invoke-virtual {v14}, Lbhh;->a()I

    move-result v14

    int-to-double v14, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    sub-double v12, v9, v12

    .line 9
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v14, v12, v7

    if-gez v14, :cond_0

    .line 10
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhh;

    invoke-virtual {v12}, Lbhh;->b()I

    move-result v12

    const/16 v13, 0x280

    if-ge v12, v13, :cond_0

    .line 11
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhh;

    invoke-virtual {v12}, Lbhh;->b()I

    move-result v12

    add-int/lit16 v12, v12, -0x140

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v12, v6, :cond_0

    .line 12
    aput v11, v0, v4

    move v6, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 13
    :cond_1
    aget v6, v0, v4

    if-ltz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-nez v5, :cond_8

    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    const/4 v6, 0x0

    const/4 v12, -0x1

    .line 14
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_6

    .line 15
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhh;

    invoke-virtual {v13}, Lbhh;->b()I

    move-result v13

    add-int/lit16 v13, v13, -0x140

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    int-to-double v13, v13

    cmpg-double v15, v13, v4

    if-gez v15, :cond_4

    move-wide v15, v13

    goto :goto_3

    :cond_4
    move-wide v15, v4

    :goto_3
    cmpg-double v17, v13, v4

    if-gez v17, :cond_5

    move v12, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v15

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 16
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 17
    aput v12, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    move-wide v4, v10

    const/4 v6, 0x0

    goto :goto_5

    .line 33
    :cond_8
    move-wide v4, v10

    const/4 v6, 0x0

    .line 18
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_c

    .line 19
    aget v12, v0, v6

    if-gez v12, :cond_9

    move-wide/from16 v17, v4

    goto :goto_6

    .line 20
    :cond_9
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhh;

    invoke-virtual {v12}, Lbhh;->b()I

    move-result v12

    add-int/lit16 v12, v12, -0xbb8

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-double v7, v12

    .line 21
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhh;

    invoke-virtual {v12}, Lbhh;->b()I

    move-result v12

    move-wide/from16 v17, v4

    int-to-double v3, v12

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhh;

    invoke-virtual {v5}, Lbhh;->a()I

    move-result v5

    int-to-double v13, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v13

    const-wide v12, -0x400aaaaaaaaaaaabL    # -1.3333333333333333

    add-double/2addr v3, v12

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    if-ltz v9, :cond_b

    cmpg-double v5, v7, v17

    if-ltz v5, :cond_b

    cmpl-double v5, v7, v17

    if-nez v5, :cond_a

    cmpg-double v5, v3, v10

    if-gez v5, :cond_a

    goto :goto_7

    .line 19
    :cond_a
    :goto_6
    move-wide/from16 v4, v17

    goto :goto_8

    :cond_b
    :goto_7
    move-wide v10, v3

    move v9, v6

    move-wide v4, v7

    :goto_8
    add-int/lit8 v6, v6, 0x1

    const-wide v7, 0x3f9eb851eb851eb8L    # 0.03

    goto :goto_5

    .line 22
    :cond_c
    move-wide/from16 v17, v4

    const-wide v3, 0x3f9eb851eb851eb8L    # 0.03

    cmpl-double v5, v10, v3

    if-lez v5, :cond_14

    move-wide/from16 v4, v17

    const/4 v3, 0x0

    .line 23
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_13

    .line 24
    aget v6, v0, v3

    if-gez v6, :cond_d

    move/from16 p0, v9

    const-wide v14, 0x3f9eb851eb851eb8L    # 0.03

    goto/16 :goto_b

    .line 25
    :cond_d
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhh;

    invoke-virtual {v6}, Lbhh;->b()I

    move-result v6

    int-to-double v6, v6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhh;

    invoke-virtual {v8}, Lbhh;->a()I

    move-result v8

    int-to-double v12, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v12

    const-wide v12, -0x400aaaaaaaaaaaabL    # -1.3333333333333333

    add-double/2addr v6, v12

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhh;

    invoke-virtual {v8}, Lbhh;->b()I

    move-result v8

    add-int/lit16 v8, v8, -0xbb8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v12, v8

    const-wide v14, 0x3f9eb851eb851eb8L    # 0.03

    add-double v17, v6, v14

    cmpg-double v8, v17, v10

    if-gez v8, :cond_11

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhh;

    invoke-virtual {v8}, Lbhh;->b()I

    move-result v8

    add-int/lit16 v8, v8, -0xbb8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move/from16 p0, v9

    int-to-double v8, v8

    const-wide v17, 0x4090680000000000L    # 1050.0

    cmpg-double v14, v8, v17

    if-gez v14, :cond_e

    move-wide v10, v6

    :cond_e
    cmpg-double v6, v8, v17

    if-gez v6, :cond_f

    move-wide v4, v12

    :cond_f
    cmpg-double v6, v8, v17

    if-gez v6, :cond_10

    move v9, v3

    goto :goto_a

    :cond_10
    move/from16 v9, p0

    :goto_a
    const-wide v14, 0x3f9eb851eb851eb8L    # 0.03

    goto :goto_c

    :cond_11
    move/from16 p0, v9

    sub-double v8, v6, v10

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v14, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v16, v8, v14

    if-gez v16, :cond_12

    cmpg-double v8, v12, v4

    if-gez v8, :cond_12

    move v9, v3

    move-wide v10, v6

    move-wide v4, v12

    goto :goto_c

    .line 24
    :cond_12
    :goto_b
    move/from16 v9, p0

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    .line 23
    :cond_13
    move/from16 p0, v9

    .line 30
    :cond_14
    aget v0, v0, v9

    .line 31
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhh;

    .line 32
    invoke-virtual {v3}, Lbhh;->b()I

    invoke-virtual {v3}, Lbhh;->a()I

    new-instance v3, Lgzt;

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhh;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhh;

    invoke-direct {v3, v0, v1}, Lgzt;-><init>(Lbhh;Lbhh;)V

    sput-object v3, Leoj;->a:Lgzt;

    :cond_15
    sget-object v0, Leoj;->a:Lgzt;

    return-object v0
.end method
