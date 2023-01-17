.class public final Ljz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    return-void
.end method

.method public static b(Lti;ILjava/util/ArrayList;Lub;)Lub;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    iget v0, p0, Lti;->ap:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lti;->aq:I

    .line 1
    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lub;->c:I

    if-eq v0, v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 10
    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 4
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub;

    iget v5, v4, Lub;->c:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3, p1, v4}, Lub;->c(ILub;)V

    .line 6
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    nop

    .line 6
    :goto_2
    move-object p3, v4

    goto :goto_3

    .line 10
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    return-object p3

    .line 6
    :cond_5
    :goto_3
    if-nez p3, :cond_c

    .line 7
    instance-of v0, p0, Ltm;

    if-eqz v0, :cond_a

    .line 8
    move-object v0, p0

    check-cast v0, Ltm;

    const/4 v3, 0x0

    :goto_4
    iget v4, v0, Ltm;->at:I

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Ltm;->as:[Lti;

    .line 9
    aget-object v4, v4, v3

    if-nez p1, :cond_6

    .line 11
    iget v4, v4, Lti;->ap:I

    if-eq v4, v1, :cond_7

    goto :goto_5

    .line 10
    :cond_6
    iget v4, v4, Lti;->aq:I

    if-eq v4, v1, :cond_7

    goto :goto_5

    .line 23
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 10
    :cond_8
    const/4 v4, -0x1

    .line 11
    :goto_5
    if-eq v4, v1, :cond_a

    const/4 v0, 0x0

    .line 12
    :goto_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub;

    iget v3, v1, Lub;->c:I

    if-ne v3, v4, :cond_9

    move-object p3, v1

    goto :goto_7

    .line 23
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 13
    :cond_a
    :goto_7
    if-nez p3, :cond_b

    new-instance p3, Lub;

    .line 14
    invoke-direct {p3, p1}, Lub;-><init>(I)V

    .line 15
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_c
    invoke-virtual {p3, p0}, Lub;->d(Lti;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 17
    instance-of v0, p0, Ltl;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 18
    move-object v0, p0

    check-cast v0, Ltl;

    iget-object v3, v0, Ltl;->d:Lth;

    iget v0, v0, Ltl;->as:I

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    .line 23
    :cond_d
    const/4 v0, 0x0

    .line 19
    :goto_8
    invoke-virtual {v3, v0, p2, p3}, Lth;->c(ILjava/util/ArrayList;Lub;)V

    :cond_e
    if-nez p1, :cond_f

    iget v0, p3, Lub;->c:I

    .line 24
    iput v0, p0, Lti;->ap:I

    .line 25
    iget-object v0, p0, Lti;->K:Lth;

    invoke-virtual {v0, v2, p2, p3}, Lth;->c(ILjava/util/ArrayList;Lub;)V

    .line 26
    iget-object v0, p0, Lti;->M:Lth;

    invoke-virtual {v0, v2, p2, p3}, Lth;->c(ILjava/util/ArrayList;Lub;)V

    goto :goto_9

    .line 27
    :cond_f
    iget v0, p3, Lub;->c:I

    .line 20
    iput v0, p0, Lti;->aq:I

    .line 21
    iget-object v0, p0, Lti;->L:Lth;

    invoke-virtual {v0, v1, p2, p3}, Lth;->c(ILjava/util/ArrayList;Lub;)V

    .line 22
    iget-object v0, p0, Lti;->O:Lth;

    invoke-virtual {v0, v1, p2, p3}, Lth;->c(ILjava/util/ArrayList;Lub;)V

    .line 23
    iget-object v0, p0, Lti;->N:Lth;

    invoke-virtual {v0, v1, p2, p3}, Lth;->c(ILjava/util/ArrayList;Lub;)V

    .line 27
    :goto_9
    iget-object p0, p0, Lti;->R:Lth;

    invoke-virtual {p0, p1, p2, p3}, Lth;->c(ILjava/util/ArrayList;Lub;)V

    :cond_10
    return-object p3
.end method

.method public static c(Ljava/util/ArrayList;I)Lub;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub;

    .line 3
    iget v3, v2, Lub;->c:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(IIII)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eq p3, v3, :cond_3

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v3
.end method
