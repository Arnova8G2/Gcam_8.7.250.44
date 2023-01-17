.class public final Ltl;
.super Lti;
.source "PG"


# instance fields
.field public a:F

.field public as:I

.field private at:Z

.field public b:I

.field public c:I

.field public d:Lth;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lti;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ltl;->a:F

    const/4 v0, -0x1

    iput v0, p0, Ltl;->b:I

    iput v0, p0, Ltl;->c:I

    iget-object v0, p0, Ltl;->L:Lth;

    iput-object v0, p0, Ltl;->d:Lth;

    const/4 v0, 0x0

    iput v0, p0, Ltl;->as:I

    iget-object v1, p0, Ltl;->T:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ltl;->T:Ljava/util/ArrayList;

    iget-object v2, p0, Ltl;->d:Lth;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ltl;->S:[Lth;

    .line 4
    array-length v1, v1

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ltl;->S:[Lth;

    iget-object v2, p0, Ltl;->d:Lth;

    .line 5
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lti;->V:Lti;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltl;->d:Lth;

    invoke-static {p1}, Lsx;->o(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Ltl;->as:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput p1, p0, Lti;->aa:I

    iput v2, p0, Lti;->ab:I

    iget-object p1, p0, Lti;->V:Lti;

    .line 4
    invoke-virtual {p1}, Lti;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lti;->A(I)V

    .line 5
    invoke-virtual {p0, v2}, Lti;->F(I)V

    return-void

    :cond_1
    iput v2, p0, Lti;->aa:I

    iput p1, p0, Lti;->ab:I

    iget-object p1, p0, Lti;->V:Lti;

    .line 2
    invoke-virtual {p1}, Lti;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lti;->F(I)V

    .line 3
    invoke-virtual {p0, v2}, Lti;->A(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->d:Lth;

    invoke-virtual {v0, p1}, Lth;->e(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltl;->at:Z

    return-void
.end method

.method public final b(Lsx;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lti;->V:Lti;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltg;->b:Ltg;

    invoke-virtual {p2, v0}, Lti;->m(Ltg;)Lth;

    move-result-object v0

    sget-object v1, Ltg;->d:Ltg;

    .line 2
    invoke-virtual {p2, v1}, Lti;->m(Ltg;)Lth;

    move-result-object v1

    iget-object v2, p0, Ltl;->V:Lti;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lti;->ar:[I

    .line 3
    aget v2, v2, v5

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v6, p0, Ltl;->as:I

    if-nez v6, :cond_3

    sget-object v0, Ltg;->c:Ltg;

    .line 4
    invoke-virtual {p2, v0}, Lti;->m(Ltg;)Lth;

    move-result-object v0

    sget-object v1, Ltg;->e:Ltg;

    .line 5
    invoke-virtual {p2, v1}, Lti;->m(Ltg;)Lth;

    move-result-object v1

    iget-object p2, p0, Ltl;->V:Lti;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lti;->ar:[I

    .line 6
    aget p2, p2, v4

    if-ne p2, v3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_1
    move v2, v4

    goto :goto_2

    .line 21
    :cond_3
    nop

    .line 6
    :goto_2
    iget-boolean p2, p0, Ltl;->at:Z

    const/4 v3, -0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Ltl;->d:Lth;

    iget-boolean v6, p2, Lth;->c:Z

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {p1, p2}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object p2

    iget-object v6, p0, Ltl;->d:Lth;

    .line 23
    invoke-virtual {v6}, Lth;->a()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lsx;->f(Ltc;I)V

    iget v6, p0, Ltl;->b:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {p1, v1}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, Lsx;->g(Ltc;Ltc;II)V

    goto :goto_3

    :cond_4
    iget v6, p0, Ltl;->c:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {p1, v1}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5, v4}, Lsx;->g(Ltc;Ltc;II)V

    .line 27
    invoke-virtual {p1, v1, p2, v5, v4}, Lsx;->g(Ltc;Ltc;II)V

    .line 24
    :cond_5
    :goto_3
    iput-boolean v5, p0, Ltl;->at:Z

    return-void

    .line 27
    :cond_6
    iget p2, p0, Ltl;->b:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Ltl;->d:Lth;

    .line 7
    invoke-virtual {p1, p2}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object p2

    .line 8
    invoke-virtual {p1, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v0

    iget v3, p0, Ltl;->b:I

    .line 9
    invoke-virtual {p1, p2, v0, v3, v6}, Lsx;->m(Ltc;Ltc;II)V

    if-eqz v2, :cond_9

    .line 10
    invoke-virtual {p1, v1}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, Lsx;->g(Ltc;Ltc;II)V

    return-void

    :cond_7
    iget p2, p0, Ltl;->c:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Ltl;->d:Lth;

    .line 11
    invoke-virtual {p1, p2}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object p2

    .line 12
    invoke-virtual {p1, v1}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v1

    iget v3, p0, Ltl;->c:I

    neg-int v3, v3

    .line 13
    invoke-virtual {p1, p2, v1, v3, v6}, Lsx;->m(Ltc;Ltc;II)V

    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {p1, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5, v4}, Lsx;->g(Ltc;Ltc;II)V

    .line 15
    invoke-virtual {p1, v1, p2, v5, v4}, Lsx;->g(Ltc;Ltc;II)V

    return-void

    :cond_8
    iget p2, p0, Ltl;->a:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Ltl;->d:Lth;

    .line 16
    invoke-virtual {p1, p2}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object p2

    .line 17
    invoke-virtual {p1, v1}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v1

    iget v2, p0, Ltl;->a:F

    .line 18
    invoke-virtual {p1}, Lsx;->a()Lsw;

    move-result-object v3

    iget-object v4, v3, Lsw;->e:Lsv;

    .line 19
    invoke-virtual {v4, p2, v0}, Lsv;->g(Ltc;F)V

    iget-object p2, v3, Lsw;->e:Lsv;

    .line 20
    invoke-virtual {p2, v1, v2}, Lsv;->g(Ltc;F)V

    .line 21
    invoke-virtual {p1, v3}, Lsx;->e(Lsw;)V

    return-void

    .line 10
    :cond_9
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltl;->as:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ltl;->as:I

    iget-object p1, p0, Ltl;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Ltl;->as:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltl;->K:Lth;

    iput-object p1, p0, Ltl;->d:Lth;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ltl;->L:Lth;

    iput-object p1, p0, Ltl;->d:Lth;

    .line 1
    :goto_0
    iget-object p1, p0, Ltl;->T:Ljava/util/ArrayList;

    iget-object v0, p0, Ltl;->d:Lth;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltl;->S:[Lth;

    .line 3
    array-length p1, p1

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x6

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Ltl;->S:[Lth;

    iget-object v1, p0, Ltl;->d:Lth;

    .line 4
    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ltl;->at:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ltl;->at:Z

    return v0
.end method

.method public final m(Ltg;)Lth;
    .locals 2

    .line 1
    sget-object v0, Ltg;->a:Ltg;

    invoke-virtual {p1}, Ltg;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    goto :goto_1

    :pswitch_0
    iget p1, p0, Ltl;->as:I

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Ltl;->d:Lth;

    return-object p1

    :pswitch_1
    iget p1, p0, Ltl;->as:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :goto_1
    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
