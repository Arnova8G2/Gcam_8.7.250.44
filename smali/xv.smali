.class public final Lxv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/Set;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lnxp;->a:Lnxp;

    return-object p0

    .line 2
    :cond_0
    const/16 v0, 0x28

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Loaq;->v(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 3
    const/16 v3, 0x29

    invoke-static {p0, v3}, Loaq;->x(Ljava/lang/CharSequence;C)I

    move-result v3

    .line 4
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_c

    .line 9
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v7, 0x1

    const/16 v10, 0x27

    if-ne v8, v10, :cond_1

    goto/16 :goto_4

    .line 13
    :cond_1
    const/16 v10, 0x22

    if-eq v8, v10, :cond_9

    const/16 v10, 0x60

    if-eq v8, v10, :cond_9

    const/16 v10, 0x5b

    if-ne v8, v10, :cond_2

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 15
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    const/16 v11, 0x5d

    if-ne v8, v11, :cond_3

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, v10, :cond_b

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    const/16 v10, 0x2c

    if-ne v8, v10, :cond_b

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v6, v6, 0x1

    .line 19
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v8, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-gt v10, v8, :cond_8

    if-eq v2, v11, :cond_4

    move v12, v10

    goto :goto_2

    .line 19
    :cond_4
    move v12, v8

    .line 22
    :goto_2
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    invoke-static {v12, v13}, Loaq;->a(II)I

    move-result v12

    if-nez v11, :cond_6

    if-lez v12, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    if-lez v12, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 22
    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 23
    invoke-interface {v6, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_5

    .line 10
    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 11
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_5

    .line 12
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, v8, :cond_b

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 11
    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move v7, v9

    goto/16 :goto_0

    .line 19
    :cond_c
    add-int/2addr v6, v2

    .line 25
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p0}, Loaq;->q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 29
    sget-object v4, Lajs;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    :goto_7
    const/16 v6, 0x9

    if-ge v5, v6, :cond_d

    .line 30
    aget-object v6, v4, v5

    .line 31
    invoke-static {v3, v6}, Loaq;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 29
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 32
    :cond_f
    invoke-static {p0}, Lnzf;->E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
