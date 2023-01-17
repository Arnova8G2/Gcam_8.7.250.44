.class public final Laxz;
.super Ljava/io/PushbackReader;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    const/4 p1, 0x0

    iput p1, p0, Laxz;->a:I

    iput p1, p0, Laxz;->b:I

    iput p1, p0, Laxz;->c:I

    return-void
.end method


# virtual methods
.method public final read([CII)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [C

    const/4 v3, 0x1

    move/from16 v4, p2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eqz v5, :cond_14

    move/from16 v8, p3

    if-ge v6, v8, :cond_14

    invoke-super {v0, v1, v7, v3}, Ljava/io/PushbackReader;->read([CII)I

    move-result v5

    if-ne v5, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 1
    :goto_1
    const/4 v9, 0x5

    if-eqz v5, :cond_12

    .line 2
    aget-char v10, v1, v7

    iget v11, v0, Laxz;->a:I

    const/16 v12, 0xa

    const/16 v13, 0x39

    const/16 v14, 0x30

    const/16 v15, 0x3b

    const/4 v2, 0x4

    packed-switch v11, :pswitch_data_0

    const/4 v2, 0x0

    iput v2, v0, Laxz;->a:I

    const/4 v11, 0x0

    goto/16 :goto_2

    .line 10
    :pswitch_0
    if-lt v10, v14, :cond_2

    if-gt v10, v13, :cond_2

    iget v11, v0, Laxz;->b:I

    mul-int/lit8 v11, v11, 0xa

    .line 4
    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v0, Laxz;->b:I

    iget v11, v0, Laxz;->c:I

    add-int/2addr v11, v3

    iput v11, v0, Laxz;->c:I

    if-gt v11, v9, :cond_1

    iput v2, v0, Laxz;->a:I

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_1
    iput v9, v0, Laxz;->a:I

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_2
    if-ne v10, v15, :cond_4

    iget v2, v0, Laxz;->b:I

    int-to-char v2, v2

    .line 3
    invoke-static {v2}, Laya;->d(C)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput v2, v0, Laxz;->a:I

    iget v2, v0, Laxz;->b:I

    int-to-char v10, v2

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_3
    const/16 v10, 0x3b

    :cond_4
    iput v9, v0, Laxz;->a:I

    const/4 v11, 0x5

    goto/16 :goto_2

    :pswitch_1
    if-lt v10, v14, :cond_5

    if-le v10, v13, :cond_7

    :cond_5
    const/16 v11, 0x61

    if-lt v10, v11, :cond_6

    const/16 v11, 0x66

    if-le v10, v11, :cond_7

    :cond_6
    const/16 v11, 0x41

    if-lt v10, v11, :cond_9

    const/16 v11, 0x46

    if-gt v10, v11, :cond_9

    :cond_7
    iget v11, v0, Laxz;->b:I

    const/16 v12, 0x10

    mul-int/lit8 v11, v11, 0x10

    .line 6
    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v0, Laxz;->b:I

    iget v11, v0, Laxz;->c:I

    add-int/2addr v11, v3

    iput v11, v0, Laxz;->c:I

    if-gt v11, v2, :cond_8

    const/4 v2, 0x3

    iput v2, v0, Laxz;->a:I

    const/4 v11, 0x3

    goto :goto_2

    :cond_8
    iput v9, v0, Laxz;->a:I

    const/4 v11, 0x5

    goto :goto_2

    :cond_9
    if-ne v10, v15, :cond_b

    iget v2, v0, Laxz;->b:I

    int-to-char v2, v2

    .line 5
    invoke-static {v2}, Laya;->d(C)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    iput v2, v0, Laxz;->a:I

    iget v2, v0, Laxz;->b:I

    int-to-char v10, v2

    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    const/16 v10, 0x3b

    :cond_b
    iput v9, v0, Laxz;->a:I

    const/4 v11, 0x5

    goto :goto_2

    :pswitch_2
    const/16 v11, 0x78

    if-ne v10, v11, :cond_c

    const/4 v2, 0x0

    iput v2, v0, Laxz;->b:I

    iput v2, v0, Laxz;->c:I

    const/4 v2, 0x3

    iput v2, v0, Laxz;->a:I

    const/4 v11, 0x3

    goto :goto_2

    :cond_c
    if-lt v10, v14, :cond_d

    if-gt v10, v13, :cond_d

    .line 7
    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    iput v11, v0, Laxz;->b:I

    iput v3, v0, Laxz;->c:I

    iput v2, v0, Laxz;->a:I

    const/4 v11, 0x4

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x23

    if-ne v10, v2, :cond_d

    const/4 v11, 0x2

    iput v11, v0, Laxz;->a:I

    goto :goto_2

    :cond_d
    iput v9, v0, Laxz;->a:I

    const/4 v11, 0x5

    goto :goto_2

    .line 10
    :pswitch_4
    const/16 v2, 0x26

    if-ne v10, v2, :cond_e

    iput v3, v0, Laxz;->a:I

    const/16 v10, 0x26

    const/4 v11, 0x1

    .line 2
    :cond_e
    :goto_2
    if-nez v11, :cond_10

    .line 8
    invoke-static {v10}, Laya;->d(C)Z

    move-result v2

    if-eq v3, v2, :cond_f

    goto :goto_3

    .line 9
    :cond_f
    const/16 v10, 0x20

    .line 8
    :goto_3
    add-int/lit8 v2, v4, 0x1

    .line 9
    aput-char v10, p1, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v2

    const/4 v7, 0x0

    goto :goto_4

    :cond_10
    if-ne v11, v9, :cond_11

    add-int/lit8 v7, v7, 0x1

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Laxz;->unread([CII)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 9
    :goto_4
    goto/16 :goto_0

    .line 7
    :cond_12
    if-lez v7, :cond_13

    .line 11
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Laxz;->unread([CII)V

    iput v9, v0, Laxz;->a:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 7
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 11
    :cond_14
    if-gtz v6, :cond_16

    if-eqz v5, :cond_15

    goto :goto_5

    :cond_15
    const/4 v1, -0x1

    return v1

    :cond_16
    :goto_5
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
