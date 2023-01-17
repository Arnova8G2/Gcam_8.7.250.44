.class public final Ltn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Ltn;->a:[Z

    return-void
.end method

.method static a(Ltj;Lsx;Lti;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    iput v0, p2, Lti;->q:I

    .line 2
    iput v0, p2, Lti;->r:I

    iget-object v0, p0, Ltj;->ar:[I

    .line 3
    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p2, Lti;->ar:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p2, Lti;->K:Lth;

    iget v1, v0, Lth;->g:I

    invoke-virtual {p0}, Lti;->j()I

    move-result v4

    .line 5
    iget-object v5, p2, Lti;->M:Lth;

    iget v5, v5, Lth;->g:I

    sub-int/2addr v4, v5

    .line 6
    invoke-virtual {p1, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v5

    iput-object v5, v0, Lth;->i:Ltc;

    .line 7
    iget-object v0, p2, Lti;->M:Lth;

    invoke-virtual {p1, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v5

    iput-object v5, v0, Lth;->i:Ltc;

    .line 8
    iget-object v0, p2, Lti;->K:Lth;

    iget-object v0, v0, Lth;->i:Ltc;

    invoke-virtual {p1, v0, v1}, Lsx;->f(Ltc;I)V

    .line 9
    iget-object v0, p2, Lti;->M:Lth;

    iget-object v0, v0, Lth;->i:Ltc;

    invoke-virtual {p1, v0, v4}, Lsx;->f(Ltc;I)V

    .line 10
    iput v3, p2, Lti;->q:I

    iput v1, p2, Lti;->aa:I

    sub-int/2addr v4, v1

    iput v4, p2, Lti;->W:I

    iget v0, p2, Lti;->ad:I

    if-ge v4, v0, :cond_0

    iput v0, p2, Lti;->W:I

    :cond_0
    iget-object v0, p0, Ltj;->ar:[I

    .line 11
    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v3, :cond_3

    iget-object v0, p2, Lti;->ar:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_3

    .line 12
    iget-object v0, p2, Lti;->L:Lth;

    iget v1, v0, Lth;->g:I

    invoke-virtual {p0}, Lti;->h()I

    move-result p0

    .line 13
    iget-object v2, p2, Lti;->N:Lth;

    iget v2, v2, Lth;->g:I

    sub-int/2addr p0, v2

    .line 14
    invoke-virtual {p1, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v2

    iput-object v2, v0, Lth;->i:Ltc;

    .line 15
    iget-object v0, p2, Lti;->N:Lth;

    invoke-virtual {p1, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v2

    iput-object v2, v0, Lth;->i:Ltc;

    .line 16
    iget-object v0, p2, Lti;->L:Lth;

    iget-object v0, v0, Lth;->i:Ltc;

    invoke-virtual {p1, v0, v1}, Lsx;->f(Ltc;I)V

    .line 17
    iget-object v0, p2, Lti;->N:Lth;

    iget-object v0, v0, Lth;->i:Ltc;

    invoke-virtual {p1, v0, p0}, Lsx;->f(Ltc;I)V

    .line 18
    iget v0, p2, Lti;->ac:I

    if-gtz v0, :cond_1

    iget v0, p2, Lti;->ai:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 19
    :cond_1
    iget-object v0, p2, Lti;->O:Lth;

    invoke-virtual {p1, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v2

    iput-object v2, v0, Lth;->i:Ltc;

    .line 20
    iget-object v0, p2, Lti;->O:Lth;

    iget-object v0, v0, Lth;->i:Ltc;

    iget v2, p2, Lti;->ac:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lsx;->f(Ltc;I)V

    :cond_2
    nop

    .line 21
    iput v3, p2, Lti;->r:I

    iput v1, p2, Lti;->ab:I

    sub-int/2addr p0, v1

    iput p0, p2, Lti;->X:I

    iget p1, p2, Lti;->ae:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lti;->X:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
