.class public final Lomv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Llaj;->u(Ljava/lang/String;)[B

    return-void
.end method

.method public static final a(Lomr;I[BI)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lomr;->c:I

    iget-object v1, p0, Lomr;->a:[B

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, p3, :cond_2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lomr;->f:Lomr;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lomr;->a:[B

    iget v0, p0, Lomr;->b:I

    iget v1, p0, Lomr;->c:I

    move v6, v1

    move-object v1, p1

    move p1, v0

    move v0, v6

    goto :goto_1

    .line 4
    :cond_0
    nop

    :goto_1
    aget-byte v4, v1, p1

    aget-byte v5, p2, v3

    if-eq v4, v5, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final b(Lomi;Lomo;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v0, v0, Lomi;->a:Lomr;

    const/4 v1, -0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lomr;->a:[B

    iget v3, v0, Lomr;->b:I

    iget v4, v0, Lomr;->c:I

    move-object/from16 v5, p1

    iget-object v5, v5, Lomo;->b:[I

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_0
    add-int/lit8 v11, v8, 0x1

    aget v8, v5, v8

    add-int/lit8 v12, v11, 0x1

    .line 2
    aget v11, v5, v11

    if-eq v11, v6, :cond_1

    move v10, v11

    :cond_1
    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    if-gez v8, :cond_9

    neg-int v8, v8

    add-int v13, v12, v8

    :goto_1
    add-int/lit8 v8, v3, 0x1

    add-int/lit8 v14, v12, 0x1

    .line 3
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    .line 4
    aget v12, v5, v12

    if-eq v3, v12, :cond_3

    return v10

    :cond_3
    const/4 v3, 0x1

    if-ne v14, v13, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    .line 6
    :cond_4
    const/4 v12, 0x0

    .line 4
    :goto_2
    if-ne v8, v4, :cond_7

    .line 5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lomr;->f:Lomr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lomr;->b:I

    iget-object v8, v2, Lomr;->a:[B

    iget v9, v2, Lomr;->c:I

    if-ne v2, v0, :cond_6

    if-eqz v12, :cond_5

    move-object v2, v8

    move-object v8, v11

    goto :goto_4

    .line 2
    :cond_5
    :goto_3
    return v1

    .line 5
    :cond_6
    move v3, v12

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    goto :goto_4

    .line 6
    :cond_7
    move v3, v12

    move-object/from16 v16, v9

    move v9, v4

    move v4, v8

    move-object/from16 v8, v16

    .line 5
    :goto_4
    if-eqz v3, :cond_8

    .line 6
    aget v3, v5, v14

    move/from16 v16, v9

    move-object v9, v8

    move/from16 v8, v16

    goto :goto_6

    :cond_8
    move v3, v4

    move v4, v9

    move v12, v14

    move-object v9, v8

    goto :goto_1

    :cond_9
    add-int/lit8 v13, v3, 0x1

    .line 7
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int v14, v12, v8

    :goto_5
    if-ne v12, v14, :cond_a

    return v10

    .line 8
    :cond_a
    aget v15, v5, v12

    if-ne v3, v15, :cond_e

    add-int/2addr v12, v8

    .line 9
    aget v3, v5, v12

    if-ne v13, v4, :cond_c

    iget-object v9, v9, Lomr;->f:Lomr;

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v9, Lomr;->b:I

    iget-object v4, v9, Lomr;->a:[B

    iget v8, v9, Lomr;->c:I

    if-ne v9, v0, :cond_b

    move-object v9, v11

    :cond_b
    move-object/from16 v16, v4

    move v4, v2

    move-object/from16 v2, v16

    goto :goto_6

    :cond_c
    move v8, v4

    move v4, v13

    .line 6
    :goto_6
    if-ltz v3, :cond_d

    return v3

    :cond_d
    neg-int v3, v3

    move/from16 v16, v8

    move v8, v3

    move v3, v4

    move/from16 v4, v16

    goto/16 :goto_0

    .line 10
    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_5
.end method
