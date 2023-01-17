.class public final Ltz;
.super Luc;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Ltz;->a:[I

    return-void
.end method

.method public constructor <init>(Lti;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luc;-><init>(Lti;)V

    iget-object p1, p0, Ltz;->h:Ltu;

    .line 2
    const/4 v0, 0x4

    iput v0, p1, Ltu;->l:I

    iget-object p1, p0, Ltz;->i:Ltu;

    .line 3
    const/4 v0, 0x5

    iput v0, p1, Ltu;->l:I

    const/4 p1, 0x0

    iput p1, p0, Ltz;->f:I

    return-void
.end method

.method private static final n([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    packed-switch p6, :pswitch_data_0

    aput p2, p0, p3

    int-to-float p2, p2

    mul-float p2, p2, p5

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p0, p1

    return-void

    :pswitch_0
    int-to-float p2, p4

    mul-float p2, p2, p5

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p0, p3

    aput p4, p0, p1

    return-void

    :pswitch_1
    int-to-float p6, p4

    mul-float p6, p6, p5

    add-float/2addr p6, v0

    float-to-int p6, p6

    int-to-float v1, p2

    div-float/2addr v1, p5

    add-float/2addr v1, v0

    float-to-int p5, v1

    if-gt p6, p2, :cond_0

    aput p6, p0, p3

    aput p4, p0, p1

    return-void

    :cond_0
    if-gt p5, p4, :cond_1

    aput p2, p0, p3

    aput p5, p0, p1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltz;->d:Lti;

    iget-boolean v1, v0, Lti;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltz;->e:Ltv;

    .line 2
    invoke-virtual {v0}, Lti;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Ltu;->c(I)V

    :cond_0
    iget-object v0, p0, Ltz;->e:Ltv;

    .line 3
    iget-boolean v0, v0, Ltv;->i:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ltz;->d:Lti;

    .line 4
    invoke-virtual {v0}, Lti;->O()I

    move-result v0

    iput v0, p0, Luc;->j:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Ltz;->j:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ltz;->d:Lti;

    iget-object v0, v0, Lti;->V:Lti;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lti;->O()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lti;->O()I

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lti;->j()I

    move-result v1

    iget-object v2, p0, Ltz;->d:Lti;

    .line 8
    iget-object v2, v2, Lti;->K:Lth;

    invoke-virtual {v2}, Lth;->b()I

    move-result v2

    iget-object v3, p0, Ltz;->d:Lti;

    iget-object v3, v3, Lti;->M:Lth;

    invoke-virtual {v3}, Lth;->b()I

    move-result v3

    iget-object v4, p0, Ltz;->h:Ltu;

    iget-object v5, v0, Lti;->h:Ltz;

    .line 9
    iget-object v5, v5, Ltz;->h:Ltu;

    iget-object v6, p0, Ltz;->d:Lti;

    iget-object v6, v6, Lti;->K:Lth;

    invoke-virtual {v6}, Lth;->b()I

    move-result v6

    invoke-static {v4, v5, v6}, Ltz;->j(Ltu;Ltu;I)V

    iget-object v4, p0, Ltz;->i:Ltu;

    iget-object v0, v0, Lti;->h:Ltz;

    .line 10
    iget-object v0, v0, Ltz;->i:Ltu;

    iget-object v5, p0, Ltz;->d:Lti;

    iget-object v5, v5, Lti;->M:Lth;

    invoke-virtual {v5}, Lth;->b()I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v0, v5}, Ltz;->j(Ltu;Ltu;I)V

    iget-object v0, p0, Ltz;->e:Ltv;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 11
    invoke-virtual {v0, v1}, Ltu;->c(I)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Ltz;->j:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ltz;->e:Ltv;

    iget-object v4, p0, Ltz;->d:Lti;

    .line 7
    invoke-virtual {v4}, Lti;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Ltu;->c(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget v0, p0, Ltz;->j:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ltz;->d:Lti;

    iget-object v0, v0, Lti;->V:Lti;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lti;->O()I

    move-result v4

    if-eq v4, v3, :cond_4

    .line 13
    invoke-virtual {v0}, Lti;->O()I

    move-result v4

    if-ne v4, v2, :cond_5

    :cond_4
    iget-object v1, p0, Ltz;->h:Ltu;

    iget-object v2, v0, Lti;->h:Ltz;

    .line 91
    iget-object v2, v2, Ltz;->h:Ltu;

    iget-object v3, p0, Ltz;->d:Lti;

    iget-object v3, v3, Lti;->K:Lth;

    invoke-virtual {v3}, Lth;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Ltz;->j(Ltu;Ltu;I)V

    iget-object v1, p0, Ltz;->i:Ltu;

    iget-object v0, v0, Lti;->h:Ltz;

    .line 92
    iget-object v0, v0, Ltz;->i:Ltu;

    iget-object v2, p0, Ltz;->d:Lti;

    iget-object v2, v2, Lti;->M:Lth;

    invoke-virtual {v2}, Lth;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Ltz;->j(Ltu;Ltu;I)V

    return-void

    .line 7
    :cond_5
    :goto_1
    iget-object v0, p0, Ltz;->e:Ltv;

    .line 14
    iget-boolean v4, v0, Ltv;->i:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    iget-object v4, p0, Ltz;->d:Lti;

    iget-boolean v6, v4, Lti;->e:Z

    if-eqz v6, :cond_c

    .line 69
    iget-object v0, v4, Lti;->S:[Lth;

    aget-object v1, v0, v5

    iget-object v2, v1, Lth;->f:Lth;

    if-eqz v2, :cond_9

    aget-object v6, v0, v3

    iget-object v6, v6, Lth;->f:Lth;

    if-eqz v6, :cond_9

    .line 82
    invoke-virtual {v4}, Lti;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltz;->h:Ltu;

    iget-object v1, p0, Ltz;->d:Lti;

    .line 83
    iget-object v1, v1, Lti;->S:[Lth;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lth;->b()I

    move-result v1

    iput v1, v0, Ltu;->e:I

    iget-object v0, p0, Ltz;->i:Ltu;

    iget-object v1, p0, Ltz;->d:Lti;

    .line 84
    iget-object v1, v1, Lti;->S:[Lth;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lth;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ltu;->e:I

    return-void

    :cond_6
    iget-object v0, p0, Ltz;->d:Lti;

    .line 85
    iget-object v0, v0, Lti;->S:[Lth;

    aget-object v0, v0, v5

    invoke-static {v0}, Ltz;->k(Lth;)Ltu;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ltz;->h:Ltu;

    iget-object v2, p0, Ltz;->d:Lti;

    .line 86
    iget-object v2, v2, Lti;->S:[Lth;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lth;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Ltz;->j(Ltu;Ltu;I)V

    :cond_7
    iget-object v0, p0, Ltz;->d:Lti;

    .line 87
    iget-object v0, v0, Lti;->S:[Lth;

    aget-object v0, v0, v3

    invoke-static {v0}, Ltz;->k(Lth;)Ltu;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Ltz;->i:Ltu;

    iget-object v2, p0, Ltz;->d:Lti;

    .line 88
    iget-object v2, v2, Lti;->S:[Lth;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lth;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Ltz;->j(Ltu;Ltu;I)V

    :cond_8
    iget-object v0, p0, Ltz;->h:Ltu;

    .line 89
    iput-boolean v3, v0, Ltu;->b:Z

    iget-object v0, p0, Ltz;->i:Ltu;

    .line 90
    iput-boolean v3, v0, Ltu;->b:Z

    return-void

    :cond_9
    if-eqz v2, :cond_a

    .line 70
    invoke-static {v1}, Ltz;->k(Lth;)Ltu;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Ltz;->h:Ltu;

    iget-object v2, p0, Ltz;->d:Lti;

    .line 71
    iget-object v2, v2, Lti;->S:[Lth;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lth;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Ltz;->j(Ltu;Ltu;I)V

    iget-object v0, p0, Ltz;->i:Ltu;

    iget-object v1, p0, Ltz;->h:Ltu;

    iget-object v2, p0, Ltz;->e:Ltv;

    .line 72
    iget v2, v2, Ltv;->f:I

    invoke-static {v0, v1, v2}, Ltz;->j(Ltu;Ltu;I)V

    return-void

    :cond_a
    nop

    .line 73
    aget-object v0, v0, v3

    iget-object v1, v0, Lth;->f:Lth;

    if-eqz v1, :cond_b

    .line 74
    invoke-static {v0}, Ltz;->k(Lth;)Ltu;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Ltz;->i:Ltu;

    iget-object v2, p0, Ltz;->d:Lti;

    .line 75
    iget-object v2, v2, Lti;->S:[Lth;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lth;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Ltz;->j(Ltu;Ltu;I)V

    iget-object v0, p0, Ltz;->h:Ltu;

    iget-object v1, p0, Ltz;->i:Ltu;

    iget-object v2, p0, Ltz;->e:Ltv;

    .line 76
    iget v2, v2, Ltv;->f:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Ltz;->j(Ltu;Ltu;I)V

    return-void

    .line 77
    :cond_b
    instance-of v0, v4, Ltm;

    if-nez v0, :cond_17

    iget-object v0, v4, Lti;->V:Lti;

    if-eqz v0, :cond_17

    sget-object v0, Ltg;->g:Ltg;

    .line 78
    invoke-virtual {v4, v0}, Lti;->m(Ltg;)Lth;

    move-result-object v0

    iget-object v0, v0, Lth;->f:Lth;

    if-nez v0, :cond_17

    iget-object v0, p0, Ltz;->d:Lti;

    iget-object v1, v0, Lti;->V:Lti;

    .line 79
    iget-object v1, v1, Lti;->h:Ltz;

    iget-object v1, v1, Ltz;->h:Ltu;

    iget-object v2, p0, Ltz;->h:Ltu;

    .line 80
    invoke-virtual {v0}, Lti;->k()I

    move-result v0

    invoke-static {v2, v1, v0}, Ltz;->j(Ltu;Ltu;I)V

    iget-object v0, p0, Ltz;->i:Ltu;

    iget-object v1, p0, Ltz;->h:Ltu;

    iget-object v2, p0, Ltz;->e:Ltv;

    .line 81
    iget v2, v2, Ltv;->f:I

    invoke-static {v0, v1, v2}, Ltz;->j(Ltu;Ltu;I)V

    return-void

    :cond_c
    iget v4, p0, Ltz;->j:I

    if-ne v4, v1, :cond_10

    iget-object v4, p0, Ltz;->d:Lti;

    .line 15
    iget v6, v4, Lti;->t:I

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    .line 16
    :pswitch_0
    iget v6, v4, Lti;->u:I

    if-ne v6, v1, :cond_f

    iget-object v1, p0, Ltz;->h:Ltu;

    .line 17
    iput-object p0, v1, Ltu;->a:Lts;

    iget-object v1, p0, Ltz;->i:Ltu;

    .line 18
    iput-object p0, v1, Ltu;->a:Lts;

    .line 19
    iget-object v1, v4, Lti;->i:Lua;

    iget-object v6, v1, Lua;->h:Ltu;

    iput-object p0, v6, Ltu;->a:Lts;

    .line 20
    iget-object v1, v1, Lua;->i:Ltu;

    iput-object p0, v1, Ltu;->a:Lts;

    .line 21
    iput-object p0, v0, Ltv;->a:Lts;

    .line 22
    invoke-virtual {v4}, Lti;->L()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltz;->e:Ltv;

    .line 23
    iget-object v0, v0, Ltv;->k:Ljava/util/List;

    iget-object v1, p0, Ltz;->d:Lti;

    iget-object v1, v1, Lti;->i:Lua;

    iget-object v1, v1, Lua;->e:Ltv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltz;->d:Lti;

    .line 24
    iget-object v0, v0, Lti;->i:Lua;

    iget-object v0, v0, Lua;->e:Ltv;

    iget-object v0, v0, Ltv;->j:Ljava/util/List;

    iget-object v1, p0, Ltz;->e:Ltv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltz;->d:Lti;

    .line 25
    iget-object v0, v0, Lti;->i:Lua;

    iget-object v1, v0, Lua;->e:Ltv;

    iput-object p0, v1, Ltv;->a:Lts;

    iget-object v1, p0, Ltz;->e:Ltv;

    .line 26
    iget-object v1, v1, Ltv;->k:Ljava/util/List;

    iget-object v0, v0, Lua;->h:Ltu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltz;->e:Ltv;

    .line 27
    iget-object v0, v0, Ltv;->k:Ljava/util/List;

    iget-object v1, p0, Ltz;->d:Lti;

    iget-object v1, v1, Lti;->i:Lua;

    iget-object v1, v1, Lua;->i:Ltu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltz;->d:Lti;

    .line 28
    iget-object v0, v0, Lti;->i:Lua;

    iget-object v0, v0, Lua;->h:Ltu;

    iget-object v0, v0, Ltu;->j:Ljava/util/List;

    iget-object v1, p0, Ltz;->e:Ltv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltz;->d:Lti;

    .line 29
    iget-object v0, v0, Lti;->i:Lua;

    iget-object v0, v0, Lua;->i:Ltu;

    iget-object v0, v0, Ltu;->j:Ljava/util/List;

    iget-object v1, p0, Ltz;->e:Ltv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Ltz;->d:Lti;

    .line 30
    invoke-virtual {v0}, Lti;->K()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltz;->d:Lti;

    .line 31
    iget-object v0, v0, Lti;->i:Lua;

    iget-object v0, v0, Lua;->e:Ltv;

    iget-object v0, v0, Ltv;->k:Ljava/util/List;

    iget-object v1, p0, Ltz;->e:Ltv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltz;->e:Ltv;

    .line 32
    iget-object v0, v0, Ltv;->j:Ljava/util/List;

    iget-object v1, p0, Ltz;->d:Lti;

    iget-object v1, v1, Lti;->i:Lua;

    iget-object v1, v1, Lua;->e:Ltv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Ltz;->d:Lti;

    .line 33
    iget-object v0, v0, Lti;->i:Lua;

    iget-object v0, v0, Lua;->e:Ltv;

    iget-object v0, v0, Ltv;->k:Ljava/util/List;

    iget-object v1, p0, Ltz;->e:Ltv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_f
    iget-object v1, v4, Lti;->i:Lua;

    iget-object v1, v1, Lua;->e:Ltv;

    .line 35
    iget-object v0, v0, Ltv;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, v1, Ltu;->j:Ljava/util/List;

    iget-object v1, p0, Ltz;->e:Ltv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltz;->d:Lti;

    .line 37
    iget-object v0, v0, Lti;->i:Lua;

    iget-object v0, v0, Lua;->h:Ltu;

    iget-object v0, v0, Ltu;->j:Ljava/util/List;

    iget-object v1, p0, Ltz;->e:Ltv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltz;->d:Lti;

    .line 38
    iget-object v0, v0, Lti;->i:Lua;

    iget-object v0, v0, Lua;->i:Ltu;

    iget-object v0, v0, Ltu;->j:Ljava/util/List;

    iget-object v1, p0, Ltz;->e:Ltv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltz;->e:Ltv;

    .line 39
    iput-boolean v3, v0, Ltv;->b:Z

    .line 40
    iget-object v0, v0, Ltv;->j:Ljava/util/List;

    iget-object v1, p0, Ltz;->h:Ltu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltz;->e:Ltv;

    .line 41
    iget-object v0, v0, Ltv;->j:Ljava/util/List;

    iget-object v1, p0, Ltz;->i:Ltu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltz;->h:Ltu;

    .line 42
    iget-object v0, v0, Ltu;->k:Ljava/util/List;

    iget-object v1, p0, Ltz;->e:Ltv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltz;->i:Ltu;

    .line 43
    iget-object v0, v0, Ltu;->k:Ljava/util/List;

    iget-object v1, p0, Ltz;->e:Ltv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    iget-object v1, v4, Lti;->V:Lti;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lti;->i:Lua;

    .line 44
    iget-object v1, v1, Lua;->e:Ltv;

    .line 45
    iget-object v0, v0, Ltv;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, v1, Ltu;->j:Ljava/util/List;

    iget-object v1, p0, Ltz;->e:Ltv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltz;->e:Ltv;

    .line 47
    iput-boolean v3, v0, Ltv;->b:Z

    .line 48
    iget-object v0, v0, Ltv;->j:Ljava/util/List;

    iget-object v1, p0, Ltz;->h:Ltu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltz;->e:Ltv;

    .line 49
    iget-object v0, v0, Ltv;->j:Ljava/util/List;

    iget-object v1, p0, Ltz;->i:Ltu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_10
    :goto_2
    iget-object v0, p0, Ltz;->d:Lti;

    .line 50
    iget-object v1, v0, Lti;->S:[Lth;

    aget-object v4, v1, v5

    iget-object v6, v4, Lth;->f:Lth;

    if-eqz v6, :cond_14

    aget-object v7, v1, v3

    iget-object v7, v7, Lth;->f:Lth;

    if-eqz v7, :cond_14

    .line 62
    invoke-virtual {v0}, Lti;->K()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ltz;->h:Ltu;

    iget-object v1, p0, Ltz;->d:Lti;

    .line 63
    iget-object v1, v1, Lti;->S:[Lth;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lth;->b()I

    move-result v1

    iput v1, v0, Ltu;->e:I

    iget-object v0, p0, Ltz;->i:Ltu;

    iget-object v1, p0, Ltz;->d:Lti;

    .line 64
    iget-object v1, v1, Lti;->S:[Lth;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lth;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ltu;->e:I

    return-void

    :cond_11
    iget-object v0, p0, Ltz;->d:Lti;

    .line 65
    iget-object v0, v0, Lti;->S:[Lth;

    aget-object v0, v0, v5

    invoke-static {v0}, Ltz;->k(Lth;)Ltu;

    move-result-object v0

    iget-object v1, p0, Ltz;->d:Lti;

    .line 66
    iget-object v1, v1, Lti;->S:[Lth;

    aget-object v1, v1, v3

    invoke-static {v1}, Ltz;->k(Lth;)Ltu;

    move-result-object v1

    if-eqz v0, :cond_12

    .line 67
    invoke-virtual {v0, p0}, Ltu;->a(Lts;)V

    :cond_12
    if-eqz v1, :cond_13

    .line 68
    invoke-virtual {v1, p0}, Ltu;->a(Lts;)V

    :cond_13
    iput v2, p0, Ltz;->k:I

    return-void

    :cond_14
    if-eqz v6, :cond_15

    .line 51
    invoke-static {v4}, Ltz;->k(Lth;)Ltu;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Ltz;->h:Ltu;

    iget-object v2, p0, Ltz;->d:Lti;

    .line 52
    iget-object v2, v2, Lti;->S:[Lth;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lth;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Ltz;->j(Ltu;Ltu;I)V

    iget-object v0, p0, Ltz;->i:Ltu;

    iget-object v1, p0, Ltz;->h:Ltu;

    iget-object v2, p0, Ltz;->e:Ltv;

    .line 53
    invoke-virtual {p0, v0, v1, v3, v2}, Luc;->i(Ltu;Ltu;ILtv;)V

    return-void

    :cond_15
    nop

    .line 54
    aget-object v1, v1, v3

    iget-object v2, v1, Lth;->f:Lth;

    if-eqz v2, :cond_16

    .line 55
    invoke-static {v1}, Ltz;->k(Lth;)Ltu;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Ltz;->i:Ltu;

    iget-object v2, p0, Ltz;->d:Lti;

    .line 56
    iget-object v2, v2, Lti;->S:[Lth;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lth;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Ltz;->j(Ltu;Ltu;I)V

    iget-object v0, p0, Ltz;->h:Ltu;

    iget-object v1, p0, Ltz;->i:Ltu;

    iget-object v2, p0, Ltz;->e:Ltv;

    .line 57
    const/4 v3, -0x1

    invoke-virtual {p0, v0, v1, v3, v2}, Luc;->i(Ltu;Ltu;ILtv;)V

    return-void

    .line 58
    :cond_16
    instance-of v1, v0, Ltm;

    if-nez v1, :cond_17

    iget-object v1, v0, Lti;->V:Lti;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lti;->h:Ltz;

    .line 59
    iget-object v1, v1, Ltz;->h:Ltu;

    iget-object v2, p0, Ltz;->h:Ltu;

    .line 60
    invoke-virtual {v0}, Lti;->k()I

    move-result v0

    invoke-static {v2, v1, v0}, Ltz;->j(Ltu;Ltu;I)V

    iget-object v0, p0, Ltz;->i:Ltu;

    iget-object v1, p0, Ltz;->h:Ltu;

    iget-object v2, p0, Ltz;->e:Ltv;

    .line 61
    invoke-virtual {p0, v0, v1, v3, v2}, Luc;->i(Ltu;Ltu;ILtv;)V

    return-void

    .line 72
    :cond_17
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
    iget-object v0, p0, Ltz;->h:Ltu;

    iget-boolean v1, v0, Ltu;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltz;->d:Lti;

    .line 2
    iget v0, v0, Ltu;->f:I

    iput v0, v1, Lti;->aa:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Ltz;->l:Laew;

    iget-object v0, p0, Ltz;->h:Ltu;

    invoke-virtual {v0}, Ltu;->b()V

    iget-object v0, p0, Ltz;->i:Ltu;

    .line 2
    invoke-virtual {v0}, Ltu;->b()V

    iget-object v0, p0, Ltz;->e:Ltv;

    .line 3
    invoke-virtual {v0}, Ltu;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltz;->g:Z

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

    iget v0, v0, Lti;->t:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final f()V
    .locals 21

    .line 3
    move-object/from16 v0, p0

    iget v1, v0, Ltz;->k:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_25

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Ltz;->e:Ltv;

    iget-boolean v3, v2, Ltv;->i:Z

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v3, :cond_18

    iget v3, v0, Ltz;->j:I

    if-ne v3, v4, :cond_18

    iget-object v3, v0, Ltz;->d:Lti;

    .line 4
    iget v7, v3, Lti;->t:I

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_f

    .line 1
    :pswitch_0
    iget-object v2, v0, Ltz;->d:Lti;

    .line 2
    iget-object v3, v2, Lti;->K:Lth;

    iget-object v2, v2, Lti;->M:Lth;

    invoke-virtual {v0, v3, v2, v1}, Luc;->m(Lth;Lth;I)V

    return-void

    .line 5
    :pswitch_1
    iget v7, v3, Lti;->u:I

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget v7, v3, Lti;->Z:I

    packed-switch v7, :pswitch_data_2

    .line 60
    iget-object v7, v3, Lti;->i:Lua;

    iget-object v7, v7, Lua;->e:Ltv;

    iget v7, v7, Ltv;->f:I

    int-to-float v7, v7

    iget v3, v3, Lti;->Y:F

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    float-to-int v3, v7

    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v7, v3, Lti;->i:Lua;

    iget-object v7, v7, Lua;->e:Ltv;

    iget v7, v7, Ltv;->f:I

    int-to-float v7, v7

    iget v3, v3, Lti;->Y:F

    div-float/2addr v7, v3

    add-float/2addr v7, v6

    float-to-int v3, v7

    goto :goto_0

    .line 62
    :pswitch_3
    iget-object v7, v3, Lti;->i:Lua;

    iget-object v7, v7, Lua;->e:Ltv;

    iget v7, v7, Ltv;->f:I

    int-to-float v7, v7

    iget v3, v3, Lti;->Y:F

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    float-to-int v3, v7

    .line 63
    :goto_0
    invoke-virtual {v2, v3}, Ltu;->c(I)V

    goto/16 :goto_f

    .line 6
    :cond_1
    :goto_1
    iget-object v2, v3, Lti;->i:Lua;

    iget-object v7, v2, Lua;->h:Ltu;

    .line 7
    iget-object v2, v2, Lua;->i:Ltu;

    .line 8
    iget-object v8, v3, Lti;->K:Lth;

    iget-object v8, v8, Lth;->f:Lth;

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    .line 18
    :cond_2
    const/4 v8, 0x0

    .line 9
    :goto_2
    iget-object v9, v3, Lti;->L:Lth;

    iget-object v9, v9, Lth;->f:Lth;

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    .line 18
    :cond_3
    const/4 v9, 0x0

    .line 10
    :goto_3
    iget-object v10, v3, Lti;->M:Lth;

    iget-object v10, v10, Lth;->f:Lth;

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    .line 18
    :cond_4
    const/4 v10, 0x0

    .line 11
    :goto_4
    iget-object v11, v3, Lti;->N:Lth;

    iget-object v11, v11, Lth;->f:Lth;

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    .line 18
    :cond_5
    const/4 v11, 0x0

    .line 11
    :goto_5
    iget v15, v3, Lti;->Z:I

    if-eqz v8, :cond_e

    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    if-eqz v11, :cond_e

    iget v3, v3, Lti;->Y:F

    .line 34
    iget-boolean v8, v7, Ltu;->i:Z

    if-eqz v8, :cond_8

    iget-boolean v8, v2, Ltu;->i:Z

    if-eqz v8, :cond_8

    iget-object v4, v0, Ltz;->h:Ltu;

    .line 52
    iget-boolean v6, v4, Ltu;->c:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Ltz;->i:Ltu;

    iget-boolean v6, v6, Ltu;->c:Z

    if-nez v6, :cond_6

    goto :goto_6

    .line 53
    :cond_6
    iget-object v4, v4, Ltu;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltu;

    iget v4, v4, Ltu;->f:I

    iget-object v6, v0, Ltz;->h:Ltu;

    iget v6, v6, Ltu;->e:I

    iget-object v8, v0, Ltz;->i:Ltu;

    .line 54
    iget-object v8, v8, Ltu;->k:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltu;

    iget v8, v8, Ltu;->f:I

    iget-object v9, v0, Ltz;->i:Ltu;

    iget v9, v9, Ltu;->e:I

    .line 55
    iget v10, v7, Ltu;->f:I

    iget v7, v7, Ltu;->e:I

    .line 56
    iget v11, v2, Ltu;->f:I

    iget v2, v2, Ltu;->e:I

    sget-object v19, Ltz;->a:[I

    add-int v13, v4, v6

    sub-int v14, v8, v9

    add-int v4, v10, v7

    sub-int v16, v11, v2

    .line 57
    move-object/from16 v12, v19

    move/from16 v20, v15

    move v15, v4

    move/from16 v17, v3

    move/from16 v18, v20

    invoke-static/range {v12 .. v18}, Ltz;->n([IIIIIFI)V

    iget-object v2, v0, Ltz;->e:Ltv;

    aget v1, v19, v1

    .line 58
    invoke-virtual {v2, v1}, Ltu;->c(I)V

    iget-object v1, v0, Ltz;->d:Lti;

    .line 59
    iget-object v1, v1, Lti;->i:Lua;

    iget-object v1, v1, Lua;->e:Ltv;

    aget v2, v19, v5

    invoke-virtual {v1, v2}, Ltu;->c(I)V

    return-void

    .line 52
    :cond_7
    :goto_6
    return-void

    .line 34
    :cond_8
    move/from16 v20, v15

    .line 59
    iget-object v8, v0, Ltz;->h:Ltu;

    .line 35
    iget-boolean v9, v8, Ltu;->i:Z

    if-eqz v9, :cond_b

    iget-object v9, v0, Ltz;->i:Ltu;

    iget-boolean v10, v9, Ltu;->i:Z

    if-eqz v10, :cond_b

    .line 36
    iget-boolean v10, v7, Ltu;->c:Z

    if-eqz v10, :cond_a

    iget-boolean v10, v2, Ltu;->c:Z

    if-nez v10, :cond_9

    goto :goto_7

    .line 37
    :cond_9
    iget v10, v8, Ltu;->f:I

    iget v8, v8, Ltu;->e:I

    .line 38
    iget v11, v9, Ltu;->f:I

    iget v9, v9, Ltu;->e:I

    .line 39
    iget-object v12, v7, Ltu;->k:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltu;

    iget v12, v12, Ltu;->f:I

    iget v13, v7, Ltu;->e:I

    .line 40
    iget-object v14, v2, Ltu;->k:Ljava/util/List;

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltu;

    iget v14, v14, Ltu;->f:I

    iget v15, v2, Ltu;->e:I

    sget-object v19, Ltz;->a:[I

    add-int/2addr v8, v10

    sub-int v9, v11, v9

    add-int v10, v12, v13

    sub-int v16, v14, v15

    .line 41
    move-object/from16 v12, v19

    move v13, v8

    move v14, v9

    move v15, v10

    move/from16 v17, v3

    move/from16 v18, v20

    invoke-static/range {v12 .. v18}, Ltz;->n([IIIIIFI)V

    iget-object v8, v0, Ltz;->e:Ltv;

    aget v9, v19, v1

    .line 42
    invoke-virtual {v8, v9}, Ltu;->c(I)V

    iget-object v8, v0, Ltz;->d:Lti;

    .line 43
    iget-object v8, v8, Lti;->i:Lua;

    iget-object v8, v8, Lua;->e:Ltv;

    aget v9, v19, v5

    invoke-virtual {v8, v9}, Ltu;->c(I)V

    goto :goto_8

    .line 36
    :cond_a
    :goto_7
    return-void

    .line 43
    :cond_b
    :goto_8
    iget-object v8, v0, Ltz;->h:Ltu;

    .line 44
    iget-boolean v9, v8, Ltu;->c:Z

    if-eqz v9, :cond_d

    iget-object v9, v0, Ltz;->i:Ltu;

    iget-boolean v9, v9, Ltu;->c:Z

    if-eqz v9, :cond_d

    iget-boolean v9, v7, Ltu;->c:Z

    if-eqz v9, :cond_d

    iget-boolean v9, v2, Ltu;->c:Z

    if-nez v9, :cond_c

    goto :goto_9

    .line 45
    :cond_c
    iget-object v8, v8, Ltu;->k:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltu;

    iget v8, v8, Ltu;->f:I

    iget-object v9, v0, Ltz;->h:Ltu;

    iget v9, v9, Ltu;->e:I

    iget-object v10, v0, Ltz;->i:Ltu;

    .line 46
    iget-object v10, v10, Ltu;->k:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltu;

    iget v10, v10, Ltu;->f:I

    iget-object v11, v0, Ltz;->i:Ltu;

    iget v11, v11, Ltu;->e:I

    .line 47
    iget-object v12, v7, Ltu;->k:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltu;

    iget v12, v12, Ltu;->f:I

    iget v7, v7, Ltu;->e:I

    .line 48
    iget-object v13, v2, Ltu;->k:Ljava/util/List;

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltu;

    iget v13, v13, Ltu;->f:I

    iget v2, v2, Ltu;->e:I

    sget-object v19, Ltz;->a:[I

    add-int/2addr v8, v9

    sub-int v14, v10, v11

    add-int v15, v12, v7

    sub-int v16, v13, v2

    .line 49
    move-object/from16 v12, v19

    move v13, v8

    move/from16 v17, v3

    move/from16 v18, v20

    invoke-static/range {v12 .. v18}, Ltz;->n([IIIIIFI)V

    iget-object v2, v0, Ltz;->e:Ltv;

    aget v3, v19, v1

    .line 50
    invoke-virtual {v2, v3}, Ltu;->c(I)V

    iget-object v2, v0, Ltz;->d:Lti;

    .line 51
    iget-object v2, v2, Lti;->i:Lua;

    iget-object v2, v2, Lua;->e:Ltv;

    aget v3, v19, v5

    invoke-virtual {v2, v3}, Ltu;->c(I)V

    goto/16 :goto_f

    .line 44
    :cond_d
    :goto_9
    return-void

    .line 11
    :cond_e
    move/from16 v20, v15

    .line 51
    if-eqz v8, :cond_13

    if-eqz v10, :cond_13

    iget-object v2, v0, Ltz;->h:Ltu;

    .line 23
    iget-boolean v7, v2, Ltu;->c:Z

    if-eqz v7, :cond_12

    iget-object v7, v0, Ltz;->i:Ltu;

    iget-boolean v7, v7, Ltu;->c:Z

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    iget v3, v3, Lti;->Y:F

    .line 24
    iget-object v2, v2, Ltu;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltu;

    iget v2, v2, Ltu;->f:I

    iget-object v7, v0, Ltz;->h:Ltu;

    iget v7, v7, Ltu;->e:I

    add-int/2addr v2, v7

    iget-object v7, v0, Ltz;->i:Ltu;

    .line 25
    iget-object v7, v7, Ltu;->k:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltu;

    iget v7, v7, Ltu;->f:I

    iget-object v8, v0, Ltz;->i:Ltu;

    iget v8, v8, Ltu;->e:I

    sub-int/2addr v7, v8

    packed-switch v20, :pswitch_data_3

    sub-int/2addr v7, v2

    .line 26
    invoke-virtual {v0, v7, v1}, Luc;->h(II)I

    move-result v2

    int-to-float v7, v2

    div-float/2addr v7, v3

    add-float/2addr v7, v6

    float-to-int v7, v7

    .line 27
    invoke-virtual {v0, v7, v5}, Luc;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_11

    int-to-float v2, v8

    mul-float v2, v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_a

    .line 29
    :pswitch_4
    sub-int/2addr v7, v2

    .line 30
    invoke-virtual {v0, v7, v1}, Luc;->h(II)I

    move-result v2

    int-to-float v7, v2

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    float-to-int v7, v7

    .line 31
    invoke-virtual {v0, v7, v5}, Luc;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_10

    int-to-float v2, v8

    div-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    :cond_10
    iget-object v3, v0, Ltz;->e:Ltv;

    .line 32
    invoke-virtual {v3, v2}, Ltu;->c(I)V

    iget-object v2, v0, Ltz;->d:Lti;

    .line 33
    iget-object v2, v2, Lti;->i:Lua;

    iget-object v2, v2, Lua;->e:Ltv;

    invoke-virtual {v2, v8}, Ltu;->c(I)V

    goto/16 :goto_f

    .line 27
    :cond_11
    :goto_a
    iget-object v3, v0, Ltz;->e:Ltv;

    .line 28
    invoke-virtual {v3, v2}, Ltu;->c(I)V

    iget-object v2, v0, Ltz;->d:Lti;

    .line 29
    iget-object v2, v2, Lti;->i:Lua;

    iget-object v2, v2, Lua;->e:Ltv;

    invoke-virtual {v2, v8}, Ltu;->c(I)V

    goto/16 :goto_f

    .line 23
    :cond_12
    :goto_b
    return-void

    .line 33
    :cond_13
    if-eqz v9, :cond_18

    if-eqz v11, :cond_18

    .line 12
    iget-boolean v8, v7, Ltu;->c:Z

    if-eqz v8, :cond_17

    iget-boolean v8, v2, Ltu;->c:Z

    if-nez v8, :cond_14

    goto :goto_e

    :cond_14
    iget v3, v3, Lti;->Y:F

    .line 13
    iget-object v8, v7, Ltu;->k:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltu;

    iget v8, v8, Ltu;->f:I

    iget v7, v7, Ltu;->e:I

    add-int/2addr v8, v7

    .line 14
    iget-object v7, v2, Ltu;->k:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltu;

    iget v7, v7, Ltu;->f:I

    iget v2, v2, Ltu;->e:I

    sub-int/2addr v7, v2

    packed-switch v20, :pswitch_data_4

    sub-int/2addr v7, v8

    .line 19
    invoke-virtual {v0, v7, v5}, Luc;->h(II)I

    move-result v2

    int-to-float v7, v2

    div-float/2addr v7, v3

    add-float/2addr v7, v6

    float-to-int v7, v7

    .line 20
    invoke-virtual {v0, v7, v1}, Luc;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_16

    int-to-float v2, v8

    mul-float v2, v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_d

    .line 22
    :pswitch_5
    sub-int/2addr v7, v8

    .line 15
    invoke-virtual {v0, v7, v5}, Luc;->h(II)I

    move-result v2

    int-to-float v7, v2

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    float-to-int v7, v7

    .line 16
    invoke-virtual {v0, v7, v1}, Luc;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_15

    int-to-float v2, v8

    div-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_c

    .line 18
    :cond_15
    nop

    .line 16
    :goto_c
    iget-object v3, v0, Ltz;->e:Ltv;

    .line 17
    invoke-virtual {v3, v8}, Ltu;->c(I)V

    iget-object v3, v0, Ltz;->d:Lti;

    .line 18
    iget-object v3, v3, Lti;->i:Lua;

    iget-object v3, v3, Lua;->e:Ltv;

    invoke-virtual {v3, v2}, Ltu;->c(I)V

    goto :goto_f

    .line 22
    :cond_16
    nop

    .line 20
    :goto_d
    iget-object v3, v0, Ltz;->e:Ltv;

    .line 21
    invoke-virtual {v3, v8}, Ltu;->c(I)V

    iget-object v3, v0, Ltz;->d:Lti;

    .line 22
    iget-object v3, v3, Lti;->i:Lua;

    iget-object v3, v3, Lua;->e:Ltv;

    invoke-virtual {v3, v2}, Ltu;->c(I)V

    goto :goto_f

    .line 12
    :cond_17
    :goto_e
    return-void

    .line 61
    :pswitch_6
    iget-object v7, v3, Lti;->V:Lti;

    if-eqz v7, :cond_18

    iget-object v7, v7, Lti;->h:Ltz;

    .line 64
    iget-object v7, v7, Ltz;->e:Ltv;

    iget-boolean v8, v7, Ltv;->i:Z

    if-eqz v8, :cond_18

    .line 65
    iget v3, v3, Lti;->y:F

    .line 66
    iget v7, v7, Ltv;->f:I

    int-to-float v7, v7

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    float-to-int v3, v7

    .line 67
    invoke-virtual {v2, v3}, Ltu;->c(I)V

    .line 4
    :cond_18
    :goto_f
    iget-object v2, v0, Ltz;->h:Ltu;

    .line 68
    iget-boolean v3, v2, Ltu;->c:Z

    if-eqz v3, :cond_24

    iget-object v3, v0, Ltz;->i:Ltu;

    iget-boolean v7, v3, Ltu;->c:Z

    if-nez v7, :cond_19

    goto/16 :goto_13

    .line 69
    :cond_19
    iget-boolean v2, v2, Ltu;->i:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v3, Ltu;->i:Z

    if-eqz v2, :cond_1b

    iget-object v2, v0, Ltz;->e:Ltv;

    iget-boolean v2, v2, Ltv;->i:Z

    if-nez v2, :cond_1a

    goto :goto_10

    .line 98
    :cond_1a
    return-void

    .line 69
    :cond_1b
    :goto_10
    iget-object v2, v0, Ltz;->e:Ltv;

    .line 70
    iget-boolean v2, v2, Ltv;->i:Z

    if-nez v2, :cond_1d

    iget v2, v0, Ltz;->j:I

    if-ne v2, v4, :cond_1d

    iget-object v2, v0, Ltz;->d:Lti;

    iget v3, v2, Lti;->t:I

    if-nez v3, :cond_1d

    .line 71
    invoke-virtual {v2}, Lti;->K()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_11

    .line 91
    :cond_1c
    iget-object v2, v0, Ltz;->h:Ltu;

    .line 92
    iget-object v2, v2, Ltu;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltu;

    iget-object v3, v0, Ltz;->i:Ltu;

    .line 93
    iget-object v3, v3, Ltu;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu;

    .line 94
    iget v2, v2, Ltu;->f:I

    iget-object v3, v0, Ltz;->h:Ltu;

    iget v4, v3, Ltu;->e:I

    add-int/2addr v2, v4

    .line 95
    iget v1, v1, Ltu;->f:I

    iget-object v4, v0, Ltz;->i:Ltu;

    iget v4, v4, Ltu;->e:I

    add-int/2addr v1, v4

    .line 96
    invoke-virtual {v3, v2}, Ltu;->c(I)V

    iget-object v3, v0, Ltz;->i:Ltu;

    .line 97
    invoke-virtual {v3, v1}, Ltu;->c(I)V

    iget-object v3, v0, Ltz;->e:Ltv;

    sub-int/2addr v1, v2

    .line 98
    invoke-virtual {v3, v1}, Ltu;->c(I)V

    return-void

    .line 71
    :cond_1d
    :goto_11
    iget-object v2, v0, Ltz;->e:Ltv;

    .line 72
    iget-boolean v2, v2, Ltv;->i:Z

    if-nez v2, :cond_1f

    iget v2, v0, Ltz;->j:I

    if-ne v2, v4, :cond_1f

    iget v2, v0, Ltz;->c:I

    if-ne v2, v5, :cond_1f

    iget-object v2, v0, Ltz;->h:Ltu;

    .line 73
    iget-object v2, v2, Ltu;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1f

    iget-object v2, v0, Ltz;->i:Ltu;

    iget-object v2, v2, Ltu;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1f

    iget-object v2, v0, Ltz;->h:Ltu;

    .line 74
    iget-object v2, v2, Ltu;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltu;

    iget-object v3, v0, Ltz;->i:Ltu;

    .line 75
    iget-object v3, v3, Ltu;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltu;

    .line 76
    iget v2, v2, Ltu;->f:I

    iget-object v4, v0, Ltz;->h:Ltu;

    iget v4, v4, Ltu;->e:I

    .line 77
    iget v3, v3, Ltu;->f:I

    iget-object v5, v0, Ltz;->i:Ltu;

    iget v5, v5, Ltu;->e:I

    iget-object v7, v0, Ltz;->e:Ltv;

    .line 78
    iget v7, v7, Ltv;->m:I

    add-int/2addr v3, v5

    add-int/2addr v2, v4

    sub-int/2addr v3, v2

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Ltz;->d:Lti;

    .line 79
    iget v4, v3, Lti;->x:I

    .line 80
    iget v3, v3, Lti;->w:I

    .line 81
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v4, :cond_1e

    .line 82
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1e
    iget-object v3, v0, Ltz;->e:Ltv;

    .line 83
    invoke-virtual {v3, v2}, Ltu;->c(I)V

    :cond_1f
    iget-object v2, v0, Ltz;->e:Ltv;

    .line 84
    iget-boolean v2, v2, Ltv;->i:Z

    if-nez v2, :cond_20

    return-void

    :cond_20
    iget-object v2, v0, Ltz;->h:Ltu;

    .line 85
    iget-object v2, v2, Ltu;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltu;

    iget-object v3, v0, Ltz;->i:Ltu;

    .line 86
    iget-object v3, v3, Ltu;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu;

    .line 87
    iget v3, v2, Ltu;->f:I

    iget-object v4, v0, Ltz;->h:Ltu;

    iget v5, v4, Ltu;->e:I

    add-int/2addr v5, v3

    .line 88
    iget v7, v1, Ltu;->f:I

    iget-object v8, v0, Ltz;->i:Ltu;

    iget v8, v8, Ltu;->e:I

    add-int/2addr v8, v7

    iget-object v9, v0, Ltz;->d:Lti;

    iget v9, v9, Lti;->af:F

    if-ne v2, v1, :cond_21

    const/high16 v9, 0x3f000000    # 0.5f

    :cond_21
    if-eq v2, v1, :cond_22

    move v7, v8

    :cond_22
    if-ne v2, v1, :cond_23

    goto :goto_12

    .line 91
    :cond_23
    move v3, v5

    .line 88
    :goto_12
    int-to-float v1, v3

    add-float/2addr v1, v6

    sub-int/2addr v7, v3

    iget-object v2, v0, Ltz;->e:Ltv;

    .line 89
    iget v2, v2, Ltv;->f:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float v2, v2, v9

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 90
    invoke-virtual {v4, v1}, Ltu;->c(I)V

    iget-object v1, v0, Ltz;->i:Ltu;

    iget-object v2, v0, Ltz;->h:Ltu;

    .line 91
    iget v2, v2, Ltu;->f:I

    iget-object v3, v0, Ltz;->e:Ltv;

    iget v3, v3, Ltv;->f:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ltu;->c(I)V

    return-void

    .line 68
    :cond_24
    :goto_13
    return-void

    .line 67
    :cond_25
    nop

    .line 1
    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltz;->g:Z

    iget-object v1, p0, Ltz;->h:Ltu;

    invoke-virtual {v1}, Ltu;->b()V

    iget-object v1, p0, Ltz;->h:Ltu;

    .line 2
    iput-boolean v0, v1, Ltu;->i:Z

    iget-object v1, p0, Ltz;->i:Ltu;

    .line 3
    invoke-virtual {v1}, Ltu;->b()V

    iget-object v1, p0, Ltz;->i:Ltu;

    .line 4
    iput-boolean v0, v1, Ltu;->i:Z

    iget-object v1, p0, Ltz;->e:Ltv;

    .line 5
    iput-boolean v0, v1, Ltv;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltz;->d:Lti;

    iget-object v0, v0, Lti;->aj:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HorizontalRun "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
