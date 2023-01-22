.class public final Laq;
.super Lao;
.source "PG"


# instance fields
.field public af:F

.field public ag:I

.field public ah:I

.field public ai:I

.field private aj:Lan;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lao;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Laq;->af:F

    const/4 v0, -0x1

    iput v0, p0, Laq;->ag:I

    iput v0, p0, Laq;->ah:I

    iget-object v0, p0, Laq;->j:Lan;

    iput-object v0, p0, Laq;->aj:Lan;

    const/4 v0, 0x0

    iput v0, p0, Laq;->ai:I

    iget-object v0, p0, Laq;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laq;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Laq;->aj:Lan;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget v0, p0, Laq;->ai:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Laq;->ai:I

    iget-object p1, p0, Laq;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Laq;->ai:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Laq;->i:Lan;

    iput-object p1, p0, Laq;->aj:Lan;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Laq;->j:Lan;

    iput-object p1, p0, Laq;->aj:Lan;

    .line 1
    :goto_0
    iget-object p1, p0, Laq;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Laq;->aj:Lan;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(I)Lan;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p1, p0, Laq;->ai:I

    if-nez p1, :cond_0

    iget-object p1, p0, Laq;->aj:Lan;

    return-object p1

    :pswitch_1
    iget p1, p0, Laq;->ai:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laq;->aj:Lan;

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lal;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lao;->r:Lao;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lao;->t(I)Lan;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lao;->t(I)Lan;

    move-result-object v2

    iget v3, p0, Laq;->ai:I

    if-nez v3, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lao;->t(I)Lan;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lao;->t(I)Lan;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_1
    nop

    .line 1
    :goto_0
    iget v0, p0, Laq;->ag:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Laq;->aj:Lan;

    invoke-virtual {p1, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v1}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v1

    iget v2, p0, Laq;->ag:I

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lal;->c(Lal;Lam;Lam;IZ)Laj;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lal;->g(Laj;)V

    return-void

    :cond_2
    iget v0, p0, Laq;->ah:I

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Laq;->aj:Lan;

    .line 5
    invoke-virtual {p1, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v2}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v1

    iget v2, p0, Laq;->ah:I

    neg-int v2, v2

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lal;->c(Lal;Lam;Lam;IZ)Laj;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lal;->g(Laj;)V

    return-void

    :cond_3
    iget v0, p0, Laq;->af:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Laq;->aj:Lan;

    .line 9
    invoke-virtual {p1, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v1}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v2}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v2

    iget v4, p0, Laq;->af:F

    .line 12
    invoke-virtual {p1}, Lal;->a()Laj;

    move-result-object v5

    iget-object v6, v5, Laj;->d:Lai;

    .line 13
    invoke-virtual {v6, v0, v3}, Lai;->f(Lam;F)V

    iget-object v0, v5, Laj;->d:Lai;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    .line 14
    invoke-virtual {v0, v1, v3}, Lai;->f(Lam;F)V

    iget-object v0, v5, Laj;->d:Lai;

    .line 15
    invoke-virtual {v0, v2, v4}, Lai;->f(Lam;F)V

    .line 16
    invoke-virtual {p1, v5}, Lal;->g(Laj;)V

    :cond_4
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lao;->r:Lao;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laq;->aj:Lan;

    invoke-static {v0}, Lal;->p(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Laq;->ai:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iput v0, p0, Lao;->w:I

    iput v3, p0, Lao;->x:I

    iget-object v0, p0, Lao;->r:Lao;

    .line 4
    invoke-virtual {v0}, Lao;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lao;->j(I)V

    .line 5
    invoke-virtual {p0, v3}, Lao;->p(I)V

    return-void

    :cond_1
    iput v3, p0, Lao;->w:I

    iput v0, p0, Lao;->x:I

    iget-object v0, p0, Lao;->r:Lao;

    .line 2
    invoke-virtual {v0}, Lao;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lao;->p(I)V

    .line 3
    invoke-virtual {p0, v3}, Lao;->j(I)V

    return-void
.end method
