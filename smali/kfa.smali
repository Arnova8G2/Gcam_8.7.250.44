.class public final Lkfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkez;


# instance fields
.field public final a:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lkfm;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lkfa;->a:Landroid/util/ArrayMap;

    .line 2
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v0

    iget-object v1, p1, Lkfm;->e:Lmmt;

    .line 3
    invoke-virtual {v0, v1}, Lmmr;->h(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lkfm;->f:Lmmt;

    .line 4
    invoke-virtual {v0, p1}, Lmmr;->h(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v0}, Lmmr;->f()Lmmt;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lmmt;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-virtual {p1}, Lmmt;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/ArraySet;-><init>(I)V

    new-instance v2, Landroid/util/ArraySet;

    .line 8
    invoke-virtual {p1}, Lmmt;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(I)V

    .line 9
    invoke-virtual {p1}, Lmmt;->dA()Lmqf;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "|"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfd;

    iget-object v6, v4, Lkfd;->e:Lkgn;

    .line 10
    invoke-interface {v6}, Lkgn;->i()Lkgv;

    move-result-object v6

    iget-object v6, v6, Lkgv;->d:Ljava/lang/String;

    iget-object v7, v4, Lkfd;->e:Lkgn;

    .line 11
    invoke-interface {v7}, Lkgn;->i()Lkgv;

    move-result-object v7

    iget-object v7, v7, Lkgv;->a:Lkgo;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, Lkfd;->e:Lkgn;

    .line 12
    invoke-interface {v4}, Lkgn;->i()Lkgv;

    move-result-object v4

    iget-object v4, v4, Lkgv;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    invoke-virtual {p1}, Lmmt;->size()I

    move-result v3

    if-ne v0, v3, :cond_5

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v0

    invoke-virtual {p1}, Lmmt;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    return-void

    .line 15
    :cond_5
    :goto_1
    if-nez p2, :cond_9

    new-instance v0, Landroid/util/ArraySet;

    .line 16
    invoke-virtual {p1}, Lmmt;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/ArraySet;-><init>(I)V

    .line 17
    invoke-virtual {p1}, Lmmt;->dA()Lmqf;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfd;

    iget-object v4, v3, Lkfd;->c:Ljava/lang/String;

    iget-object v3, v3, Lkfd;->e:Lkgn;

    .line 18
    invoke-interface {v3}, Lkgn;->i()Lkgv;

    move-result-object v3

    iget-object v3, v3, Lkgv;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 20
    :cond_7
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    invoke-virtual {p1}, Lmmt;->size()I

    move-result v2

    if-eq v0, v2, :cond_8

    goto :goto_2

    .line 26
    :cond_8
    return-void

    .line 20
    :cond_9
    :goto_2
    sget-object v0, Lcey;->u:Lcey;

    .line 21
    invoke-static {v0, p1}, Llfw;->A(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 22
    instance-of v2, p1, Lmnc;

    if-eqz v2, :cond_a

    .line 23
    move-object v2, p1

    check-cast v2, Lmnc;

    .line 24
    invoke-virtual {v2}, Lmnc;->dB()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    .line 25
    :cond_a
    invoke-static {p1}, Llbv;->S(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    .line 26
    array-length v2, p1

    invoke-static {v0, v2, p1}, Lmnc;->P(Ljava/util/Comparator;I[Ljava/lang/Object;)Lmnc;

    move-result-object v2

    .line 27
    :goto_3
    invoke-virtual {v2}, Lmnc;->dA()Lmqf;

    move-result-object p1

    const/4 v0, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfd;

    if-eqz v0, :cond_d

    iget-wide v3, v0, Lkfd;->b:J

    iget-wide v5, v2, Lkfd;->b:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_c

    iget-object v3, v0, Lkfd;->c:Ljava/lang/String;

    iget-object v4, v2, Lkfd;->c:Ljava/lang/String;

    .line 28
    invoke-static {v3, v4}, Lmfh;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lkfd;->e:Lkgn;

    .line 29
    invoke-interface {v3}, Lkgn;->i()Lkgv;

    move-result-object v3

    iget-object v3, v3, Lkgv;->d:Ljava/lang/String;

    iget-object v4, v2, Lkfd;->e:Lkgn;

    .line 30
    invoke-interface {v4}, Lkgn;->i()Lkgv;

    move-result-object v4

    iget-object v4, v4, Lkgv;->d:Ljava/lang/String;

    .line 31
    invoke-static {v3, v4}, Lmfh;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    if-eqz p2, :cond_d

    iget-object v0, v0, Lkfd;->c:Ljava/lang/String;

    iget-object v3, v2, Lkfd;->c:Ljava/lang/String;

    .line 32
    invoke-static {v0, v3}, Lmfh;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    add-int/lit8 v1, v1, 0x1

    :cond_d
    iget-object v0, p0, Lkfa;->a:Landroid/util/ArrayMap;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_4

    :cond_e
    return-void
.end method
