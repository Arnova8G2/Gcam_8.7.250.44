.class public final Lw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lw;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;

.field static final g:Ljava/util/regex/Pattern;

.field private static final i:Ln;

.field private static final j:Lu;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Lv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk;

    invoke-direct {v0}, Lk;-><init>()V

    sput-object v0, Lw;->i:Ln;

    new-instance v1, Lu;

    const-string v2, "other"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lu;-><init>(Ljava/lang/String;Ln;Lr;Lr;)V

    sput-object v1, Lw;->j:Lu;

    new-instance v0, Lw;

    new-instance v2, Lv;

    invoke-direct {v2}, Lv;-><init>()V

    .line 2
    invoke-virtual {v2, v1}, Lv;->a(Lu;)V

    invoke-direct {v0, v2}, Lw;-><init>(Lv;)V

    sput-object v0, Lw;->a:Lw;

    .line 3
    const-string v0, "\\s*\\Q\\E@\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw;->b:Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "\\s*or\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw;->c:Ljava/util/regex/Pattern;

    .line 5
    const-string v0, "\\s*and\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw;->d:Ljava/util/regex/Pattern;

    .line 6
    const-string v0, "\\s*,\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw;->e:Ljava/util/regex/Pattern;

    .line 7
    const-string v0, "\\s*\\Q..\\E\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "\\s*~\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw;->f:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\s*;\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw;->h:Lv;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p1, p1, Lv;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu;

    iget-object v1, v1, Lu;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lu;
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lw;->j:Lu;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_34

    .line 4
    nop

    .line 5
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-lt v6, v7, :cond_1

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_1

    .line 8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyword \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v1, v5

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lw;->b:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    .line 11
    array-length v6, v1

    const/4 v8, 0x2

    packed-switch v6, :pswitch_data_0

    .line 89
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Too many samples in "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_0
    aget-object v6, v1, v5

    invoke-static {v6}, Lr;->a(Ljava/lang/String;)Lr;

    move-result-object v6

    .line 13
    aget-object v9, v1, v8

    invoke-static {v9}, Lr;->a(Ljava/lang/String;)Lr;

    move-result-object v9

    iget v10, v6, Lr;->c:I

    if-ne v10, v5, :cond_3

    iget v10, v9, Lr;->c:I

    if-ne v10, v8, :cond_3

    goto :goto_1

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must have @integer then @decimal in "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :pswitch_1
    nop

    .line 15
    aget-object v0, v1, v5

    invoke-static {v0}, Lr;->a(Ljava/lang/String;)Lr;

    move-result-object v6

    iget v0, v6, Lr;->c:I

    if-ne v0, v8, :cond_4

    move-object v9, v6

    const/4 v6, 0x0

    goto :goto_1

    .line 88
    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 76
    :pswitch_2
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 13
    :goto_1
    nop

    .line 16
    const-string v0, "other"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    aget-object v10, v1, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    .line 76
    :cond_5
    const/4 v10, 0x1

    .line 17
    :goto_2
    if-ne v0, v10, :cond_33

    .line 18
    if-eqz v0, :cond_6

    sget-object v0, Lw;->i:Ln;

    move-object/from16 v29, v4

    move-object/from16 v34, v6

    move-object/from16 v31, v9

    goto/16 :goto_1d

    .line 19
    :cond_6
    aget-object v0, v1, v3

    sget-object v1, Lw;->c:Ljava/util/regex/Pattern;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 21
    :goto_3
    array-length v11, v0

    if-ge v10, v11, :cond_32

    sget-object v11, Lw;->d:Ljava/util/regex/Pattern;

    .line 22
    aget-object v12, v0, v10

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 23
    :goto_4
    array-length v14, v11

    if-ge v12, v14, :cond_30

    sget-object v14, Lw;->i:Ln;

    .line 24
    aget-object v15, v11, v12

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 26
    :goto_5
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v7, v5, :cond_d

    .line 27
    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v3, 0x20

    if-gt v5, v3, :cond_8

    if-eq v5, v3, :cond_7

    const/16 v3, 0x9

    if-eq v5, v3, :cond_7

    const/16 v3, 0xa

    if-eq v5, v3, :cond_7

    const/16 v3, 0xc

    if-eq v5, v3, :cond_7

    const/16 v3, 0xd

    if-ne v5, v3, :cond_8

    :cond_7
    if-ltz v8, :cond_c

    .line 30
    invoke-virtual {v15, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    goto :goto_6

    :cond_8
    const/16 v3, 0x3d

    if-gt v5, v3, :cond_b

    const/16 v3, 0x21

    if-lt v5, v3, :cond_b

    if-eq v5, v3, :cond_9

    const/16 v3, 0x25

    if-eq v5, v3, :cond_9

    const/16 v3, 0x2c

    if-eq v5, v3, :cond_9

    const/16 v3, 0x2e

    if-eq v5, v3, :cond_9

    const/16 v3, 0x3d

    if-ne v5, v3, :cond_b

    :cond_9
    if-ltz v8, :cond_a

    .line 28
    invoke-virtual {v15, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v3, v7, 0x1

    .line 29
    invoke-virtual {v15, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    goto :goto_6

    :cond_b
    if-gez v8, :cond_c

    move v8, v7

    .line 30
    :cond_c
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_5

    .line 29
    :cond_d
    if-ltz v8, :cond_e

    .line 31
    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 33
    const/4 v3, 0x0

    aget-object v5, v2, v3

    .line 34
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    const/16 v17, 0x4

    const/4 v7, 0x3

    sparse-switch v3, :sswitch_data_0

    :cond_f
    goto :goto_7

    .line 45
    :sswitch_0
    nop

    .line 34
    const-string v3, "w"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x5

    goto :goto_8

    :sswitch_1
    const-string v3, "v"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x4

    goto :goto_8

    :sswitch_2
    const-string v3, "t"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x3

    goto :goto_8

    :sswitch_3
    const-string v3, "n"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    goto :goto_8

    :sswitch_4
    const-string v3, "j"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x6

    goto :goto_8

    :sswitch_5
    const-string v3, "i"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :sswitch_6
    const-string v3, "f"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x2

    goto :goto_8

    :goto_7
    const/4 v3, -0x1

    :goto_8
    packed-switch v3, :pswitch_data_1

    .line 77
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1b

    .line 45
    :pswitch_3
    const/4 v3, 0x7

    const/16 v21, 0x7

    goto :goto_9

    :pswitch_4
    const/16 v21, 0x6

    goto :goto_9

    :pswitch_5
    const/16 v21, 0x5

    goto :goto_9

    :pswitch_6
    const/16 v21, 0x4

    goto :goto_9

    :pswitch_7
    const/16 v21, 0x3

    goto :goto_9

    .line 34
    :pswitch_8
    const/16 v21, 0x2

    goto :goto_9

    .line 45
    :pswitch_9
    const/16 v21, 0x1

    .line 35
    :goto_9
    array-length v3, v2

    const/4 v8, 0x1

    if-le v3, v8, :cond_2e

    .line 36
    aget-object v3, v2, v8

    .line 37
    const-string v5, "mod"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "%"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    .line 45
    :cond_10
    const/4 v5, 0x2

    const/4 v7, 0x0

    goto :goto_b

    .line 38
    :cond_11
    :goto_a
    const/4 v3, 0x2

    aget-object v5, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 39
    invoke-static {v2, v7, v15}, Lw;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v7, v3

    move-object v3, v5

    const/4 v5, 0x4

    :goto_b
    nop

    .line 40
    const-string v14, "not"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-string v8, "="

    if-eqz v16, :cond_13

    add-int/lit8 v3, v5, 0x1

    .line 41
    invoke-static {v2, v5, v15}, Lw;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_12

    move-object/from16 v16, v0

    const/4 v0, 0x0

    move-object/from16 v36, v5

    move v5, v3

    move-object/from16 v3, v36

    goto :goto_c

    .line 78
    :cond_12
    invoke-static {v5, v15}, Lw;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 50
    :cond_13
    nop

    .line 43
    move-object/from16 v16, v0

    const-string v0, "!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v0, v5, 0x1

    .line 44
    invoke-static {v2, v5, v15}, Lw;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 89
    :cond_14
    invoke-static {v3, v15}, Lw;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 45
    :cond_15
    const/4 v0, 0x1

    .line 42
    :goto_c
    nop

    .line 46
    move-object/from16 v28, v11

    const-string v11, "is"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_18

    move-object/from16 v29, v4

    const-string v4, "in"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_d

    .line 64
    :cond_16
    nop

    .line 49
    const-string v4, "within"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    add-int/lit8 v3, v5, 0x1

    .line 50
    invoke-static {v2, v5, v15}, Lw;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    const/4 v4, 0x0

    const/16 v22, 0x0

    goto :goto_f

    .line 88
    :cond_17
    invoke-static {v3, v15}, Lw;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 46
    :cond_18
    move-object/from16 v29, v4

    .line 47
    :cond_19
    :goto_d
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v0, :cond_1a

    goto :goto_e

    .line 79
    :cond_1a
    invoke-static {v3, v15}, Lw;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 47
    :cond_1b
    :goto_e
    add-int/lit8 v3, v5, 0x1

    .line 48
    invoke-static {v2, v5, v15}, Lw;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v22, 0x1

    :goto_f
    nop

    .line 51
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    if-nez v4, :cond_1d

    if-eqz v0, :cond_1c

    goto :goto_10

    .line 87
    :cond_1c
    invoke-static {v5, v15}, Lw;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 51
    :cond_1d
    :goto_10
    xor-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 52
    invoke-static {v2, v3, v15}, Lw;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v20, v0

    move/from16 v36, v5

    move-object v5, v3

    move/from16 v3, v36

    goto :goto_11

    .line 64
    :cond_1e
    move/from16 v20, v0

    .line 52
    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v18, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/high16 v23, -0x3c20000000000000L    # -9.223372036854776E18

    move-object/from16 v31, v9

    move/from16 v30, v10

    move-wide/from16 v8, v18

    move-wide/from16 v10, v23

    .line 54
    :goto_12
    move/from16 v32, v12

    move-object/from16 v33, v13

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 55
    array-length v14, v2

    move-object/from16 v18, v5

    const-string v5, ","

    if-ge v3, v14, :cond_24

    move-object/from16 v34, v6

    add-int/lit8 v6, v3, 0x1

    .line 56
    invoke-static {v2, v3, v15}, Lw;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    move-object/from16 v35, v1

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    add-int/lit8 v3, v6, 0x1

    .line 58
    invoke-static {v2, v6, v15}, Lw;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 80
    add-int/lit8 v1, v3, 0x1

    .line 60
    invoke-static {v2, v3, v15}, Lw;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    if-ge v1, v14, :cond_20

    add-int/lit8 v3, v1, 0x1

    .line 62
    invoke-static {v2, v1, v15}, Lw;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    move-object v6, v2

    move-wide/from16 v36, v18

    move-object/from16 v18, v1

    move-wide/from16 v1, v36

    goto :goto_14

    .line 81
    :cond_1f
    invoke-static {v1, v15}, Lw;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 69
    :cond_20
    move-object v6, v2

    move-object/from16 v36, v3

    move v3, v1

    move-wide/from16 v1, v18

    move-object/from16 v18, v36

    goto :goto_14

    .line 80
    :cond_21
    invoke-static {v6, v15}, Lw;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 69
    :cond_22
    nop

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move-object/from16 v18, v3

    move v3, v6

    goto :goto_13

    .line 86
    :cond_23
    invoke-static {v3, v15}, Lw;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 64
    :cond_24
    move-object/from16 v35, v1

    move-object/from16 v34, v6

    :goto_13
    move-object v6, v2

    move-wide v1, v12

    .line 63
    :goto_14
    cmp-long v19, v12, v1

    if-gtz v19, :cond_2d

    .line 82
    if-eqz v7, :cond_26

    move/from16 v19, v4

    move-object/from16 v23, v5

    int-to-long v4, v7

    cmp-long v24, v1, v4

    if-gez v24, :cond_25

    goto :goto_15

    .line 81
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ">mod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lw;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 82
    :cond_26
    move/from16 v19, v4

    move-object/from16 v23, v5

    .line 65
    :goto_15
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    long-to-double v4, v12

    .line 67
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    long-to-double v1, v1

    .line 68
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    if-lt v3, v14, :cond_2c

    .line 70
    move-object/from16 v3, v18

    move-object/from16 v1, v23

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_27

    const/16 v27, 0x0

    goto :goto_17

    .line 72
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_28

    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_28
    move-object/from16 v27, v2

    .line 71
    :goto_17
    cmpl-double v0, v8, v10

    if-eqz v0, :cond_2a

    if-eqz v19, :cond_2a

    if-eqz v20, :cond_29

    goto :goto_18

    .line 85
    :cond_29
    nop

    .line 84
    const-string v0, "is not <range>"

    invoke-static {v0, v15}, Lw;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 71
    :cond_2a
    :goto_18
    new-instance v14, Lt;

    .line 74
    move-object/from16 v18, v14

    move/from16 v19, v7

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    invoke-direct/range {v18 .. v27}, Lt;-><init>(IZIZDD[J)V

    goto :goto_19

    .line 83
    :cond_2b
    invoke-static {v3, v15}, Lw;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 73
    :cond_2c
    const/4 v4, 0x2

    add-int/lit8 v1, v3, 0x1

    .line 69
    invoke-static {v6, v3, v15}, Lw;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v3, v1

    move-object v2, v6

    move/from16 v4, v19

    move/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    goto/16 :goto_12

    .line 63
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "~"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lw;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 45
    :cond_2e
    move-object/from16 v16, v0

    move-object/from16 v35, v1

    move-object/from16 v29, v4

    move-object/from16 v34, v6

    move-object/from16 v31, v9

    move/from16 v30, v10

    move-object/from16 v28, v11

    move/from16 v32, v12

    move-object/from16 v33, v13

    const/4 v4, 0x2

    .line 74
    :goto_19
    if-nez v33, :cond_2f

    move-object v13, v14

    goto :goto_1a

    :cond_2f
    new-instance v0, Ll;

    .line 75
    move-object/from16 v7, v33

    invoke-direct {v0, v7, v14}, Ll;-><init>(Ln;Ln;)V

    move-object v13, v0

    .line 74
    :goto_1a
    add-int/lit8 v12, v32, 0x1

    move-object/from16 v0, v16

    move-object/from16 v11, v28

    move-object/from16 v4, v29

    move/from16 v10, v30

    move-object/from16 v9, v31

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    goto/16 :goto_4

    .line 34
    :goto_1b
    :try_start_2
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    move-exception v0

    invoke-static {v5, v15}, Lw;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 34
    :cond_30
    move-object/from16 v16, v0

    move-object/from16 v35, v1

    move-object/from16 v29, v4

    move-object/from16 v34, v6

    move-object/from16 v31, v9

    move/from16 v30, v10

    move-object v7, v13

    const/4 v4, 0x2

    if-nez v35, :cond_31

    move-object v1, v7

    goto :goto_1c

    :cond_31
    new-instance v0, Ls;

    .line 76
    move-object/from16 v1, v35

    invoke-direct {v0, v1, v7}, Ls;-><init>(Ln;Ln;)V

    move-object v1, v0

    .line 34
    :goto_1c
    add-int/lit8 v10, v30, 0x1

    move-object/from16 v0, v16

    move-object/from16 v4, v29

    move-object/from16 v9, v31

    move-object/from16 v6, v34

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    goto/16 :goto_3

    .line 21
    :cond_32
    move-object/from16 v29, v4

    move-object/from16 v34, v6

    move-object/from16 v31, v9

    move-object v0, v1

    .line 18
    :goto_1d
    new-instance v1, Lu;

    move-object/from16 v2, v29

    move-object/from16 v7, v31

    move-object/from16 v6, v34

    invoke-direct {v1, v2, v0, v6, v7}, Lu;-><init>(Ljava/lang/String;Ln;Lr;Lr;)V

    return-object v1

    .line 17
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "The keyword \'other\' must have no constraints, just samples."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_34
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing \':\' in rule description \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    goto :goto_1f

    :goto_1e
    throw v1

    :goto_1f
    goto :goto_1e

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6a -> :sswitch_4
        0x6e -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lw;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lw;->a:Lw;

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lw;

    new-instance v1, Lv;

    .line 3
    invoke-direct {v1}, Lv;-><init>()V

    .line 4
    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v2, Lw;->g:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_4

    .line 8
    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw;->a(Ljava/lang/String;)Lu;

    move-result-object v4

    iget-boolean v5, v1, Lv;->a:Z

    iget-object v6, v4, Lu;->c:Lr;

    const/4 v7, 0x1

    if-nez v6, :cond_3

    iget-object v6, v4, Lu;->d:Lr;

    if-eqz v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    nop

    .line 8
    :goto_1
    or-int/2addr v5, v7

    iput-boolean v5, v1, Lv;->a:Z

    .line 9
    invoke-virtual {v1, v4}, Lv;->a(Lu;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, v1, Lv;->b:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu;

    iget-object v4, v3, Lu;->a:Ljava/lang/String;

    .line 12
    const-string v5, "other"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    move-object v2, v3

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    .line 14
    const-string p0, "other:"

    invoke-static {p0}, Lw;->a(Ljava/lang/String;)Lu;

    move-result-object v2

    :cond_7
    iget-object p0, v1, Lv;->b:Ljava/util/List;

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {v0, v1}, Lw;-><init>(Lv;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;DDZ)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    const-string p5, ","

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    cmpl-double p5, p1, p3

    if-nez p5, :cond_1

    .line 2
    invoke-static {p1, p2}, Lw;->e(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lw;->e(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Lw;->e(D)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(Ljava/util/Locale;I)Lw;
    .locals 2

    .line 1
    sget-object v0, Lx;->a:Lx;

    .line 2
    invoke-virtual {v0}, Lx;->b()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lx;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lx;->c:Ljava/util/Map;

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0, p0}, Lx;->a(Ljava/lang/String;)Lw;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lw;->a:Lw;

    return-object p0

    .line 5
    :cond_2
    :goto_1
    sget-object p0, Lw;->a:Lw;

    :cond_3
    return-object p0
.end method

.method private static e(D)Ljava/lang/String;
    .locals 5

    .line 1
    double-to-long v0, p0

    long-to-double v2, v0

    cmpl-double v4, p0, v2

    if-nez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 2
    aget-object p0, p0, p1

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missing token at end of \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' in \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-direct {v0, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw;

    if-eqz v0, :cond_0

    check-cast p1, Lw;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lw;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lw;->h:Lv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw;->h:Lv;

    invoke-virtual {v0}, Lv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
