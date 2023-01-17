.class public final Lmel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lmel;->a:Ljava/util/WeakHashMap;

    new-instance v0, Lmei;

    .line 2
    invoke-direct {v0}, Lmei;-><init>()V

    sput-object v0, Lmel;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method static a()Lmef;
    .locals 1

    .line 1
    sget-object v0, Lmel;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmek;

    iget-object v0, v0, Lmek;->b:Lmef;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmdw;

    invoke-direct {v0}, Lmdw;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Lmef;)Lmef;
    .locals 1

    .line 1
    sget-object v0, Lmel;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmek;

    invoke-static {v0, p0}, Lmel;->c(Lmek;Lmef;)Lmef;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lmek;Lmef;)Lmef;
    .locals 2

    .line 1
    iget-object v0, p0, Lmek;->b:Lmef;

    if-ne v0, p1, :cond_0

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lmej;->a()Z

    move-result v1

    .line 3
    iput-boolean v1, p0, Lmek;->a:Z

    .line 4
    :cond_1
    iget-boolean v1, p0, Lmek;->a:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v0, p1}, Lmel;->i(Lmef;Lmef;)V

    .line 6
    :cond_2
    iput-object p1, p0, Lmek;->b:Lmef;

    .line 7
    iget-object p0, p0, Lmek;->c:Lmfh;

    return-object v0
.end method

.method static d(Lmef;)Ljava/lang/String;
    .locals 16

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Lmef;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v1}, Lmef;->a()Lmef;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0xfa

    const-string v5, " -> "

    if-le v2, v1, :cond_1c

    new-array v1, v2, [Ljava/lang/String;

    add-int/lit8 v6, v2, -0x1

    move-object/from16 v7, p0

    :goto_1
    if-ltz v6, :cond_2

    invoke-interface {v7}, Lmef;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v6

    .line 2
    invoke-interface {v7}, Lmef;->a()Lmef;

    move-result-object v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Lmmg;->i()Lmmc;

    move-result-object v6

    .line 4
    invoke-static {v1}, Lmmt;->G([Ljava/lang/Object;)Lmmt;

    move-result-object v7

    invoke-virtual {v7}, Lmmt;->dA()Lmqf;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v10, v8}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v9

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v6}, Lmmc;->a()Lmmg;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmpc;

    iget v8, v7, Lmpc;->c:I

    shr-int/lit8 v9, v2, 0x2

    const/4 v11, 0x1

    if-le v8, v9, :cond_4

    const/4 v10, 0x0

    goto/16 :goto_d

    .line 51
    :cond_4
    add-int/lit8 v8, v2, 0x1

    .line 7
    new-array v12, v8, [I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v2, :cond_5

    .line 8
    aget-object v14, v1, v13

    invoke-virtual {v6, v14}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 6
    :cond_5
    iget v6, v7, Lmpc;->c:I

    .line 9
    aput v6, v12, v2

    new-instance v6, Lmee;

    .line 10
    invoke-direct {v6, v12}, Lmee;-><init>([I)V

    const/4 v7, 0x0

    :goto_4
    const/4 v12, -0x1

    if-ge v7, v8, :cond_e

    iget v13, v6, Lmee;->f:I

    add-int/2addr v13, v11

    iput v13, v6, Lmee;->f:I

    iget-object v13, v6, Lmee;->a:[I

    .line 11
    aget v13, v13, v7

    const/4 v14, 0x0

    :goto_5
    iget v15, v6, Lmee;->f:I

    if-lez v15, :cond_d

    iget v15, v6, Lmee;->e:I

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v15, :cond_9

    iget-object v15, v6, Lmee;->c:Lmec;

    .line 12
    iget-object v15, v15, Lmec;->d:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    new-instance v15, Lmec;

    .line 13
    invoke-direct {v15, v7, v10}, Lmec;-><init>(II)V

    iget-object v10, v6, Lmee;->c:Lmec;

    .line 14
    iget-object v10, v10, Lmec;->d:Ljava/util/Map;

    invoke-interface {v10, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_6

    iget-object v4, v6, Lmee;->c:Lmec;

    iput-object v4, v14, Lmec;->c:Lmec;

    :cond_6
    iget v4, v6, Lmee;->f:I

    add-int/2addr v4, v12

    iput v4, v6, Lmee;->f:I

    .line 15
    invoke-virtual {v6}, Lmee;->a()V

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    if-eqz v14, :cond_8

    iget-object v4, v6, Lmee;->c:Lmec;

    iput-object v4, v14, Lmec;->c:Lmec;

    :cond_8
    iput v7, v6, Lmee;->d:I

    iget v4, v6, Lmee;->e:I

    add-int/2addr v4, v11

    iput v4, v6, Lmee;->e:I

    .line 25
    invoke-virtual {v6}, Lmee;->b()V

    goto/16 :goto_6

    :cond_9
    iget-object v4, v6, Lmee;->a:[I

    iget-object v15, v6, Lmee;->c:Lmec;

    .line 16
    iget-object v15, v15, Lmec;->d:Ljava/util/Map;

    iget v0, v6, Lmee;->d:I

    aget v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmec;

    iget v0, v0, Lmec;->a:I

    iget v15, v6, Lmee;->e:I

    add-int/2addr v0, v15

    aget v0, v4, v0

    if-ne v0, v13, :cond_b

    if-eqz v14, :cond_a

    iget-object v0, v6, Lmee;->c:Lmec;

    iput-object v0, v14, Lmec;->c:Lmec;

    :cond_a
    add-int/lit8 v15, v15, 0x1

    iput v15, v6, Lmee;->e:I

    .line 26
    invoke-virtual {v6}, Lmee;->b()V

    goto :goto_6

    :cond_b
    iget-object v0, v6, Lmee;->c:Lmec;

    .line 17
    iget-object v0, v0, Lmec;->d:Ljava/util/Map;

    iget-object v4, v6, Lmee;->a:[I

    iget v15, v6, Lmee;->d:I

    aget v4, v4, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmec;

    new-instance v4, Lmec;

    .line 18
    iget v15, v0, Lmec;->a:I

    iget v10, v6, Lmee;->e:I

    add-int/2addr v10, v15

    add-int/2addr v10, v12

    invoke-direct {v4, v15, v10}, Lmec;-><init>(II)V

    iget-object v10, v6, Lmee;->c:Lmec;

    .line 19
    iget-object v10, v10, Lmec;->d:Ljava/util/Map;

    iget-object v15, v6, Lmee;->a:[I

    iget v12, v6, Lmee;->d:I

    aget v12, v15, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v4, Lmec;->d:Ljava/util/Map;

    iget-object v12, v6, Lmee;->a:[I

    iget v15, v4, Lmec;->b:I

    add-int/2addr v15, v11

    .line 20
    aget v12, v12, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v4, Lmec;->b:I

    add-int/2addr v10, v11

    .line 21
    iput v10, v0, Lmec;->a:I

    if-eqz v14, :cond_c

    iput-object v4, v14, Lmec;->c:Lmec;

    :cond_c
    new-instance v0, Lmec;

    .line 22
    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {v0, v7, v10}, Lmec;-><init>(II)V

    iget-object v10, v4, Lmec;->d:Ljava/util/Map;

    .line 23
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, Lmee;->f:I

    const/4 v10, -0x1

    add-int/2addr v0, v10

    iput v0, v6, Lmee;->f:I

    .line 24
    invoke-virtual {v6}, Lmee;->a()V

    move-object v14, v4

    const/4 v12, -0x1

    goto/16 :goto_5

    .line 25
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 24
    :cond_e
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v4, Lmeb;

    iget-object v7, v6, Lmee;->b:Lmec;

    const/4 v8, -0x1

    const/4 v10, 0x0

    invoke-direct {v4, v7, v10, v8, v8}, Lmeb;-><init>(Lmec;III)V

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 29
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmeb;

    .line 31
    iget-object v8, v7, Lmeb;->d:Ljava/lang/Object;

    check-cast v8, Lmec;

    iget-object v8, v8, Lmec;->d:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmec;

    .line 32
    iget v12, v7, Lmeb;->b:I

    iget v13, v7, Lmeb;->c:I

    iget v14, v10, Lmec;->a:I

    iget v15, v10, Lmec;->b:I

    invoke-virtual {v6, v12, v13, v14, v15}, Lmee;->c(IIII)Z

    move-result v12

    if-nez v12, :cond_11

    iget-object v12, v10, Lmec;->d:Ljava/util/Map;

    .line 33
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    iget v12, v7, Lmeb;->b:I

    iget v13, v7, Lmeb;->c:I

    iget v14, v10, Lmec;->a:I

    add-int v15, v14, v13

    sub-int/2addr v15, v12

    .line 34
    invoke-virtual {v6, v12, v13, v14, v15}, Lmee;->c(IIII)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_8

    .line 39
    :cond_10
    new-instance v12, Lmeb;

    .line 35
    iget v13, v10, Lmec;->a:I

    iget v14, v10, Lmec;->b:I

    .line 36
    invoke-direct {v12, v10, v11, v13, v14}, Lmeb;-><init>(Lmec;III)V

    goto :goto_9

    .line 34
    :cond_11
    :goto_8
    new-instance v12, Lmeb;

    .line 37
    iget v13, v7, Lmeb;->a:I

    add-int/2addr v13, v11

    iget v14, v7, Lmeb;->b:I

    iget v15, v7, Lmeb;->c:I

    .line 38
    invoke-direct {v12, v10, v13, v14, v15}, Lmeb;-><init>(Lmec;III)V

    :goto_9
    iget v10, v4, Lmeb;->a:I

    iget v13, v12, Lmeb;->a:I

    if-ge v10, v13, :cond_12

    move-object v4, v12

    .line 39
    :cond_12
    invoke-virtual {v0, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_7

    .line 36
    :cond_13
    iget-object v0, v6, Lmee;->a:[I

    .line 40
    array-length v0, v0

    iget v7, v4, Lmeb;->c:I

    add-int/2addr v7, v11

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v7, v6, Lmee;->b:Lmec;

    const/4 v8, 0x0

    :goto_a
    iget-object v10, v6, Lmee;->a:[I

    iget v12, v4, Lmeb;->b:I

    sub-int v13, v0, v12

    .line 41
    rem-int v13, v8, v13

    add-int/2addr v12, v13

    aget v10, v10, v12

    .line 42
    iget-object v7, v7, Lmec;->d:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmec;

    if-nez v7, :cond_14

    goto :goto_c

    .line 45
    :cond_14
    iget v10, v7, Lmec;->a:I

    :goto_b
    iget v12, v7, Lmec;->b:I

    add-int/2addr v12, v11

    if-ge v10, v12, :cond_1b

    iget-object v12, v6, Lmee;->a:[I

    .line 43
    array-length v13, v12

    if-ge v10, v13, :cond_1b

    iget v13, v4, Lmeb;->b:I

    sub-int v14, v0, v13

    .line 44
    rem-int v14, v8, v14

    add-int/2addr v13, v14

    aget v13, v12, v13

    aget v12, v12, v10

    if-ne v13, v12, :cond_15

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 42
    :cond_15
    :goto_c
    new-instance v6, Lmed;

    iget v4, v4, Lmeb;->b:I

    sub-int v7, v0, v4

    .line 45
    div-int/2addr v8, v7

    invoke-direct {v6, v4, v0, v8}, Lmed;-><init>(III)V

    iget v0, v6, Lmed;->c:I

    iget v4, v6, Lmed;->b:I

    iget v7, v6, Lmed;->a:I

    sub-int/2addr v4, v7

    mul-int v0, v0, v4

    if-ge v0, v9, :cond_16

    const/4 v10, 0x0

    goto :goto_d

    :cond_16
    move-object v10, v6

    .line 6
    :goto_d
    const-string v0, ""

    if-nez v10, :cond_17

    goto :goto_10

    .line 55
    :cond_17
    iget v4, v10, Lmed;->b:I

    iget v6, v10, Lmed;->a:I

    sub-int/2addr v4, v6

    iget v7, v10, Lmed;->c:I

    mul-int v4, v4, v7

    if-lez v6, :cond_18

    .line 46
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    .line 51
    :cond_18
    move-object v6, v0

    .line 46
    :goto_e
    iget v7, v10, Lmed;->a:I

    add-int/2addr v7, v4

    if-ge v7, v2, :cond_19

    .line 47
    invoke-static {v1, v7, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 51
    :cond_19
    nop

    .line 48
    :goto_f
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v7, v4

    iget v4, v10, Lmed;->a:I

    iget v6, v10, Lmed;->b:I

    .line 49
    invoke-static {v1, v4, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v11

    iget v1, v10, Lmed;->c:I

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v7, v4

    const/4 v1, 0x3

    aput-object v0, v7, v1

    .line 51
    const-string v0, "%s{%s}x%d%s"

    invoke-static {v2, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    .line 55
    :cond_1a
    return-object v0

    .line 44
    :cond_1b
    goto/16 :goto_a

    .line 53
    :cond_1c
    :goto_11
    new-array v0, v3, [C

    move-object/from16 v1, p0

    :goto_12
    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lmef;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 54
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-interface {v1}, Lmef;->a()Lmef;

    move-result-object v1

    if-eqz v1, :cond_1d

    add-int/lit8 v3, v3, -0x4

    .line 55
    const/4 v2, 0x4

    invoke-virtual {v5, v6, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_12

    .line 54
    :cond_1d
    const/4 v2, 0x4

    goto :goto_12

    .line 55
    :cond_1e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method static e(Lmef;)V
    .locals 5

    .line 1
    sget-object v0, Lmel;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmek;

    .line 2
    iget-object v1, v0, Lmek;->b:Lmef;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Lmef;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Lmef;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v4, "Tried to end span %s, but that span is not the current span. The current span is %s."

    invoke-static {v2, v4, p0, v3}, Llat;->T(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Lmef;->a()Lmef;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Lmel;->c(Lmek;Lmef;)Lmef;

    return-void
.end method

.method private static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method private static g(Lmef;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lmef;->a()Lmef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lmef;->a()Lmef;

    move-result-object v0

    invoke-static {v0}, Lmel;->g(Lmef;)V

    .line 3
    :cond_0
    invoke-interface {p0}, Lmef;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmel;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static h(Lmef;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    invoke-interface {p0}, Lmef;->a()Lmef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lmef;->a()Lmef;

    move-result-object p0

    invoke-static {p0}, Lmel;->h(Lmef;)V

    :cond_0
    return-void
.end method

.method private static i(Lmef;Lmef;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lmef;->a()Lmef;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    invoke-interface {p1}, Lmef;->a()Lmef;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lmef;->b()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lmel;->f(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_2
    :goto_0
    invoke-static {p0}, Lmel;->h(Lmef;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1}, Lmel;->g(Lmef;)V

    :cond_4
    return-void
.end method
