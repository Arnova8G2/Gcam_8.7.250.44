.class public final Loig;
.super Lnyx;
.source "PG"

# interfaces
.implements Logw;
.implements Lnyy;


# instance fields
.field public final a:Logw;

.field public final b:Lnyq;

.field public final c:I

.field private d:Lnyq;

.field private e:Lnyk;


# direct methods
.method public constructor <init>(Logw;Lnyq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loid;->a:Loid;

    sget-object v1, Lnyr;->a:Lnyr;

    .line 2
    invoke-direct {p0, v0, v1}, Lnyx;-><init>(Lnyk;Lnyq;)V

    iput-object p1, p0, Loig;->a:Logw;

    iput-object p2, p0, Loig;->b:Lnyq;

    .line 3
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lnyp;->f:Lnyp;

    invoke-interface {p2, p1, v0}, Lnyq;->fold(Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Loig;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "\n"

    :try_start_0
    invoke-interface {p2}, Lnyk;->d()Lnyq;

    move-result-object v1

    .line 2
    invoke-static {v1}, Loaq;->N(Lnyq;)V

    iget-object v2, p0, Loig;->d:Lnyq;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_14

    .line 3
    instance-of v4, v2, Loic;

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    .line 10
    check-cast v2, Loic;

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    iget-object v2, v2, Loic;->a:Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but then emission attempt of value \'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "\r\n"

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v6, "\r"

    const/4 v7, 0x2

    aput-object v6, v2, v7

    .line 12
    invoke-static {p1, v2, v5}, Loaq;->y(Ljava/lang/CharSequence;[Ljava/lang/String;I)Lobm;

    move-result-object v2

    new-instance v6, Laji;

    const/16 v7, 0x8

    invoke-direct {v6, p1, v7}, Laji;-><init>(Ljava/lang/CharSequence;I)V

    new-instance v7, Lobs;

    invoke-direct {v7, v2, v6}, Lobs;-><init>(Lobm;Lnzw;)V

    .line 13
    invoke-static {v7}, Loay;->j(Lobm;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 16
    invoke-static {v9}, Loaq;->o(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_0

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-static {v6}, Lnzf;->G(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    const/4 v10, -0x1

    if-ge v9, v8, :cond_2

    .line 21
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .line 22
    invoke-static {v11}, Loay;->g(C)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 23
    :cond_2
    const/4 v9, -0x1

    .line 22
    :cond_3
    if-ne v9, v10, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 23
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    move-object v6, v3

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    .line 27
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    .line 29
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_7

    move-object v6, v7

    goto :goto_3

    .line 30
    :cond_8
    :goto_4
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    .line 42
    :cond_9
    const/4 v4, 0x0

    .line 31
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    const-string v6, ""

    .line 33
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Lapq;->g:Lapq;

    goto :goto_6

    .line 42
    :cond_a
    new-instance v6, Laji;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Laji;-><init>(I)V

    .line 34
    :goto_6
    invoke-static {v2}, Lnzf;->z(Ljava/util/List;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v5, 0x1

    if-gez v5, :cond_b

    invoke-static {}, Lnzf;->B()V

    .line 37
    :cond_b
    check-cast v9, Ljava/lang/String;

    if-eqz v5, :cond_c

    if-ne v5, v7, :cond_d

    .line 38
    :cond_c
    invoke-static {v9}, Loaq;->o(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v9, v3

    goto :goto_8

    .line 39
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v4, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Loay;->d(II)I

    move-result v5

    .line 40
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {v6, v5}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    move-object v9, v5

    .line 38
    :goto_8
    if-eqz v9, :cond_f

    .line 37
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    nop

    .line 36
    move v5, v10

    goto :goto_7

    .line 45
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested character count "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than zero."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p1, 0x7c

    invoke-static {v8, v2, v0, v3, p1}, Lnzf;->L(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Loij;

    invoke-direct {v2, p0, v5}, Loij;-><init>(Loig;I)V

    invoke-interface {v1, v0, v2}, Lnyq;->fold(Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Loig;->c:I

    if-ne v0, v2, :cond_13

    iput-object v1, p0, Loig;->d:Lnyq;

    goto :goto_9

    .line 44
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Loig;->b:Lnyq;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n\t\tbut emission happened in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_14
    :goto_9
    iput-object p2, p0, Loig;->e:Lnyk;

    .line 6
    sget-object v0, Loii;->a:Loab;

    iget-object v1, p0, Loig;->a:Logw;

    invoke-interface {v0, v1, p1, p0}, Loab;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object v0, Lnys;->a:Lnys;

    .line 8
    invoke-static {p1, v0}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iput-object v3, p0, Loig;->e:Lnyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    sget-object p2, Lnys;->a:Lnys;

    if-ne p1, p2, :cond_16

    return-object p1

    :cond_16
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Loic;

    .line 46
    invoke-interface {p2}, Lnyk;->d()Lnyq;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Loic;-><init>(Ljava/lang/Throwable;Lnyq;)V

    iput-object v0, p0, Loig;->d:Lnyq;

    .line 47
    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lnww;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Loic;

    invoke-virtual {p0}, Lnyx;->d()Lnyq;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Loic;-><init>(Ljava/lang/Throwable;Lnyq;)V

    iput-object v1, p0, Loig;->d:Lnyq;

    :cond_0
    iget-object v0, p0, Loig;->e:Lnyk;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lnyk;->e(Ljava/lang/Object;)V

    .line 3
    :cond_1
    sget-object p1, Lnys;->a:Lnys;

    return-object p1
.end method

.method public final d()Lnyq;
    .locals 1

    iget-object v0, p0, Loig;->d:Lnyq;

    if-nez v0, :cond_0

    sget-object v0, Lnyr;->a:Lnyr;

    :cond_0
    return-object v0
.end method

.method public final dQ()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lnyy;
    .locals 2

    .line 1
    iget-object v0, p0, Loig;->e:Lnyk;

    instance-of v1, v0, Lnyy;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnyx;->h()V

    return-void
.end method
