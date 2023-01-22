.class final Lbeo;
.super Lben;
.source "PG"


# static fields
.field private static final f:Loml;

.field private static final g:Loml;

.field private static final h:Loml;

.field private static final i:Loml;

.field private static final j:Loml;


# instance fields
.field private final k:Lomk;

.field private final l:Lomi;

.field private m:I

.field private n:J

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\'\\"

    invoke-static {v0}, Loml;->d(Ljava/lang/String;)Loml;

    move-result-object v0

    sput-object v0, Lbeo;->f:Loml;

    .line 2
    const-string v0, "\"\\"

    invoke-static {v0}, Loml;->d(Ljava/lang/String;)Loml;

    move-result-object v0

    sput-object v0, Lbeo;->g:Loml;

    .line 3
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Loml;->d(Ljava/lang/String;)Loml;

    move-result-object v0

    sput-object v0, Lbeo;->h:Loml;

    .line 4
    const-string v0, "\n\r"

    invoke-static {v0}, Loml;->d(Ljava/lang/String;)Loml;

    move-result-object v0

    sput-object v0, Lbeo;->i:Loml;

    .line 5
    const-string v0, "*/"

    invoke-static {v0}, Loml;->d(Ljava/lang/String;)Loml;

    move-result-object v0

    sput-object v0, Lbeo;->j:Loml;

    return-void
.end method

.method public constructor <init>(Lomk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lben;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbeo;->m:I

    iput-object p1, p0, Lbeo;->k:Lomk;

    check-cast p1, Lomq;

    iget-object p1, p1, Lomq;->b:Lomi;

    iput-object p1, p0, Lbeo;->l:Lomi;

    .line 2
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lben;->m(I)V

    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbeo;->k:Lomk;

    sget-object v1, Lbeo;->i:Loml;

    invoke-interface {v0, v1}, Lomk;->e(Loml;)J

    move-result-wide v0

    iget-object v2, p0, Lbeo;->l:Lomi;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, v2, Lomi;->b:J

    :goto_0
    invoke-virtual {v2, v0, v1}, Lomi;->l(J)V

    return-void
.end method

.method private final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbeo;->k:Lomk;

    sget-object v1, Lbeo;->h:Loml;

    invoke-interface {v0, v1}, Lomk;->e(Loml;)J

    move-result-wide v0

    iget-object v2, p0, Lbeo;->l:Lomi;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, v2, Lomi;->b:J

    :goto_0
    invoke-virtual {v2, v0, v1}, Lomi;->l(J)V

    return-void
.end method

.method private final C(I)Z
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x1

    return p1

    :sswitch_0
    invoke-direct {p0}, Lbeo;->y()V

    :sswitch_1
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private final s()C
    .locals 7

    .line 1
    iget-object v0, p0, Lbeo;->k:Lomk;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lomk;->m(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lbeo;->l:Lomi;

    .line 3
    invoke-virtual {v0}, Lomi;->b()B

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lben;->d(Ljava/lang/String;)Lbel;

    move-result-object v0

    throw v0

    .line 3
    :sswitch_0
    iget-object v0, p0, Lbeo;->k:Lomk;

    .line 4
    const-wide/16 v1, 0x4

    invoke-interface {v0, v1, v2}, Lomk;->m(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lbeo;->l:Lomi;

    int-to-long v5, v0

    .line 5
    invoke-virtual {v4, v5, v6}, Lomi;->a(J)B

    move-result v4

    shl-int/lit8 v3, v3, 0x4

    int-to-char v3, v3

    const/16 v5, 0x30

    if-lt v4, v5, :cond_0

    const/16 v5, 0x39

    if-gt v4, v5, :cond_0

    add-int/lit8 v4, v4, -0x30

    :goto_1
    add-int/2addr v3, v4

    int-to-char v3, v3

    goto :goto_2

    :cond_0
    const/16 v5, 0x61

    if-lt v4, v5, :cond_1

    const/16 v5, 0x66

    if-gt v4, v5, :cond_1

    add-int/lit8 v4, v4, -0x57

    goto :goto_1

    :cond_1
    const/16 v5, 0x41

    if-lt v4, v5, :cond_2

    const/16 v5, 0x46

    if-gt v4, v5, :cond_2

    add-int/lit8 v4, v4, -0x37

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lbeo;->l:Lomi;

    .line 6
    invoke-virtual {v0, v1, v2}, Lomi;->h(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lben;->d(Ljava/lang/String;)Lbel;

    move-result-object v0

    throw v0

    .line 5
    :cond_3
    iget-object v0, p0, Lbeo;->l:Lomi;

    .line 7
    invoke-virtual {v0, v1, v2}, Lomi;->l(J)V

    return v3

    .line 8
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unterminated escape sequence at path "

    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :sswitch_1
    const/16 v0, 0x9

    return v0

    :sswitch_2
    const/16 v0, 0xd

    return v0

    :sswitch_3
    const/16 v0, 0xa

    return v0

    :sswitch_4
    const/16 v0, 0xc

    return v0

    :sswitch_5
    const/16 v0, 0x8

    return v0

    .line 8
    :sswitch_6
    int-to-char v0, v0

    return v0

    .line 2
    :cond_5
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lben;->d(Ljava/lang/String;)Lbel;

    move-result-object v0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_6
        0x22 -> :sswitch_6
        0x27 -> :sswitch_6
        0x2f -> :sswitch_6
        0x5c -> :sswitch_6
        0x62 -> :sswitch_5
        0x66 -> :sswitch_4
        0x6e -> :sswitch_3
        0x72 -> :sswitch_2
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method private final t()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbeo;->c:[I

    iget v2, v0, Lbeo;->b:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v4, v15, :cond_0

    .line 2
    aput v13, v1, v2

    goto/16 :goto_0

    .line 52
    :cond_0
    if-ne v4, v13, :cond_1

    .line 3
    invoke-direct {v0, v15}, Lbeo;->v(Z)I

    move-result v1

    iget-object v2, v0, Lbeo;->l:Lomi;

    .line 4
    invoke-virtual {v2}, Lomi;->b()B

    sparse-switch v1, :sswitch_data_0

    .line 49
    nop

    .line 6
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lben;->d(Ljava/lang/String;)Lbel;

    move-result-object v1

    throw v1

    .line 5
    :sswitch_0
    iput v11, v0, Lbeo;->m:I

    return v11

    :sswitch_1
    invoke-direct/range {p0 .. p0}, Lbeo;->y()V

    goto :goto_0

    :cond_1
    if-eq v4, v7, :cond_30

    if-ne v4, v12, :cond_2

    goto/16 :goto_1b

    .line 16
    :cond_2
    if-ne v4, v11, :cond_3

    .line 21
    aput v12, v1, v2

    .line 22
    invoke-direct {v0, v15}, Lbeo;->v(Z)I

    move-result v1

    iget-object v2, v0, Lbeo;->l:Lomi;

    .line 23
    invoke-virtual {v2}, Lomi;->b()B

    sparse-switch v1, :sswitch_data_1

    .line 30
    nop

    .line 27
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lben;->d(Ljava/lang/String;)Lbel;

    move-result-object v1

    throw v1

    .line 24
    :sswitch_2
    invoke-direct/range {p0 .. p0}, Lbeo;->y()V

    iget-object v1, v0, Lbeo;->k:Lomk;

    .line 25
    const-wide/16 v2, 0x1

    invoke-interface {v1, v2, v3}, Lomk;->m(J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lbeo;->l:Lomi;

    invoke-virtual {v1, v8, v9}, Lomi;->a(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lbeo;->l:Lomi;

    .line 26
    invoke-virtual {v1}, Lomi;->b()B

    goto :goto_0

    :cond_3
    if-ne v4, v6, :cond_4

    .line 28
    aput v10, v1, v2

    goto :goto_0

    :cond_4
    if-ne v4, v10, :cond_6

    .line 29
    invoke-direct {v0, v14}, Lbeo;->v(Z)I

    move-result v1

    if-ne v1, v3, :cond_5

    const/16 v1, 0x12

    iput v1, v0, Lbeo;->m:I

    return v1

    .line 30
    :cond_5
    invoke-direct/range {p0 .. p0}, Lbeo;->y()V

    goto :goto_0

    .line 13
    :cond_6
    if-eq v4, v5, :cond_2f

    .line 2
    :cond_7
    :goto_0
    :sswitch_3
    nop

    .line 31
    invoke-direct {v0, v15}, Lbeo;->v(Z)I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    iget-object v1, v0, Lbeo;->l:Lomi;

    .line 32
    invoke-virtual {v1, v8, v9}, Lomi;->a(J)B

    move-result v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_10

    const/16 v2, 0x54

    if-ne v1, v2, :cond_b

    goto :goto_5

    .line 37
    :sswitch_4
    iget-object v1, v0, Lbeo;->l:Lomi;

    .line 45
    invoke-virtual {v1}, Lomi;->b()B

    iput v15, v0, Lbeo;->m:I

    return v15

    :sswitch_5
    if-eq v4, v15, :cond_8

    goto :goto_1

    .line 48
    :cond_8
    iget-object v1, v0, Lbeo;->l:Lomi;

    .line 46
    invoke-virtual {v1}, Lomi;->b()B

    iput v11, v0, Lbeo;->m:I

    return v11

    :sswitch_6
    iget-object v1, v0, Lbeo;->l:Lomi;

    .line 47
    invoke-virtual {v1}, Lomi;->b()B

    iput v7, v0, Lbeo;->m:I

    return v7

    .line 45
    :goto_1
    :sswitch_7
    if-eq v4, v15, :cond_a

    if-ne v4, v13, :cond_9

    goto :goto_2

    .line 53
    :cond_9
    nop

    .line 49
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lben;->d(Ljava/lang/String;)Lbel;

    move-result-object v1

    throw v1

    .line 48
    :cond_a
    :goto_2
    invoke-direct/range {p0 .. p0}, Lbeo;->y()V

    iput v10, v0, Lbeo;->m:I

    return v10

    .line 50
    :sswitch_8
    invoke-direct/range {p0 .. p0}, Lbeo;->y()V

    iget-object v1, v0, Lbeo;->l:Lomi;

    .line 51
    invoke-virtual {v1}, Lomi;->b()B

    iput v5, v0, Lbeo;->m:I

    return v5

    :sswitch_9
    iget-object v1, v0, Lbeo;->l:Lomi;

    .line 52
    invoke-virtual {v1}, Lomi;->b()B

    const/16 v1, 0x9

    iput v1, v0, Lbeo;->m:I

    return v1

    .line 37
    :cond_b
    const/16 v2, 0x66

    if-eq v1, v2, :cond_f

    const/16 v2, 0x46

    if-ne v1, v2, :cond_c

    goto :goto_4

    :cond_c
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_e

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    :goto_3
    const-string v1, "null"

    const-string v2, "NULL"

    const/4 v3, 0x7

    goto :goto_6

    :cond_f
    :goto_4
    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v3, 0x6

    goto :goto_6

    .line 32
    :cond_10
    :goto_5
    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x5

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_7
    if-ge v5, v4, :cond_13

    add-int/lit8 v14, v5, 0x1

    iget-object v10, v0, Lbeo;->k:Lomk;

    int-to-long v6, v14

    .line 33
    invoke-interface {v10, v6, v7}, Lomk;->m(J)Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v3, 0x0

    goto :goto_8

    .line 40
    :cond_11
    iget-object v6, v0, Lbeo;->l:Lomi;

    int-to-long v8, v5

    .line 34
    invoke-virtual {v6, v8, v9}, Lomi;->a(J)B

    move-result v6

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_12

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v6, v5, :cond_12

    const/4 v3, 0x0

    goto :goto_8

    .line 32
    :cond_12
    move v5, v14

    const/4 v6, 0x6

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    const/4 v10, 0x7

    const/4 v14, 0x0

    goto :goto_7

    .line 35
    :cond_13
    iget-object v1, v0, Lbeo;->k:Lomk;

    add-int/lit8 v2, v4, 0x1

    int-to-long v5, v2

    .line 36
    invoke-interface {v1, v5, v6}, Lomk;->m(J)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lbeo;->l:Lomi;

    int-to-long v5, v4

    invoke-virtual {v1, v5, v6}, Lomi;->a(J)B

    move-result v1

    invoke-direct {v0, v1}, Lbeo;->C(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v3, 0x0

    goto :goto_8

    :cond_14
    iget-object v1, v0, Lbeo;->l:Lomi;

    int-to-long v4, v4

    .line 37
    invoke-virtual {v1, v4, v5}, Lomi;->l(J)V

    iput v3, v0, Lbeo;->m:I

    .line 33
    :goto_8
    if-nez v3, :cond_2e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_9
    add-int/lit8 v7, v1, 0x1

    iget-object v8, v0, Lbeo;->k:Lomk;

    int-to-long v9, v7

    .line 38
    invoke-interface {v8, v9, v10}, Lomk;->m(J)Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_14

    .line 44
    :cond_15
    iget-object v8, v0, Lbeo;->l:Lomi;

    int-to-long v9, v1

    .line 39
    invoke-virtual {v8, v9, v10}, Lomi;->a(J)B

    move-result v8

    sparse-switch v8, :sswitch_data_3

    const/16 v9, 0x30

    if-lt v8, v9, :cond_23

    const/16 v9, 0x39

    if-le v8, v9, :cond_19

    goto/16 :goto_13

    .line 40
    :sswitch_a
    if-eq v2, v13, :cond_16

    if-ne v2, v11, :cond_18

    :cond_16
    const/4 v2, 0x5

    goto :goto_b

    :sswitch_b
    if-ne v2, v13, :cond_18

    const/4 v2, 0x3

    goto :goto_b

    :sswitch_c
    if-nez v2, :cond_17

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_b

    :cond_17
    if-ne v2, v12, :cond_18

    goto :goto_a

    :sswitch_d
    if-ne v2, v12, :cond_18

    :goto_a
    const/4 v2, 0x6

    :goto_b
    const/4 v9, 0x3

    :goto_c
    const/4 v10, 0x6

    goto :goto_12

    :cond_18
    :goto_d
    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_19
    if-eq v2, v15, :cond_21

    if-nez v2, :cond_1a

    const/4 v9, 0x3

    const/4 v10, 0x6

    goto :goto_11

    :cond_1a
    if-ne v2, v13, :cond_1e

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    if-nez v1, :cond_1b

    goto :goto_d

    :cond_1b
    const-wide/16 v9, 0xa

    mul-long v9, v9, v3

    add-int/lit8 v8, v8, -0x30

    int-to-long v13, v8

    sub-long/2addr v9, v13

    const-wide v13, -0xcccccccccccccccL

    cmp-long v1, v3, v13

    if-gtz v1, :cond_1d

    cmp-long v1, v3, v13

    if-nez v1, :cond_1c

    cmp-long v1, v9, v3

    if-gez v1, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v1, 0x1

    :goto_f
    and-int/2addr v5, v1

    move-wide v3, v9

    goto :goto_b

    :cond_1e
    const/4 v9, 0x3

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x4

    goto :goto_c

    :cond_1f
    if-eq v2, v12, :cond_20

    const/4 v10, 0x6

    if-ne v2, v10, :cond_22

    goto :goto_10

    :cond_20
    const/4 v10, 0x6

    :goto_10
    const/4 v2, 0x7

    goto :goto_12

    :cond_21
    const/4 v9, 0x3

    const/4 v10, 0x6

    :goto_11
    add-int/lit8 v8, v8, -0x30

    neg-int v1, v8

    int-to-long v1, v1

    move-wide v3, v1

    const/4 v2, 0x2

    :cond_22
    :goto_12
    move v1, v7

    const/4 v13, 0x2

    goto/16 :goto_9

    :cond_23
    :goto_13
    invoke-direct {v0, v8}, Lbeo;->C(I)Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_d

    .line 38
    :cond_24
    :goto_14
    const/4 v7, 0x2

    if-ne v2, v7, :cond_29

    if-eqz v5, :cond_28

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v2, v3, v7

    if-nez v2, :cond_25

    if-eqz v6, :cond_28

    goto :goto_15

    :cond_25
    move v15, v6

    :goto_15
    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-nez v2, :cond_26

    if-nez v15, :cond_28

    goto :goto_16

    .line 44
    :cond_26
    if-eqz v15, :cond_27

    goto :goto_17

    .line 38
    :cond_27
    :goto_16
    neg-long v3, v3

    :goto_17
    iput-wide v3, v0, Lbeo;->n:J

    iget-object v2, v0, Lbeo;->l:Lomi;

    int-to-long v3, v1

    .line 41
    invoke-virtual {v2, v3, v4}, Lomi;->l(J)V

    const/16 v14, 0x10

    iput v14, v0, Lbeo;->m:I

    goto :goto_1a

    .line 44
    :cond_28
    const/4 v2, 0x2

    goto :goto_18

    :cond_29
    nop

    :goto_18
    const/4 v3, 0x2

    if-eq v2, v3, :cond_2b

    if-eq v2, v11, :cond_2b

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2a

    goto :goto_19

    :cond_2a
    const/4 v14, 0x0

    goto :goto_1a

    :cond_2b
    :goto_19
    iput v1, v0, Lbeo;->o:I

    const/16 v14, 0x11

    iput v14, v0, Lbeo;->m:I

    .line 41
    :goto_1a
    if-eqz v14, :cond_2c

    return v14

    :cond_2c
    iget-object v1, v0, Lbeo;->l:Lomi;

    .line 42
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lomi;->a(J)B

    move-result v1

    invoke-direct {v0, v1}, Lbeo;->C(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 44
    invoke-direct/range {p0 .. p0}, Lbeo;->y()V

    const/16 v1, 0xa

    iput v1, v0, Lbeo;->m:I

    return v1

    .line 43
    :cond_2d
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lben;->d(Ljava/lang/String;)Lbel;

    move-result-object v1

    throw v1

    .line 40
    :cond_2e
    return v3

    .line 27
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_30
    :goto_1b
    aput v11, v1, v2

    if-ne v4, v12, :cond_31

    .line 8
    invoke-direct {v0, v15}, Lbeo;->v(Z)I

    move-result v1

    iget-object v2, v0, Lbeo;->l:Lomi;

    .line 9
    invoke-virtual {v2}, Lomi;->b()B

    sparse-switch v1, :sswitch_data_4

    .line 6
    nop

    .line 20
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lben;->d(Ljava/lang/String;)Lbel;

    move-result-object v1

    throw v1

    .line 16
    :sswitch_e
    const/4 v1, 0x2

    :goto_1c
    iput v1, v0, Lbeo;->m:I

    return v1

    .line 10
    :sswitch_f
    invoke-direct/range {p0 .. p0}, Lbeo;->y()V

    :cond_31
    :sswitch_10
    nop

    .line 11
    invoke-direct {v0, v15}, Lbeo;->v(Z)I

    move-result v1

    const-string v2, "Expected name"

    sparse-switch v1, :sswitch_data_5

    .line 17
    invoke-direct/range {p0 .. p0}, Lbeo;->y()V

    int-to-char v1, v1

    .line 18
    invoke-direct {v0, v1}, Lbeo;->C(I)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0xe

    iput v1, v0, Lbeo;->m:I

    return v1

    :sswitch_11
    if-eq v4, v12, :cond_32

    iget-object v1, v0, Lbeo;->l:Lomi;

    .line 12
    invoke-virtual {v1}, Lomi;->b()B

    const/4 v1, 0x2

    iput v1, v0, Lbeo;->m:I

    return v1

    .line 19
    :cond_32
    nop

    .line 13
    invoke-virtual {v0, v2}, Lben;->d(Ljava/lang/String;)Lbel;

    move-result-object v1

    throw v1

    .line 12
    :sswitch_12
    iget-object v1, v0, Lbeo;->l:Lomi;

    .line 14
    invoke-virtual {v1}, Lomi;->b()B

    .line 15
    invoke-direct/range {p0 .. p0}, Lbeo;->y()V

    const/16 v1, 0xc

    iput v1, v0, Lbeo;->m:I

    return v1

    :sswitch_13
    iget-object v1, v0, Lbeo;->l:Lomi;

    .line 16
    invoke-virtual {v1}, Lomi;->b()B

    const/16 v1, 0xd

    goto :goto_1c

    .line 20
    :cond_33
    nop

    .line 19
    invoke-virtual {v0, v2}, Lben;->d(Ljava/lang/String;)Lbel;

    move-result-object v1

    goto :goto_1e

    :goto_1d
    throw v1

    :goto_1e
    goto :goto_1d

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_3
        0x3b -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3a -> :sswitch_3
        0x3d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x22 -> :sswitch_9
        0x27 -> :sswitch_8
        0x2c -> :sswitch_7
        0x3b -> :sswitch_7
        0x5b -> :sswitch_6
        0x5d -> :sswitch_5
        0x7b -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x2b -> :sswitch_d
        0x2d -> :sswitch_c
        0x2e -> :sswitch_b
        0x45 -> :sswitch_a
        0x65 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x2c -> :sswitch_10
        0x3b -> :sswitch_f
        0x7d -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x22 -> :sswitch_13
        0x27 -> :sswitch_12
        0x7d -> :sswitch_11
    .end sparse-switch
.end method

.method private final u(Ljava/lang/String;Lbem;)I
    .locals 5

    .line 1
    iget-object v0, p2, Lbem;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p2, Lbem;->a:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v1, p0, Lbeo;->m:I

    iget-object p2, p0, Lbeo;->d:[Ljava/lang/String;

    iget v0, p0, Lbeo;->b:I

    add-int/2addr v0, v3

    .line 3
    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private final v(Z)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lbeo;->k:Lomk;

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Lomk;->m(J)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lbeo;->l:Lomi;

    int-to-long v4, v1

    .line 2
    invoke-virtual {v3, v4, v5}, Lomi;->a(J)B

    move-result v1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0x20

    if-eq v1, v3, :cond_7

    const/16 v3, 0xd

    if-eq v1, v3, :cond_7

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lbeo;->l:Lomi;

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    .line 3
    invoke-virtual {v3, v4, v5}, Lomi;->l(J)V

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lbeo;->k:Lomk;

    .line 4
    const-wide/16 v3, 0x2

    invoke-interface {v1, v3, v4}, Lomk;->m(J)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-direct {p0}, Lbeo;->y()V

    iget-object v1, p0, Lbeo;->l:Lomi;

    .line 6
    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Lomi;->a(J)B

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 13
    return v2

    .line 6
    :sswitch_0
    iget-object v1, p0, Lbeo;->l:Lomi;

    .line 7
    invoke-virtual {v1}, Lomi;->b()B

    iget-object v1, p0, Lbeo;->l:Lomi;

    .line 8
    invoke-virtual {v1}, Lomi;->b()B

    .line 9
    invoke-direct {p0}, Lbeo;->A()V

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lbeo;->l:Lomi;

    .line 10
    invoke-virtual {v1}, Lomi;->b()B

    iget-object v1, p0, Lbeo;->l:Lomi;

    .line 11
    invoke-virtual {v1}, Lomi;->b()B

    iget-object v1, p0, Lbeo;->k:Lomk;

    sget-object v2, Lbeo;->j:Loml;

    .line 12
    invoke-interface {v1, v2}, Lomk;->d(Loml;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v5, p0, Lbeo;->l:Lomi;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v2}, Loml;->b()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v3, v6

    goto :goto_2

    :cond_3
    iget-wide v3, v5, Lomi;->b:J

    :goto_2
    invoke-virtual {v5, v3, v4}, Lomi;->l(J)V

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 17
    :cond_4
    nop

    .line 16
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lben;->d(Ljava/lang/String;)Lbel;

    move-result-object p1

    throw p1

    .line 13
    :cond_5
    const/16 v2, 0x23

    if-ne v1, v2, :cond_6

    .line 14
    invoke-direct {p0}, Lbeo;->y()V

    .line 15
    invoke-direct {p0}, Lbeo;->A()V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    return v1

    :cond_7
    nop

    .line 1
    :goto_3
    move v1, v2

    goto/16 :goto_0

    .line 15
    :cond_8
    if-nez p1, :cond_9

    .line 16
    const/4 p1, -0x1

    return p1

    .line 17
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method private final w(Loml;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbeo;->k:Lomk;

    invoke-interface {v1, p1}, Lomk;->e(Loml;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 7
    iget-object v3, p0, Lbeo;->l:Lomi;

    .line 2
    invoke-virtual {v3, v1, v2}, Lomi;->a(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    iget-object v3, p0, Lbeo;->l:Lomi;

    .line 4
    invoke-virtual {v3, v1, v2}, Lomi;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbeo;->l:Lomi;

    .line 5
    invoke-virtual {v1}, Lomi;->b()B

    .line 6
    invoke-direct {p0}, Lbeo;->s()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lbeo;->l:Lomi;

    .line 8
    invoke-virtual {p1, v1, v2}, Lomi;->h(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbeo;->l:Lomi;

    .line 9
    invoke-virtual {v0}, Lomi;->b()B

    return-object p1

    :cond_2
    iget-object p1, p0, Lbeo;->l:Lomi;

    .line 10
    invoke-virtual {p1, v1, v2}, Lomi;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbeo;->l:Lomi;

    .line 11
    invoke-virtual {p1}, Lomi;->b()B

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lben;->d(Ljava/lang/String;)Lbel;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final x()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbeo;->k:Lomk;

    sget-object v1, Lbeo;->h:Loml;

    invoke-interface {v0, v1}, Lomk;->e(Loml;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lbeo;->l:Lomi;

    .line 2
    invoke-virtual {v2, v0, v1}, Lomi;->h(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbeo;->l:Lomi;

    iget-wide v1, v0, Lomi;->b:J

    .line 3
    sget-object v3, Lobt;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lomi;->g(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final y()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lben;->d(Ljava/lang/String;)Lbel;

    move-result-object v0

    throw v0
.end method

.method private final z(Loml;)V
    .locals 6

    .line 1
    nop

    :goto_0
    iget-object v0, p0, Lbeo;->k:Lomk;

    invoke-interface {v0, p1}, Lomk;->e(Loml;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 5
    iget-object v2, p0, Lbeo;->l:Lomi;

    .line 2
    invoke-virtual {v2, v0, v1}, Lomi;->a(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbeo;->l:Lomi;

    add-long/2addr v0, v4

    .line 3
    invoke-virtual {v2, v0, v1}, Lomi;->l(J)V

    .line 4
    invoke-direct {p0}, Lbeo;->s()C

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbeo;->l:Lomi;

    add-long/2addr v0, v4

    .line 6
    invoke-virtual {p1, v0, v1}, Lomi;->l(J)V

    return-void

    .line 5
    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lben;->d(Ljava/lang/String;)Lbel;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()D
    .locals 8

    .line 1
    iget v0, p0, Lbeo;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbeo;->t()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lbeo;->m:I

    iget-object v0, p0, Lbeo;->e:[I

    iget v1, p0, Lbeo;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lbeo;->n:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbeo;->l:Lomi;

    iget v1, p0, Lbeo;->o:I

    int-to-long v6, v1

    .line 3
    invoke-virtual {v0, v6, v7}, Lomi;->h(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeo;->p:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    sget-object v0, Lbeo;->g:Loml;

    .line 4
    invoke-direct {p0, v0}, Lbeo;->w(Loml;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeo;->p:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Lbeo;->f:Loml;

    .line 5
    invoke-direct {p0, v0}, Lbeo;->w(Loml;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeo;->p:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 6
    invoke-direct {p0}, Lbeo;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeo;->p:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_7

    .line 3
    :goto_0
    iput v4, p0, Lbeo;->m:I

    :try_start_0
    iget-object v0, p0, Lbeo;->p:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    const/4 v3, 0x0

    iput-object v3, p0, Lbeo;->p:Ljava/lang/String;

    iput v2, p0, Lbeo;->m:I

    iget-object v2, p0, Lbeo;->e:[I

    iget v3, p0, Lbeo;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 11
    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 9
    :cond_6
    new-instance v2, Lbel;

    .line 10
    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSON forbids NaN and infinities: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbel;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12
    :catch_0
    move-exception v0

    new-instance v0, Lbek;

    iget-object v1, p0, Lbeo;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbek;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_7
    new-instance v0, Lbek;

    .line 12
    invoke-virtual {p0}, Lbeo;->r()I

    move-result v1

    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lir;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbek;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 9

    .line 1
    iget v0, p0, Lbeo;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbeo;->t()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lbeo;->n:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    .line 2
    iput v2, p0, Lbeo;->m:I

    iget-object v0, p0, Lbeo;->e:[I

    iget v1, p0, Lbeo;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 1
    :cond_1
    new-instance v2, Lbek;

    .line 2
    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbek;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbeo;->l:Lomi;

    iget v1, p0, Lbeo;->o:I

    int-to-long v6, v1

    .line 4
    invoke-virtual {v0, v6, v7}, Lomi;->h(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeo;->p:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Lbeo;->f:Loml;

    .line 6
    invoke-direct {p0, v0}, Lbeo;->w(Loml;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lbek;

    .line 13
    invoke-virtual {p0}, Lbeo;->r()I

    move-result v1

    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lir;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbek;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Lbeo;->g:Loml;

    .line 5
    invoke-direct {p0, v0}, Lbeo;->w(Loml;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lbeo;->p:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lbeo;->m:I

    iget-object v1, p0, Lbeo;->e:[I

    iget v6, p0, Lbeo;->b:I

    add-int/lit8 v6, v6, -0x1

    .line 8
    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 4
    :goto_1
    iput v5, p0, Lbeo;->m:I

    :try_start_1
    iget-object v0, p0, Lbeo;->p:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v8, v6, v0

    if-nez v8, :cond_7

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lbeo;->p:Ljava/lang/String;

    iput v2, p0, Lbeo;->m:I

    iget-object v0, p0, Lbeo;->e:[I

    iget v1, p0, Lbeo;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 12
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 9
    :cond_7
    new-instance v0, Lbek;

    iget-object v1, p0, Lbeo;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbek;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :catch_1
    move-exception v0

    new-instance v0, Lbek;

    iget-object v1, p0, Lbeo;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbek;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lbem;)I
    .locals 9

    .line 1
    iget v0, p0, Lbeo;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbeo;->t()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_7

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbeo;->p:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0, p1}, Lbeo;->u(Ljava/lang/String;Lbem;)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lbeo;->k:Lomk;

    .line 3
    iget-object v3, p1, Lbem;->b:Ljava/lang/Object;

    check-cast v0, Lomq;

    iget-boolean v4, v0, Lomq;->c:Z

    if-nez v4, :cond_6

    :cond_3
    iget-object v4, v0, Lomq;->b:Lomi;

    move-object v5, v3

    check-cast v5, Lomo;

    .line 4
    invoke-static {v4, v5}, Lomv;->b(Lomi;Lomo;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 3
    iget-object v3, v5, Lomo;->a:[Loml;

    .line 6
    aget-object v3, v3, v4

    invoke-virtual {v3}, Loml;->b()I

    move-result v3

    iget-object v0, v0, Lomq;->b:Lomi;

    int-to-long v5, v3

    .line 7
    invoke-virtual {v0, v5, v6}, Lomi;->l(J)V

    goto :goto_0

    .line 12
    :pswitch_0
    const/4 v4, -0x1

    goto :goto_0

    :pswitch_1
    iget-object v4, v0, Lomq;->a:Lomu;

    iget-object v5, v0, Lomq;->b:Lomi;

    .line 5
    invoke-interface {v4, v5}, Lomu;->t(Lomi;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    const/4 v4, -0x1

    .line 7
    :goto_0
    if-eq v4, v2, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lbeo;->m:I

    iget-object v0, p0, Lbeo;->d:[Ljava/lang/String;

    iget v1, p0, Lbeo;->b:I

    add-int/2addr v1, v2

    .line 8
    iget-object p1, p1, Lbem;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v4

    aput-object p1, v0, v1

    return v4

    :cond_4
    iget-object v0, p0, Lbeo;->d:[Ljava/lang/String;

    iget v3, p0, Lbeo;->b:I

    add-int/2addr v3, v2

    .line 9
    aget-object v0, v0, v3

    .line 10
    invoke-virtual {p0}, Lbeo;->g()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-direct {p0, v3, p1}, Lbeo;->u(Ljava/lang/String;Lbem;)I

    move-result p1

    if-ne p1, v2, :cond_5

    iput v1, p0, Lbeo;->m:I

    iput-object v3, p0, Lbeo;->p:Ljava/lang/String;

    iget-object p1, p0, Lbeo;->d:[Ljava/lang/String;

    iget v1, p0, Lbeo;->b:I

    add-int/2addr v1, v2

    .line 12
    aput-object v0, p1, v1

    return v2

    :cond_5
    return p1

    .line 5
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_7
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbeo;->m:I

    iget-object v1, p0, Lbeo;->c:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lbeo;->b:I

    iget-object v0, p0, Lbeo;->l:Lomi;

    .line 2
    invoke-virtual {v0}, Lomi;->k()V

    iget-object v0, p0, Lbeo;->k:Lomk;

    .line 3
    invoke-interface {v0}, Lomk;->close()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbeo;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbeo;->t()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lbeo;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lbeo;->g:Loml;

    .line 3
    invoke-direct {p0, v0}, Lbeo;->w(Loml;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lbeo;->f:Loml;

    .line 4
    invoke-direct {p0, v0}, Lbeo;->w(Loml;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbeo;->p:Ljava/lang/String;

    .line 2
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lbeo;->m:I

    iget-object v1, p0, Lbeo;->d:[Ljava/lang/String;

    iget v2, p0, Lbeo;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 5
    aput-object v0, v1, v2

    return-object v0

    .line 4
    :cond_4
    new-instance v0, Lbek;

    .line 6
    invoke-virtual {p0}, Lbeo;->r()I

    move-result v1

    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected a name but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lir;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbek;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbeo;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbeo;->t()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lbeo;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Lbeo;->g:Loml;

    .line 3
    invoke-direct {p0, v0}, Lbeo;->w(Loml;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Lbeo;->f:Loml;

    .line 4
    invoke-direct {p0, v0}, Lbeo;->w(Loml;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbeo;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lbeo;->p:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lbeo;->n:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lbeo;->l:Lomi;

    iget v1, p0, Lbeo;->o:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lomi;->h(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lbeo;->m:I

    iget-object v1, p0, Lbeo;->e:[I

    iget v2, p0, Lbeo;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 7
    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 6
    :cond_6
    new-instance v0, Lbek;

    .line 8
    invoke-virtual {p0}, Lbeo;->r()I

    move-result v1

    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected a string but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lir;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbek;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget v0, p0, Lbeo;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbeo;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lben;->m(I)V

    iget-object v0, p0, Lbeo;->e:[I

    iget v1, p0, Lbeo;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    const/4 v2, 0x0

    aput v2, v0, v1

    iput v2, p0, Lbeo;->m:I

    return-void

    :cond_1
    new-instance v0, Lbek;

    .line 4
    invoke-virtual {p0}, Lbeo;->r()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lir;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbek;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lbeo;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbeo;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lben;->m(I)V

    const/4 v0, 0x0

    iput v0, p0, Lbeo;->m:I

    return-void

    :cond_1
    new-instance v0, Lbek;

    .line 3
    invoke-virtual {p0}, Lbeo;->r()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lir;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbek;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget v0, p0, Lbeo;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbeo;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbeo;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbeo;->b:I

    iget-object v1, p0, Lbeo;->e:[I

    add-int/lit8 v0, v0, -0x1

    .line 2
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lbeo;->m:I

    return-void

    :cond_1
    new-instance v0, Lbek;

    .line 3
    invoke-virtual {p0}, Lbeo;->r()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected END_ARRAY but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lir;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbek;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget v0, p0, Lbeo;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbeo;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbeo;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbeo;->b:I

    iget-object v1, p0, Lbeo;->d:[Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lbeo;->e:[I

    add-int/lit8 v0, v0, -0x1

    .line 3
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lbeo;->m:I

    return-void

    :cond_1
    new-instance v0, Lbek;

    .line 4
    invoke-virtual {p0}, Lbeo;->r()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected END_OBJECT but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lir;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbek;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget v0, p0, Lbeo;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbeo;->t()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lbeo;->B()V

    goto :goto_0

    .line 5
    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lbeo;->g:Loml;

    .line 3
    invoke-direct {p0, v0}, Lbeo;->z(Loml;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lbeo;->f:Loml;

    .line 4
    invoke-direct {p0, v0}, Lbeo;->z(Loml;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 2
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lbeo;->m:I

    iget-object v0, p0, Lbeo;->d:[Ljava/lang/String;

    iget v1, p0, Lbeo;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 5
    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 4
    :cond_4
    new-instance v0, Lbek;

    .line 6
    invoke-virtual {p0}, Lbeo;->r()I

    move-result v1

    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected a name but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lir;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbek;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lbeo;->m:I

    if-nez v2, :cond_1

    invoke-direct {p0}, Lbeo;->t()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 2
    invoke-virtual {p0, v4}, Lben;->m(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 11
    :cond_2
    if-ne v2, v4, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Lben;->m(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 8
    iget v2, p0, Lbeo;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lbeo;->b:I

    goto/16 :goto_3

    .line 3
    :cond_4
    new-instance v0, Lbek;

    .line 8
    invoke-virtual {p0}, Lbeo;->r()I

    move-result v1

    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lir;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbek;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 9
    iget v2, p0, Lbeo;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lbeo;->b:I

    goto/16 :goto_3

    .line 8
    :cond_6
    new-instance v0, Lbek;

    .line 9
    invoke-virtual {p0}, Lbeo;->r()I

    move-result v1

    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lir;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbek;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_2

    .line 4
    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_1

    .line 5
    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_0

    .line 6
    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lbeo;->l:Lomi;

    iget v3, p0, Lbeo;->o:I

    int-to-long v5, v3

    .line 7
    invoke-virtual {v2, v5, v6}, Lomi;->l(J)V

    goto :goto_3

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_3

    :cond_c
    new-instance v0, Lbek;

    .line 12
    invoke-virtual {p0}, Lbeo;->r()I

    move-result v1

    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lir;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbek;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_d
    :goto_0
    sget-object v2, Lbeo;->f:Loml;

    .line 6
    invoke-direct {p0, v2}, Lbeo;->z(Loml;)V

    goto :goto_3

    .line 4
    :cond_e
    :goto_1
    sget-object v2, Lbeo;->g:Loml;

    .line 5
    invoke-direct {p0, v2}, Lbeo;->z(Loml;)V

    goto :goto_3

    .line 4
    :cond_f
    :goto_2
    invoke-direct {p0}, Lbeo;->B()V

    .line 2
    :goto_3
    iput v0, p0, Lbeo;->m:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lbeo;->e:[I

    iget v1, p0, Lbeo;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 10
    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    iget-object v0, p0, Lbeo;->d:[Ljava/lang/String;

    .line 11
    const-string v2, "null"

    aput-object v2, v0, v1

    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lbeo;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbeo;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget v0, p0, Lbeo;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbeo;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput v3, p0, Lbeo;->m:I

    iget-object v0, p0, Lbeo;->e:[I

    iget v1, p0, Lbeo;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v3, p0, Lbeo;->m:I

    iget-object v0, p0, Lbeo;->e:[I

    iget v1, p0, Lbeo;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    aget v4, v0, v1

    add-int/2addr v4, v2

    aput v4, v0, v1

    return v3

    :cond_2
    new-instance v0, Lbek;

    .line 4
    invoke-virtual {p0}, Lbeo;->r()I

    move-result v1

    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected a boolean but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lir;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbek;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lbeo;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbeo;->t()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbeo;->k:Lomk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JsonReader("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
