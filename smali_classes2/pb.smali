.class public final Lpb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[Lwx;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_d

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v6, -0x41

    add-int/lit8 v8, v6, -0x5a

    mul-int v7, v7, v8

    if-lez v7, :cond_1

    add-int/lit8 v7, v6, -0x61

    add-int/lit8 v8, v6, -0x7a

    mul-int v7, v7, v8

    if-gtz v7, :cond_2

    :cond_1
    const/16 v7, 0x65

    if-eq v6, v7, :cond_2

    const/16 v7, 0x45

    if-eq v6, v7, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3
    :cond_3
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_c

    .line 5
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7a

    if-eq v6, v7, :cond_b

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5a

    if-ne v6, v7, :cond_4

    goto/16 :goto_8

    .line 6
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v7, :cond_a

    move v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v10, v15, :cond_7

    .line 9
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    sparse-switch v15, :sswitch_data_0

    const/4 v13, 0x0

    goto :goto_7

    .line 11
    :sswitch_0
    const/4 v13, 0x1

    goto :goto_7

    :sswitch_1
    if-nez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_6

    :cond_5
    const/4 v11, 0x1

    :goto_5
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :sswitch_2
    if-eq v10, v8, :cond_6

    if-nez v13, :cond_6

    goto :goto_5

    :sswitch_3
    const/4 v12, 0x1

    :cond_6
    :goto_6
    const/4 v13, 0x0

    .line 9
    :goto_7
    if-nez v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    if-ge v8, v10, :cond_8

    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v6, v9

    move v9, v11

    :cond_8
    if-eqz v14, :cond_9

    move v8, v10

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v10, 0x1

    goto :goto_3

    .line 12
    :cond_a
    invoke-static {v6, v9}, Lpb;->d([FI)[F

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 15
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in parsing \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_b
    :goto_8
    new-array v6, v3, [F

    :goto_9
    nop

    .line 13
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v1, v5, v6}, Lpb;->e(Ljava/util/ArrayList;C[F)V

    :cond_c
    add-int/lit8 v5, v4, 0x1

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_0

    .line 12
    :cond_d
    sub-int/2addr v4, v5

    if-ne v4, v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_e

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v2, v3, [F

    invoke-static {v1, v0, v2}, Lpb;->e(Ljava/util/ArrayList;C[F)V

    .line 16
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lwx;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwx;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_3
        0x2c -> :sswitch_3
        0x2d -> :sswitch_2
        0x2e -> :sswitch_1
        0x45 -> :sswitch_0
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c([Lwx;)[Lwx;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lwx;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    .line 1
    if-ge v1, v2, :cond_1

    new-instance v2, Lwx;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lwx;-><init>(Lwx;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    array-length v0, p0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    .line 4
    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static e(Ljava/util/ArrayList;C[F)V
    .locals 1

    .line 1
    new-instance v0, Lwx;

    invoke-direct {v0, p1, p2}, Lwx;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
