.class public final Lua;
.super Luc;
.source "PG"


# instance fields
.field public final a:Ltu;

.field b:Ltv;


# direct methods
.method public constructor <init>(Lti;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luc;-><init>(Lti;)V

    new-instance p1, Ltu;

    .line 2
    invoke-direct {p1, p0}, Ltu;-><init>(Luc;)V

    iput-object p1, p0, Lua;->a:Ltu;

    const/4 v0, 0x0

    iput-object v0, p0, Lua;->b:Ltv;

    iget-object v0, p0, Lua;->h:Ltu;

    .line 3
    const/4 v1, 0x6

    iput v1, v0, Ltu;->l:I

    iget-object v0, p0, Lua;->i:Ltu;

    .line 4
    const/4 v1, 0x7

    iput v1, v0, Ltu;->l:I

    .line 5
    const/16 v0, 0x8

    iput v0, p1, Ltu;->l:I

    const/4 p1, 0x1

    iput p1, p0, Lua;->f:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lua;->d:Lti;

    iget-boolean v1, v0, Lti;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lua;->e:Ltv;

    .line 2
    invoke-virtual {v0}, Lti;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Ltu;->c(I)V

    :cond_0
    iget-object v0, p0, Lua;->e:Ltv;

    .line 3
    iget-boolean v0, v0, Ltv;->i:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_4

    iget-object v0, p0, Lua;->d:Lti;

    .line 4
    invoke-virtual {v0}, Lti;->P()I

    move-result v0

    iput v0, p0, Luc;->j:I

    iget-object v0, p0, Lua;->d:Lti;

    iget-boolean v0, v0, Lti;->G:Z

    if-eqz v0, :cond_1

    new-instance v0, Ltv;

    .line 5
    invoke-direct {v0, p0}, Ltv;-><init>(Luc;)V

    iput-object v0, p0, Lua;->b:Ltv;

    :cond_1
    iget v0, p0, Luc;->j:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lua;->j:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lua;->d:Lti;

    iget-object v0, v0, Lti;->V:Lti;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lti;->P()I

    move-result v4

    if-eq v4, v2, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Lti;->h()I

    move-result v1

    iget-object v2, p0, Lua;->d:Lti;

    .line 8
    iget-object v2, v2, Lti;->L:Lth;

    invoke-virtual {v2}, Lth;->b()I

    move-result v2

    iget-object v3, p0, Lua;->d:Lti;

    iget-object v3, v3, Lti;->N:Lth;

    invoke-virtual {v3}, Lth;->b()I

    move-result v3

    iget-object v4, p0, Lua;->h:Ltu;

    iget-object v5, v0, Lti;->i:Lua;

    .line 9
    iget-object v5, v5, Lua;->h:Ltu;

    iget-object v6, p0, Lua;->d:Lti;

    iget-object v6, v6, Lti;->L:Lth;

    invoke-virtual {v6}, Lth;->b()I

    move-result v6

    invoke-static {v4, v5, v6}, Lua;->j(Ltu;Ltu;I)V

    iget-object v4, p0, Lua;->i:Ltu;

    iget-object v0, v0, Lti;->i:Lua;

    .line 10
    iget-object v0, v0, Lua;->i:Ltu;

    iget-object v5, p0, Lua;->d:Lti;

    iget-object v5, v5, Lti;->N:Lth;

    invoke-virtual {v5}, Lth;->b()I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v0, v5}, Lua;->j(Ltu;Ltu;I)V

    iget-object v0, p0, Lua;->e:Ltv;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 11
    invoke-virtual {v0, v1}, Ltu;->c(I)V

    return-void

    .line 6
    :cond_3
    :goto_0
    iget v0, p0, Lua;->j:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lua;->e:Ltv;

    iget-object v4, p0, Lua;->d:Lti;

    .line 7
    invoke-virtual {v4}, Lti;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Ltu;->c(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget v0, p0, Lua;->j:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lua;->d:Lti;

    iget-object v0, v0, Lti;->V:Lti;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lti;->P()I

    move-result v4

    if-ne v4, v2, :cond_5

    iget-object v1, p0, Lua;->h:Ltu;

    iget-object v2, v0, Lti;->i:Lua;

    .line 99
    iget-object v2, v2, Lua;->h:Ltu;

    iget-object v3, p0, Lua;->d:Lti;

    iget-object v3, v3, Lti;->L:Lth;

    invoke-virtual {v3}, Lth;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Lua;->j(Ltu;Ltu;I)V

    iget-object v1, p0, Lua;->i:Ltu;

    iget-object v0, v0, Lti;->i:Lua;

    .line 100
    iget-object v0, v0, Lua;->i:Ltu;

    iget-object v2, p0, Lua;->d:Lti;

    iget-object v2, v2, Lti;->N:Lth;

    invoke-virtual {v2}, Lth;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lua;->j(Ltu;Ltu;I)V

    return-void

    .line 7
    :cond_5
    :goto_1
    iget-object v0, p0, Lua;->e:Ltv;

    .line 13
    iget-boolean v4, v0, Ltv;->i:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_e

    iget-object v4, p0, Lua;->d:Lti;

    iget-boolean v7, v4, Lti;->e:Z

    if-eqz v7, :cond_10

    .line 68
    iget-object v0, v4, Lti;->S:[Lth;

    aget-object v7, v0, v6

    iget-object v8, v7, Lth;->f:Lth;

    if-eqz v8, :cond_9

    aget-object v9, v0, v3

    iget-object v9, v9, Lth;->f:Lth;

    if-eqz v9, :cond_9

    .line 89
    invoke-virtual {v4}, Lti;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lua;->h:Ltu;

    iget-object v1, p0, Lua;->d:Lti;

    .line 90
    iget-object v1, v1, Lti;->S:[Lth;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lth;->b()I

    move-result v1

    iput v1, v0, Ltu;->e:I

    iget-object v0, p0, Lua;->i:Ltu;

    iget-object v1, p0, Lua;->d:Lti;

    .line 91
    iget-object v1, v1, Lti;->S:[Lth;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lth;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ltu;->e:I

    goto :goto_2

    .line 98
    :cond_6
    iget-object v0, p0, Lua;->d:Lti;

    .line 92
    iget-object v0, v0, Lti;->S:[Lth;

    aget-object v0, v0, v6

    invoke-static {v0}, Lua;->k(Lth;)Ltu;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lua;->h:Ltu;

    iget-object v4, p0, Lua;->d:Lti;

    .line 93
    iget-object v4, v4, Lti;->S:[Lth;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lth;->b()I

    move-result v4

    invoke-static {v1, v0, v4}, Lua;->j(Ltu;Ltu;I)V

    :cond_7
    iget-object v0, p0, Lua;->d:Lti;

    .line 94
    iget-object v0, v0, Lti;->S:[Lth;

    aget-object v0, v0, v3

    invoke-static {v0}, Lua;->k(Lth;)Ltu;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lua;->i:Ltu;

    iget-object v4, p0, Lua;->d:Lti;

    .line 95
    iget-object v4, v4, Lti;->S:[Lth;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lth;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v0, v3}, Lua;->j(Ltu;Ltu;I)V

    :cond_8
    iget-object v0, p0, Lua;->h:Ltu;

    .line 96
    iput-boolean v2, v0, Ltu;->b:Z

    iget-object v0, p0, Lua;->i:Ltu;

    .line 97
    iput-boolean v2, v0, Ltu;->b:Z

    .line 91
    :goto_2
    iget-object v0, p0, Lua;->d:Lti;

    iget-boolean v1, v0, Lti;->G:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lua;->a:Ltu;

    iget-object v2, p0, Lua;->h:Ltu;

    iget v0, v0, Lti;->ac:I

    .line 98
    invoke-static {v1, v2, v0}, Lua;->j(Ltu;Ltu;I)V

    return-void

    .line 97
    :cond_9
    if-eqz v8, :cond_a

    .line 69
    invoke-static {v7}, Lua;->k(Lth;)Ltu;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lua;->h:Ltu;

    iget-object v2, p0, Lua;->d:Lti;

    .line 70
    iget-object v2, v2, Lti;->S:[Lth;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lth;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Lua;->j(Ltu;Ltu;I)V

    iget-object v0, p0, Lua;->i:Ltu;

    iget-object v1, p0, Lua;->h:Ltu;

    iget-object v2, p0, Lua;->e:Ltv;

    .line 71
    iget v2, v2, Ltv;->f:I

    invoke-static {v0, v1, v2}, Lua;->j(Ltu;Ltu;I)V

    iget-object v0, p0, Lua;->d:Lti;

    iget-boolean v1, v0, Lti;->G:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lua;->a:Ltu;

    iget-object v2, p0, Lua;->h:Ltu;

    iget v0, v0, Lti;->ac:I

    .line 72
    invoke-static {v1, v2, v0}, Lua;->j(Ltu;Ltu;I)V

    return-void

    :cond_a
    nop

    .line 73
    aget-object v2, v0, v3

    iget-object v6, v2, Lth;->f:Lth;

    if-eqz v6, :cond_c

    .line 74
    invoke-static {v2}, Lua;->k(Lth;)Ltu;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lua;->i:Ltu;

    iget-object v2, p0, Lua;->d:Lti;

    .line 75
    iget-object v2, v2, Lti;->S:[Lth;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lth;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lua;->j(Ltu;Ltu;I)V

    iget-object v0, p0, Lua;->h:Ltu;

    iget-object v1, p0, Lua;->i:Ltu;

    iget-object v2, p0, Lua;->e:Ltv;

    .line 76
    iget v2, v2, Ltv;->f:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lua;->j(Ltu;Ltu;I)V

    :cond_b
    iget-object v0, p0, Lua;->d:Lti;

    iget-boolean v1, v0, Lti;->G:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lua;->a:Ltu;

    iget-object v2, p0, Lua;->h:Ltu;

    iget v0, v0, Lti;->ac:I

    .line 77
    invoke-static {v1, v2, v0}, Lua;->j(Ltu;Ltu;I)V

    return-void

    :cond_c
    nop

    .line 78
    aget-object v0, v0, v1

    iget-object v1, v0, Lth;->f:Lth;

    if-eqz v1, :cond_d

    .line 79
    invoke-static {v0}, Lua;->k(Lth;)Ltu;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lua;->a:Ltu;

    .line 80
    invoke-static {v1, v0, v5}, Lua;->j(Ltu;Ltu;I)V

    iget-object v0, p0, Lua;->h:Ltu;

    iget-object v1, p0, Lua;->a:Ltu;

    iget-object v2, p0, Lua;->d:Lti;

    iget v2, v2, Lti;->ac:I

    neg-int v2, v2

    .line 81
    invoke-static {v0, v1, v2}, Lua;->j(Ltu;Ltu;I)V

    iget-object v0, p0, Lua;->i:Ltu;

    iget-object v1, p0, Lua;->h:Ltu;

    iget-object v2, p0, Lua;->e:Ltv;

    .line 82
    iget v2, v2, Ltv;->f:I

    invoke-static {v0, v1, v2}, Lua;->j(Ltu;Ltu;I)V

    return-void

    .line 83
    :cond_d
    instance-of v0, v4, Ltm;

    if-nez v0, :cond_1c

    iget-object v0, v4, Lti;->V:Lti;

    if-eqz v0, :cond_1c

    sget-object v0, Ltg;->g:Ltg;

    .line 84
    invoke-virtual {v4, v0}, Lti;->m(Ltg;)Lth;

    move-result-object v0

    iget-object v0, v0, Lth;->f:Lth;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lua;->d:Lti;

    iget-object v1, v0, Lti;->V:Lti;

    .line 85
    iget-object v1, v1, Lti;->i:Lua;

    iget-object v1, v1, Lua;->h:Ltu;

    iget-object v2, p0, Lua;->h:Ltu;

    .line 86
    invoke-virtual {v0}, Lti;->l()I

    move-result v0

    invoke-static {v2, v1, v0}, Lua;->j(Ltu;Ltu;I)V

    iget-object v0, p0, Lua;->i:Ltu;

    iget-object v1, p0, Lua;->h:Ltu;

    iget-object v2, p0, Lua;->e:Ltv;

    .line 87
    iget v2, v2, Ltv;->f:I

    invoke-static {v0, v1, v2}, Lua;->j(Ltu;Ltu;I)V

    iget-object v0, p0, Lua;->d:Lti;

    iget-boolean v1, v0, Lti;->G:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lua;->a:Ltu;

    iget-object v2, p0, Lua;->h:Ltu;

    iget v0, v0, Lti;->ac:I

    .line 88
    invoke-static {v1, v2, v0}, Lua;->j(Ltu;Ltu;I)V

    return-void

    .line 57
    :cond_e
    iget v4, p0, Lua;->j:I

    if-ne v4, v3, :cond_10

    iget-object v4, p0, Lua;->d:Lti;

    .line 14
    iget v7, v4, Lti;->u:I

    packed-switch v7, :pswitch_data_0

    :cond_f
    goto :goto_3

    .line 15
    :pswitch_0
    invoke-virtual {v4}, Lti;->L()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lua;->d:Lti;

    .line 16
    iget v4, v0, Lti;->t:I

    if-eq v4, v3, :cond_11

    .line 17
    iget-object v0, v0, Lti;->h:Ltz;

    iget-object v0, v0, Ltz;->e:Ltv;

    iget-object v4, p0, Lua;->e:Ltv;

    .line 18
    iget-object v4, v4, Ltv;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, v0, Ltu;->j:Ljava/util/List;

    iget-object v4, p0, Lua;->e:Ltv;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lua;->e:Ltv;

    .line 20
    iput-boolean v2, v0, Ltv;->b:Z

    .line 21
    iget-object v0, v0, Ltv;->j:Ljava/util/List;

    iget-object v4, p0, Lua;->h:Ltu;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lua;->e:Ltv;

    .line 22
    iget-object v0, v0, Ltv;->j:Ljava/util/List;

    iget-object v4, p0, Lua;->i:Ltu;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :pswitch_1
    iget-object v4, v4, Lti;->V:Lti;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lti;->i:Lua;

    .line 23
    iget-object v4, v4, Lua;->e:Ltv;

    .line 24
    iget-object v0, v0, Ltv;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, v4, Ltu;->j:Ljava/util/List;

    iget-object v4, p0, Lua;->e:Ltv;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lua;->e:Ltv;

    .line 26
    iput-boolean v2, v0, Ltv;->b:Z

    .line 27
    iget-object v0, v0, Ltv;->j:Ljava/util/List;

    iget-object v4, p0, Lua;->h:Ltu;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lua;->e:Ltv;

    .line 28
    iget-object v0, v0, Ltv;->j:Ljava/util/List;

    iget-object v4, p0, Lua;->i:Ltu;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_10
    invoke-virtual {v0, p0}, Ltu;->a(Lts;)V

    :cond_11
    :goto_3
    iget-object v0, p0, Lua;->d:Lti;

    .line 30
    iget-object v4, v0, Lti;->S:[Lth;

    aget-object v7, v4, v6

    iget-object v8, v7, Lth;->f:Lth;

    if-eqz v8, :cond_15

    aget-object v9, v4, v3

    iget-object v9, v9, Lth;->f:Lth;

    if-eqz v9, :cond_15

    .line 58
    invoke-virtual {v0}, Lti;->L()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lua;->h:Ltu;

    iget-object v1, p0, Lua;->d:Lti;

    .line 59
    iget-object v1, v1, Lti;->S:[Lth;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lth;->b()I

    move-result v1

    iput v1, v0, Ltu;->e:I

    iget-object v0, p0, Lua;->i:Ltu;

    iget-object v1, p0, Lua;->d:Lti;

    .line 60
    iget-object v1, v1, Lti;->S:[Lth;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lth;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ltu;->e:I

    goto :goto_4

    .line 67
    :cond_12
    iget-object v0, p0, Lua;->d:Lti;

    .line 61
    iget-object v0, v0, Lti;->S:[Lth;

    aget-object v0, v0, v6

    invoke-static {v0}, Lua;->k(Lth;)Ltu;

    move-result-object v0

    iget-object v4, p0, Lua;->d:Lti;

    .line 62
    iget-object v4, v4, Lti;->S:[Lth;

    aget-object v3, v4, v3

    invoke-static {v3}, Lua;->k(Lth;)Ltu;

    move-result-object v3

    if-eqz v0, :cond_13

    .line 63
    invoke-virtual {v0, p0}, Ltu;->a(Lts;)V

    :cond_13
    if-eqz v3, :cond_14

    .line 64
    invoke-virtual {v3, p0}, Ltu;->a(Lts;)V

    :cond_14
    iput v1, p0, Lua;->k:I

    .line 60
    :goto_4
    iget-object v0, p0, Lua;->d:Lti;

    iget-boolean v0, v0, Lti;->G:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lua;->a:Ltu;

    iget-object v1, p0, Lua;->h:Ltu;

    iget-object v3, p0, Lua;->b:Ltv;

    .line 65
    invoke-virtual {p0, v0, v1, v2, v3}, Luc;->i(Ltu;Ltu;ILtv;)V

    goto/16 :goto_5

    .line 64
    :cond_15
    const/4 v9, 0x0

    if-eqz v8, :cond_17

    .line 31
    invoke-static {v7}, Lua;->k(Lth;)Ltu;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lua;->h:Ltu;

    iget-object v4, p0, Lua;->d:Lti;

    .line 32
    iget-object v4, v4, Lti;->S:[Lth;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lth;->b()I

    move-result v4

    invoke-static {v1, v0, v4}, Lua;->j(Ltu;Ltu;I)V

    iget-object v0, p0, Lua;->i:Ltu;

    iget-object v1, p0, Lua;->h:Ltu;

    iget-object v4, p0, Lua;->e:Ltv;

    .line 33
    invoke-virtual {p0, v0, v1, v2, v4}, Luc;->i(Ltu;Ltu;ILtv;)V

    iget-object v0, p0, Lua;->d:Lti;

    iget-boolean v0, v0, Lti;->G:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lua;->a:Ltu;

    iget-object v1, p0, Lua;->h:Ltu;

    iget-object v4, p0, Lua;->b:Ltv;

    .line 34
    invoke-virtual {p0, v0, v1, v2, v4}, Luc;->i(Ltu;Ltu;ILtv;)V

    :cond_16
    iget v0, p0, Lua;->j:I

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, Lua;->d:Lti;

    iget v1, v0, Lti;->Y:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1b

    .line 35
    iget-object v0, v0, Lti;->h:Ltz;

    iget v1, v0, Ltz;->j:I

    if-ne v1, v3, :cond_1b

    .line 36
    iget-object v0, v0, Ltz;->e:Ltv;

    iget-object v0, v0, Ltv;->j:Ljava/util/List;

    iget-object v1, p0, Lua;->e:Ltv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lua;->e:Ltv;

    .line 37
    iget-object v0, v0, Ltv;->k:Ljava/util/List;

    iget-object v1, p0, Lua;->d:Lti;

    iget-object v1, v1, Lti;->h:Ltz;

    iget-object v1, v1, Ltz;->e:Ltv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lua;->e:Ltv;

    .line 38
    iput-object p0, v0, Ltv;->a:Lts;

    goto/16 :goto_5

    :cond_17
    nop

    .line 39
    aget-object v6, v4, v3

    iget-object v7, v6, Lth;->f:Lth;

    const/4 v8, -0x1

    if-eqz v7, :cond_18

    .line 40
    invoke-static {v6}, Lua;->k(Lth;)Ltu;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lua;->i:Ltu;

    iget-object v4, p0, Lua;->d:Lti;

    .line 41
    iget-object v4, v4, Lti;->S:[Lth;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lth;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v0, v3}, Lua;->j(Ltu;Ltu;I)V

    iget-object v0, p0, Lua;->h:Ltu;

    iget-object v1, p0, Lua;->i:Ltu;

    iget-object v3, p0, Lua;->e:Ltv;

    .line 42
    invoke-virtual {p0, v0, v1, v8, v3}, Luc;->i(Ltu;Ltu;ILtv;)V

    iget-object v0, p0, Lua;->d:Lti;

    iget-boolean v0, v0, Lti;->G:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lua;->a:Ltu;

    iget-object v1, p0, Lua;->h:Ltu;

    iget-object v3, p0, Lua;->b:Ltv;

    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Luc;->i(Ltu;Ltu;ILtv;)V

    goto/16 :goto_5

    :cond_18
    nop

    .line 44
    aget-object v1, v4, v1

    iget-object v4, v1, Lth;->f:Lth;

    if-eqz v4, :cond_19

    .line 45
    invoke-static {v1}, Lua;->k(Lth;)Ltu;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lua;->a:Ltu;

    .line 46
    invoke-static {v1, v0, v5}, Lua;->j(Ltu;Ltu;I)V

    iget-object v0, p0, Lua;->h:Ltu;

    iget-object v1, p0, Lua;->a:Ltu;

    iget-object v3, p0, Lua;->b:Ltv;

    .line 47
    invoke-virtual {p0, v0, v1, v8, v3}, Luc;->i(Ltu;Ltu;ILtv;)V

    iget-object v0, p0, Lua;->i:Ltu;

    iget-object v1, p0, Lua;->h:Ltu;

    iget-object v3, p0, Lua;->e:Ltv;

    .line 48
    invoke-virtual {p0, v0, v1, v2, v3}, Luc;->i(Ltu;Ltu;ILtv;)V

    goto :goto_5

    .line 49
    :cond_19
    instance-of v1, v0, Ltm;

    if-nez v1, :cond_1b

    iget-object v1, v0, Lti;->V:Lti;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lti;->i:Lua;

    .line 50
    iget-object v1, v1, Lua;->h:Ltu;

    iget-object v4, p0, Lua;->h:Ltu;

    .line 51
    invoke-virtual {v0}, Lti;->l()I

    move-result v0

    invoke-static {v4, v1, v0}, Lua;->j(Ltu;Ltu;I)V

    iget-object v0, p0, Lua;->i:Ltu;

    iget-object v1, p0, Lua;->h:Ltu;

    iget-object v4, p0, Lua;->e:Ltv;

    .line 52
    invoke-virtual {p0, v0, v1, v2, v4}, Luc;->i(Ltu;Ltu;ILtv;)V

    iget-object v0, p0, Lua;->d:Lti;

    iget-boolean v0, v0, Lti;->G:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lua;->a:Ltu;

    iget-object v1, p0, Lua;->h:Ltu;

    iget-object v4, p0, Lua;->b:Ltv;

    .line 53
    invoke-virtual {p0, v0, v1, v2, v4}, Luc;->i(Ltu;Ltu;ILtv;)V

    :cond_1a
    iget v0, p0, Lua;->j:I

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, Lua;->d:Lti;

    iget v1, v0, Lti;->Y:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1b

    .line 54
    iget-object v0, v0, Lti;->h:Ltz;

    iget v1, v0, Ltz;->j:I

    if-ne v1, v3, :cond_1b

    .line 55
    iget-object v0, v0, Ltz;->e:Ltv;

    iget-object v0, v0, Ltv;->j:Ljava/util/List;

    iget-object v1, p0, Lua;->e:Ltv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lua;->e:Ltv;

    .line 56
    iget-object v0, v0, Ltv;->k:Ljava/util/List;

    iget-object v1, p0, Lua;->d:Lti;

    iget-object v1, v1, Lti;->h:Ltz;

    iget-object v1, v1, Ltz;->e:Ltv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lua;->e:Ltv;

    .line 57
    iput-object p0, v0, Ltv;->a:Lts;

    .line 65
    :cond_1b
    :goto_5
    iget-object v0, p0, Lua;->e:Ltv;

    .line 66
    iget-object v0, v0, Ltv;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lua;->e:Ltv;

    .line 67
    iput-boolean v2, v0, Ltv;->c:Z

    return-void

    .line 98
    :cond_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lua;->h:Ltu;

    iget-boolean v1, v0, Ltu;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lua;->d:Lti;

    .line 2
    iget v0, v0, Ltu;->f:I

    iput v0, v1, Lti;->ab:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lua;->l:Laew;

    iget-object v0, p0, Lua;->h:Ltu;

    invoke-virtual {v0}, Ltu;->b()V

    iget-object v0, p0, Lua;->i:Ltu;

    .line 2
    invoke-virtual {v0}, Ltu;->b()V

    iget-object v0, p0, Lua;->a:Ltu;

    .line 3
    invoke-virtual {v0}, Ltu;->b()V

    iget-object v0, p0, Lua;->e:Ltv;

    .line 4
    invoke-virtual {v0}, Ltu;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lua;->g:Z

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Luc;->j:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Luc;->d:Lti;

    iget v0, v0, Lti;->u:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final f()V
    .locals 9

    .line 3
    iget v0, p0, Lua;->k:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lua;->e:Ltv;

    iget-boolean v2, v1, Ltv;->c:Z

    const/4 v3, 0x3

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Ltv;->i:Z

    if-nez v2, :cond_0

    iget v2, p0, Lua;->j:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lua;->d:Lti;

    .line 4
    iget v5, v2, Lti;->u:I

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v1, p0, Lua;->d:Lti;

    .line 2
    iget-object v2, v1, Lti;->L:Lth;

    iget-object v1, v1, Lti;->N:Lth;

    invoke-virtual {p0, v2, v1, v0}, Luc;->m(Lth;Lth;I)V

    return-void

    .line 5
    :pswitch_1
    iget-object v5, v2, Lti;->h:Ltz;

    iget-object v5, v5, Ltz;->e:Ltv;

    iget-boolean v6, v5, Ltv;->i:Z

    if-eqz v6, :cond_0

    iget v6, v2, Lti;->Z:I

    packed-switch v6, :pswitch_data_2

    .line 6
    iget v5, v5, Ltv;->f:I

    int-to-float v5, v5

    iget v2, v2, Lti;->Y:F

    div-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    goto :goto_0

    .line 7
    :pswitch_2
    iget v5, v5, Ltv;->f:I

    int-to-float v5, v5

    iget v2, v2, Lti;->Y:F

    mul-float v5, v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    goto :goto_0

    .line 8
    :pswitch_3
    iget v5, v5, Ltv;->f:I

    int-to-float v5, v5

    iget v2, v2, Lti;->Y:F

    div-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Ltu;->c(I)V

    goto :goto_1

    .line 7
    :pswitch_4
    iget-object v5, v2, Lti;->V:Lti;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lti;->i:Lua;

    .line 10
    iget-object v5, v5, Lua;->e:Ltv;

    iget-boolean v6, v5, Ltv;->i:Z

    if-eqz v6, :cond_0

    .line 11
    iget v2, v2, Lti;->B:F

    .line 12
    iget v5, v5, Ltv;->f:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    .line 13
    invoke-virtual {v1, v2}, Ltu;->c(I)V

    .line 4
    :cond_0
    :goto_1
    iget-object v1, p0, Lua;->h:Ltu;

    .line 14
    iget-boolean v2, v1, Ltu;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lua;->i:Ltu;

    iget-boolean v5, v2, Ltu;->c:Z

    if-nez v5, :cond_1

    goto/16 :goto_6

    .line 15
    :cond_1
    iget-boolean v1, v1, Ltu;->i:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v2, Ltu;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lua;->e:Ltv;

    iget-boolean v1, v1, Ltv;->i:Z

    if-nez v1, :cond_2

    goto :goto_2

    .line 42
    :cond_2
    return-void

    .line 15
    :cond_3
    :goto_2
    iget-object v1, p0, Lua;->e:Ltv;

    .line 16
    iget-boolean v1, v1, Ltv;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget v1, p0, Lua;->j:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lua;->d:Lti;

    iget v5, v1, Lti;->t:I

    if-nez v5, :cond_5

    .line 17
    invoke-virtual {v1}, Lti;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    iget-object v0, p0, Lua;->h:Ltu;

    .line 36
    iget-object v0, v0, Ltu;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    iget-object v1, p0, Lua;->i:Ltu;

    .line 37
    iget-object v1, v1, Ltu;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu;

    .line 38
    iget v0, v0, Ltu;->f:I

    iget-object v2, p0, Lua;->h:Ltu;

    iget v3, v2, Ltu;->e:I

    add-int/2addr v0, v3

    .line 39
    iget v1, v1, Ltu;->f:I

    iget-object v3, p0, Lua;->i:Ltu;

    iget v3, v3, Ltu;->e:I

    add-int/2addr v1, v3

    .line 40
    invoke-virtual {v2, v0}, Ltu;->c(I)V

    iget-object v2, p0, Lua;->i:Ltu;

    .line 41
    invoke-virtual {v2, v1}, Ltu;->c(I)V

    iget-object v2, p0, Lua;->e:Ltv;

    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {v2, v1}, Ltu;->c(I)V

    return-void

    .line 17
    :cond_5
    :goto_3
    iget-object v1, p0, Lua;->e:Ltv;

    .line 18
    iget-boolean v1, v1, Ltv;->i:Z

    if-nez v1, :cond_7

    iget v1, p0, Lua;->j:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lua;->c:I

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lua;->h:Ltu;

    .line 19
    iget-object v0, v0, Ltu;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lua;->i:Ltu;

    iget-object v0, v0, Ltu;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lua;->h:Ltu;

    .line 20
    iget-object v0, v0, Ltu;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    iget-object v1, p0, Lua;->i:Ltu;

    .line 21
    iget-object v1, v1, Ltu;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu;

    .line 22
    iget v0, v0, Ltu;->f:I

    iget-object v3, p0, Lua;->h:Ltu;

    iget v3, v3, Ltu;->e:I

    .line 23
    iget v1, v1, Ltu;->f:I

    iget-object v5, p0, Lua;->i:Ltu;

    iget v5, v5, Ltu;->e:I

    add-int/2addr v1, v5

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    iget-object v0, p0, Lua;->e:Ltv;

    .line 24
    iget v3, v0, Ltv;->m:I

    if-ge v1, v3, :cond_6

    .line 25
    invoke-virtual {v0, v1}, Ltu;->c(I)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual {v0, v3}, Ltu;->c(I)V

    .line 25
    :cond_7
    :goto_4
    iget-object v0, p0, Lua;->e:Ltv;

    .line 27
    iget-boolean v0, v0, Ltv;->i:Z

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lua;->h:Ltu;

    .line 28
    iget-object v0, v0, Ltu;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lua;->i:Ltu;

    iget-object v0, v0, Ltu;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lua;->h:Ltu;

    .line 29
    iget-object v0, v0, Ltu;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    iget-object v1, p0, Lua;->i:Ltu;

    .line 30
    iget-object v1, v1, Ltu;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu;

    .line 31
    iget v2, v0, Ltu;->f:I

    iget-object v3, p0, Lua;->h:Ltu;

    iget v5, v3, Ltu;->e:I

    add-int/2addr v5, v2

    .line 32
    iget v6, v1, Ltu;->f:I

    iget-object v7, p0, Lua;->i:Ltu;

    iget v7, v7, Ltu;->e:I

    add-int/2addr v7, v6

    iget-object v8, p0, Lua;->d:Lti;

    iget v8, v8, Lti;->ag:F

    if-ne v0, v1, :cond_9

    const/high16 v8, 0x3f000000    # 0.5f

    :cond_9
    if-eq v0, v1, :cond_a

    move v6, v7

    :cond_a
    if-ne v0, v1, :cond_b

    goto :goto_5

    .line 35
    :cond_b
    move v2, v5

    .line 32
    :goto_5
    int-to-float v0, v2

    add-float/2addr v0, v4

    sub-int/2addr v6, v2

    iget-object v1, p0, Lua;->e:Ltv;

    .line 33
    iget v1, v1, Ltv;->f:I

    sub-int/2addr v6, v1

    int-to-float v1, v6

    mul-float v1, v1, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 34
    invoke-virtual {v3, v0}, Ltu;->c(I)V

    iget-object v0, p0, Lua;->i:Ltu;

    iget-object v1, p0, Lua;->h:Ltu;

    .line 35
    iget v1, v1, Ltu;->f:I

    iget-object v2, p0, Lua;->e:Ltv;

    iget v2, v2, Ltv;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ltu;->c(I)V

    :cond_c
    return-void

    .line 14
    :cond_d
    :goto_6
    return-void

    .line 13
    :cond_e
    nop

    .line 1
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lua;->g:Z

    iget-object v1, p0, Lua;->h:Ltu;

    invoke-virtual {v1}, Ltu;->b()V

    iget-object v1, p0, Lua;->h:Ltu;

    .line 2
    iput-boolean v0, v1, Ltu;->i:Z

    iget-object v1, p0, Lua;->i:Ltu;

    .line 3
    invoke-virtual {v1}, Ltu;->b()V

    iget-object v1, p0, Lua;->i:Ltu;

    .line 4
    iput-boolean v0, v1, Ltu;->i:Z

    iget-object v1, p0, Lua;->a:Ltu;

    .line 5
    invoke-virtual {v1}, Ltu;->b()V

    iget-object v1, p0, Lua;->a:Ltu;

    .line 6
    iput-boolean v0, v1, Ltu;->i:Z

    iget-object v1, p0, Lua;->e:Ltv;

    .line 7
    iput-boolean v0, v1, Ltv;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lua;->d:Lti;

    iget-object v0, v0, Lti;->aj:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerticalRun "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
