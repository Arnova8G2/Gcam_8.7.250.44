.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Llp;
.source "PG"

# interfaces
.implements Lma;


# instance fields
.field private a:Lkq;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Lkp;

.field private g:I

.field private h:[I

.field public i:I

.field j:Llg;

.field k:Z

.field l:I

.field m:I

.field n:Lkr;

.field final o:Lko;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Llp;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lkr;

    new-instance v0, Lko;

    .line 3
    invoke-direct {v0}, Lko;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lko;

    new-instance v0, Lkp;

    invoke-direct {v0}, Lkp;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lkp;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->T(I)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->U(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Llp;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lkr;

    new-instance v0, Lko;

    .line 7
    invoke-direct {v0}, Lko;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lko;

    new-instance v0, Lkp;

    invoke-direct {v0}, Lkp;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lkp;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->at(Landroid/content/Context;Landroid/util/AttributeSet;II)Llo;

    move-result-object p1

    iget p2, p1, Llo;->a:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->T(I)V

    iget-boolean p2, p1, Llo;->c:Z

    .line 10
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->U(Z)V

    iget-boolean p1, p1, Llo;->d:Z

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->r(Z)V

    return-void
.end method

.method private final bA()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Llp;->av(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bB(Llu;Lkq;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lkq;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Lkq;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    iget v0, p2, Lkq;->g:I

    .line 3
    iget v1, p2, Lkq;->i:I

    .line 4
    iget p2, p2, Lkq;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    .line 14
    invoke-virtual {p0}, Llp;->aj()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 15
    invoke-virtual {v4}, Llg;->e()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_d

    .line 16
    invoke-virtual {p0, v0}, Llp;->av(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 17
    invoke-virtual {v3, v1}, Llg;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 18
    invoke-virtual {v3, v1}, Llg;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    nop

    .line 19
    invoke-direct {p0, p1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Llu;II)V

    return-void

    :cond_4
    add-int/2addr p2, v3

    move v0, p2

    :goto_2
    if-ltz v0, :cond_d

    .line 20
    invoke-virtual {p0, v0}, Llp;->av(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 21
    invoke-virtual {v2, v1}, Llg;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 22
    invoke-virtual {v2, v1}, Llg;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Llu;II)V

    return-void

    :cond_7
    if-ltz v0, :cond_d

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Llp;->aj()I

    move-result p2

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v1, :cond_a

    add-int/2addr p2, v3

    move v1, p2

    :goto_4
    if-ltz v1, :cond_d

    .line 10
    invoke-virtual {p0, v1}, Llp;->av(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 11
    invoke-virtual {v3, v2}, Llg;->a(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 12
    invoke-virtual {v3, v2}, Llg;->l(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Llu;II)V

    return-void

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_d

    .line 6
    invoke-virtual {p0, v1}, Llp;->av(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 7
    invoke-virtual {v4, v3}, Llg;->a(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_c

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 8
    invoke-virtual {v4, v3}, Llg;->l(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_b

    goto :goto_7

    .line 9
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 8
    :cond_c
    :goto_7
    nop

    .line 9
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Llu;II)V

    return-void

    .line 14
    :cond_d
    :goto_8
    return-void

    .line 1
    :cond_e
    :goto_9
    return-void
.end method

.method private final bC(Llu;II)V
    .locals 0

    .line 2
    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Llp;->aN(ILlu;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 1
    invoke-virtual {p0, p2, p1}, Llp;->aN(ILlu;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 2
    :cond_2
    return-void
.end method

.method private final bD()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    return-void

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    goto :goto_0
.end method

.method private final bE(IIZLmc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()Z

    move-result v1

    iput-boolean v1, v0, Lkq;->m:Z

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 2
    iput p1, v0, Lkq;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    .line 3
    const/4 v1, 0x0

    aput v1, v0, v1

    .line 4
    const/4 v2, 0x1

    aput v1, v0, v2

    .line 5
    invoke-virtual {p0, p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->O(Lmc;[I)V

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    .line 6
    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    .line 7
    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    if-ne p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    .line 23
    :cond_0
    move v3, p4

    .line 8
    :goto_0
    iput v3, v1, Lkq;->h:I

    if-eq p1, v2, :cond_1

    move p4, v0

    .line 9
    :cond_1
    iput p4, v1, Lkq;->i:I

    const/4 p4, -0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 10
    invoke-virtual {p1}, Llg;->g()I

    move-result p1

    add-int/2addr v3, p1

    iput v3, v1, Lkq;->h:I

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bz()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v2, v1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    const/4 v2, -0x1

    .line 12
    :goto_1
    iput v2, v0, Lkq;->e:I

    .line 13
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    iget v2, v1, Lkq;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lkq;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 14
    invoke-virtual {p4, p1}, Llg;->a(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lkq;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 15
    invoke-virtual {p4, p1}, Llg;->a(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 16
    invoke-virtual {p4}, Llg;->f()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    .line 17
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bA()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 18
    iget v1, v0, Lkq;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    invoke-virtual {v3}, Llg;->j()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lkq;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v2, v1, :cond_4

    const/4 v2, -0x1

    goto :goto_2

    .line 23
    :cond_4
    nop

    .line 19
    :goto_2
    iput v2, v0, Lkq;->e:I

    .line 20
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    iget v2, v1, Lkq;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lkq;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 21
    invoke-virtual {p4, p1}, Llg;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lkq;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 22
    invoke-virtual {p4, p1}, Llg;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 23
    invoke-virtual {p4}, Llg;->j()I

    move-result p4

    add-int/2addr p1, p4

    .line 16
    :goto_3
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 24
    iput p2, p4, Lkq;->c:I

    if-eqz p3, :cond_5

    sub-int/2addr p2, p1

    .line 25
    iput p2, p4, Lkq;->c:I

    .line 26
    :cond_5
    iput p1, p4, Lkq;->g:I

    return-void
.end method

.method private final bF(Lko;)V
    .locals 1

    .line 1
    iget v0, p1, Lko;->b:I

    iget p1, p1, Lko;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bG(II)V

    return-void
.end method

.method private final bG(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    invoke-virtual {v1}, Llg;->f()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lkq;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 2
    :goto_0
    iput v1, v0, Lkq;->e:I

    .line 3
    iput p1, v0, Lkq;->d:I

    .line 4
    iput v2, v0, Lkq;->f:I

    .line 5
    iput p2, v0, Lkq;->b:I

    .line 6
    const/high16 p1, -0x80000000

    iput p1, v0, Lkq;->g:I

    return-void
.end method

.method private final bH(Lko;)V
    .locals 1

    .line 1
    iget v0, p1, Lko;->b:I

    iget p1, p1, Lko;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bI(II)V

    return-void
.end method

.method private final bI(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    invoke-virtual {v1}, Llg;->j()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lkq;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 2
    iput p1, v0, Lkq;->d:I

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 3
    :goto_0
    iput v2, v0, Lkq;->e:I

    .line 4
    iput v1, v0, Lkq;->f:I

    .line 5
    iput p2, v0, Lkq;->b:I

    .line 6
    const/high16 p1, -0x80000000

    iput p1, v0, Lkq;->g:I

    return-void
.end method

.method private final bt(Lmc;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ae(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 5
    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lfx;->d(Lmc;Llg;Landroid/view/View;Landroid/view/View;Llp;ZZ)I

    move-result p1

    return p1
.end method

.method private final bu(Lmc;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ae(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 5
    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lfx;->e(Lmc;Llg;Landroid/view/View;Landroid/view/View;Llp;Z)I

    move-result p1

    return p1
.end method

.method private final bv(ILlu;Lmc;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    invoke-virtual {v0}, Llg;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->I(ILlu;Lmc;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 3
    invoke-virtual {p3}, Llg;->f()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 4
    invoke-virtual {p1, p3}, Llg;->n(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final bw(ILlu;Lmc;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    invoke-virtual {v0}, Llg;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->I(ILlu;Lmc;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 3
    invoke-virtual {p3}, Llg;->j()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    neg-int p4, p1

    .line 4
    invoke-virtual {p3, p4}, Llg;->n(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final bx()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0}, Llp;->aj()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->L(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final by()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->L(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bz()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Llp;->av(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lmc;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ae(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 5
    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lfx;->c(Lmc;Llg;Landroid/view/View;Landroid/view/View;Llp;Z)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final A(Lmc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Lmc;)I

    move-result p1

    return p1
.end method

.method public final B(Lmc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bu(Lmc;)I

    move-result p1

    return p1
.end method

.method public C(Lmc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lmc;)I

    move-result p1

    return p1
.end method

.method public final D(Lmc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Lmc;)I

    move-result p1

    return p1
.end method

.method public final E(Lmc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bu(Lmc;)I

    move-result p1

    return p1
.end method

.method final F(I)I
    .locals 3

    .line 2
    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 1
    return v1

    .line 2
    :sswitch_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v2, :cond_0

    return v2

    :cond_0
    return v1

    :sswitch_1
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :sswitch_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    return v1

    :sswitch_3
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1

    :sswitch_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v2, :cond_4

    return v2

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Y()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2

    .line 2
    :sswitch_5
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v2, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Y()Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method final G(Llu;Lkq;Lmc;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lkq;->c:I

    .line 2
    iget v1, p2, Lkq;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    .line 3
    iput v1, p2, Lkq;->g:I

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bB(Llu;Lkq;)V

    .line 5
    :cond_1
    iget v1, p2, Lkq;->c:I

    iget v3, p2, Lkq;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lkp;

    .line 6
    :cond_2
    iget-boolean v4, p2, Lkq;->m:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Lkq;->d(Lmc;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    iput v4, v3, Lkp;->a:I

    iput-boolean v4, v3, Lkp;->b:Z

    iput-boolean v4, v3, Lkp;->c:Z

    iput-boolean v4, v3, Lkp;->d:Z

    .line 7
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->k(Llu;Lmc;Lkq;Lkp;)V

    .line 8
    iget-boolean v4, v3, Lkp;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget v4, p2, Lkq;->b:I

    iget v5, v3, Lkp;->a:I

    iget v6, p2, Lkq;->f:I

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    iput v4, p2, Lkq;->b:I

    .line 10
    iget-boolean v4, v3, Lkp;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lkq;->l:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lmc;->g:Z

    if-nez v4, :cond_6

    .line 11
    :cond_5
    iget v4, p2, Lkq;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lkq;->c:I

    sub-int/2addr v1, v5

    .line 12
    :cond_6
    iget v4, p2, Lkq;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    .line 13
    iput v4, p2, Lkq;->g:I

    .line 14
    iget v5, p2, Lkq;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    .line 15
    iput v4, p2, Lkq;->g:I

    .line 16
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bB(Llu;Lkq;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 17
    iget-boolean v4, v3, Lkp;->d:Z

    if-eqz v4, :cond_2

    .line 18
    :cond_9
    :goto_0
    iget p1, p2, Lkq;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final H()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0}, Llp;->aj()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->af(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method final I(ILlu;Lmc;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 3
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkq;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bE(IIZLmc;)V

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 6
    iget v4, v2, Lkq;->g:I

    .line 7
    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->G(Llu;Lkq;Lmc;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    neg-int p3, p1

    .line 8
    invoke-virtual {p2, p3}, Llg;->n(I)V

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 9
    iput p1, p2, Lkq;->k:I

    return p1

    .line 1
    :cond_4
    :goto_1
    return v1
.end method

.method public final J(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llp;->av(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    .line 4
    :cond_2
    nop

    .line 2
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    .line 3
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    .line 4
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final K()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lkr;

    if-eqz v0, :cond_0

    new-instance v1, Lkr;

    invoke-direct {v1, v0}, Lkr;-><init>(Lkr;)V

    return-object v1

    :cond_0
    new-instance v0, Lkr;

    invoke-direct {v0}, Lkr;-><init>()V

    invoke-virtual {p0}, Llp;->aj()I

    move-result v1

    if-lez v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()V

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lkr;->c:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bz()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 4
    invoke-virtual {v2}, Llg;->f()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 5
    invoke-virtual {v3, v1}, Llg;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lkr;->b:I

    .line 6
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lkr;->a:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bA()Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lkr;->a:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 9
    invoke-virtual {v2, v1}, Llg;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 10
    invoke-virtual {v2}, Llg;->j()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lkr;->b:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lkr;->a()V

    .line 6
    :goto_0
    return-object v0
.end method

.method final L(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()V

    if-le p2, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    if-lt p2, p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Llp;->av(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 2
    invoke-virtual {p0, p1}, Llp;->av(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 3
    invoke-virtual {v1}, Llg;->j()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v2, 0x4004

    goto :goto_1

    .line 5
    :cond_2
    const/16 v2, 0x1001

    .line 3
    :goto_1
    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    goto :goto_2

    .line 5
    :cond_3
    const/16 v0, 0x1041

    .line 3
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Lbem;

    .line 4
    invoke-virtual {v1, p1, p2, v0, v2}, Lbem;->m(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Lbem;

    .line 5
    invoke-virtual {v1, p1, p2, v0, v2}, Lbem;->m(IIII)Landroid/view/View;

    move-result-object p1

    .line 4
    :goto_3
    return-object p1
.end method

.method public final M(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Llp;->av(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Llp;->av(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Llp;->M(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lkr;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Llp;->N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected O(Lmc;[I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmc;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 2
    invoke-virtual {p1}, Llg;->k()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 3
    iget v1, v1, Lkq;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 5
    :cond_1
    move v3, p1

    .line 3
    :goto_1
    if-eq v1, v2, :cond_2

    const/4 p1, 0x0

    .line 4
    :cond_2
    aput p1, p2, v0

    .line 5
    const/4 p1, 0x1

    aput v3, p2, p1

    return-void
.end method

.method final P()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    if-nez v0, :cond_0

    new-instance v0, Lkq;

    invoke-direct {v0}, Lkq;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    :cond_0
    return-void
.end method

.method public final Q(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llp;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->af(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result v1

    .line 6
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    .line 5
    :cond_1
    return-void
.end method

.method public final R(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkr;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkr;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lkr;

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lkr;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Llp;->aP()V

    :cond_1
    return-void
.end method

.method public final S(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lkr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkr;->a()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Llp;->aP()V

    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llp;->N(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    return-void

    .line 2
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Llg;->q(Llp;I)Llg;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lko;

    .line 3
    iput-object v0, v1, Lko;->a:Llg;

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 4
    invoke-virtual {p0}, Llp;->aP()V

    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llp;->N(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 2
    invoke-virtual {p0}, Llp;->aP()V

    return-void
.end method

.method public final V()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final Y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llp;->am()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    invoke-virtual {v0}, Llg;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 2
    invoke-virtual {v0}, Llg;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aa()Z
    .locals 5

    .line 1
    iget v0, p0, Llp;->z:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    iget v0, p0, Llp;->y:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Llp;->av(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 4
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final ab(IILmc;Lki;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, Llp;->aj()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()V

    if-lez p1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    const/4 p2, -0x1

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 4
    invoke-direct {p0, p2, p1, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bE(IIZLmc;)V

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 5
    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->u(Lmc;Lkq;Lki;)V

    return-void

    .line 1
    :cond_3
    :goto_1
    return-void
.end method

.method public final ac(ILki;)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lkr;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lkr;->c:Z

    iget v0, v0, Lkr;->a:I

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bD()V

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-virtual {p2, v0, v1}, Lki;->a(II)V

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method final ad(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Llp;->aj()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->af(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->af(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final ae(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->af(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->af(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final af(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()V

    const/4 v0, 0x1

    const/16 v1, 0x140

    if-eq v0, p3, :cond_0

    const/16 p3, 0x140

    goto :goto_0

    .line 3
    :cond_0
    const/16 p3, 0x6003

    .line 1
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Lbem;

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lbem;->m(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Lbem;

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Lbem;->m(IIII)Landroid/view/View;

    move-result-object p1

    .line 2
    :goto_1
    return-object p1
.end method

.method public ag(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final ah(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lmb;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lmb;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lmb;->b:I

    .line 2
    invoke-virtual {p0, v0}, Llp;->aV(Lmb;)V

    return-void
.end method

.method public d(ILlu;Lmc;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->I(ILlu;Lmc;)I

    move-result p1

    return p1
.end method

.method public e(ILlu;Lmc;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->I(ILlu;Lmc;)I

    move-result p1

    return p1
.end method

.method public f()Llq;
    .locals 2

    .line 1
    new-instance v0, Llq;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Llq;-><init>(II)V

    return-object v0
.end method

.method public i(Llu;Lmc;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Llp;->aj()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Llp;->aj()I

    move-result v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    const/4 v5, -0x1

    goto :goto_0

    .line 11
    :cond_0
    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lmc;->a()I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 5
    invoke-virtual {v7}, Llg;->j()I

    move-result v7

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 6
    invoke-virtual {v8}, Llg;->f()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    .line 7
    invoke-virtual {v0, v1}, Llp;->av(I)Landroid/view/View;

    move-result-object v12

    .line 8
    invoke-static {v12}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 9
    invoke-virtual {v14, v12}, Llg;->d(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 10
    invoke-virtual {v15, v12}, Llg;->a(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Llq;

    invoke-virtual {v13}, Llq;->c()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    goto :goto_7

    :cond_9
    nop

    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-nez v10, :cond_c

    move-object v9, v11

    :goto_8
    return-object v9

    :cond_c
    return-object v10
.end method

.method public j(Landroid/view/View;ILlu;Lmc;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bD()V

    .line 2
    invoke-virtual {p0}, Llp;->aj()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->F(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 5
    invoke-virtual {v1}, Llg;->k()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 6
    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->bE(IIZLmc;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 7
    iput p2, v1, Lkq;->g:I

    .line 8
    iput-boolean v2, v1, Lkq;->a:Z

    .line 9
    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->G(Llu;Lkq;Lmc;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->by()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx()Landroid/view/View;

    move-result-object p1

    .line 12
    :goto_0
    move-object p3, p1

    const/4 p1, -0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz p3, :cond_4

    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx()Landroid/view/View;

    move-result-object p3

    goto :goto_1

    .line 11
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->by()Landroid/view/View;

    move-result-object p3

    .line 12
    :goto_1
    if-ne p1, p2, :cond_5

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bA()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bz()Landroid/view/View;

    move-result-object p1

    .line 16
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public k(Llu;Lmc;Lkq;Lkp;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lkq;->a(Llu;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 2
    iput-boolean v4, v2, Lkp;->b:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Llq;

    .line 4
    iget-object v6, v1, Lkq;->l:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_3

    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 5
    iget v9, v1, Lkq;->f:I

    if-eq v9, v8, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    .line 7
    :cond_1
    const/4 v9, 0x1

    .line 5
    :goto_0
    if-ne v6, v9, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Llp;->az(Landroid/view/View;)V

    goto :goto_2

    .line 38
    :cond_2
    nop

    .line 7
    invoke-virtual {v0, v3, v7}, Llp;->aA(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 8
    iget v9, v1, Lkq;->f:I

    if-eq v9, v8, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    .line 10
    :cond_4
    const/4 v9, 0x1

    .line 8
    :goto_1
    if-ne v6, v9, :cond_5

    .line 9
    invoke-virtual {v0, v3}, Llp;->ax(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    nop

    .line 10
    invoke-virtual {v0, v3, v7}, Llp;->ay(Landroid/view/View;I)V

    .line 11
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Llq;

    iget-object v7, v0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    .line 13
    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 14
    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v12, v0, Llp;->A:I

    iget v13, v0, Llp;->y:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Llp;->aq()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Llp;->ar()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v6, Llq;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v6, Llq;->rightMargin:I

    add-int/2addr v14, v15

    add-int/2addr v9, v10

    add-int/2addr v14, v9

    iget v9, v6, Llq;->width:I

    invoke-virtual/range {p0 .. p0}, Llp;->V()Z

    move-result v10

    .line 16
    invoke-static {v12, v13, v14, v9, v10}, Llp;->ak(IIIIZ)I

    move-result v9

    iget v10, v0, Llp;->B:I

    iget v12, v0, Llp;->z:I

    .line 17
    invoke-virtual/range {p0 .. p0}, Llp;->as()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Llp;->ap()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v6, Llq;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v6, Llq;->bottomMargin:I

    add-int/2addr v13, v14

    add-int/2addr v11, v7

    add-int/2addr v13, v11

    iget v7, v6, Llq;->height:I

    invoke-virtual/range {p0 .. p0}, Llp;->W()Z

    move-result v11

    .line 18
    invoke-static {v10, v12, v13, v7, v11}, Llp;->ak(IIIIZ)I

    move-result v7

    .line 19
    invoke-virtual {v0, v3, v9, v7, v6}, Llp;->ba(Landroid/view/View;IILlq;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v3, v9, v7}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 21
    invoke-virtual {v6, v3}, Llg;->b(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Lkp;->a:I

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v6, v4, :cond_9

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->Y()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v0, Llp;->A:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Llp;->ar()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 24
    invoke-virtual {v7, v3}, Llg;->c(Landroid/view/View;)I

    move-result v7

    sub-int v7, v6, v7

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual/range {p0 .. p0}, Llp;->aq()I

    move-result v7

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 26
    invoke-virtual {v6, v3}, Llg;->c(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    .line 27
    :goto_3
    iget v9, v1, Lkq;->f:I

    if-ne v9, v8, :cond_8

    .line 28
    iget v1, v1, Lkq;->b:I

    .line 29
    iget v8, v2, Lkp;->a:I

    sub-int v8, v1, v8

    goto :goto_4

    .line 30
    :cond_8
    iget v8, v1, Lkq;->b:I

    .line 31
    iget v1, v2, Lkp;->a:I

    add-int/2addr v1, v8

    goto :goto_4

    .line 32
    :cond_9
    invoke-virtual/range {p0 .. p0}, Llp;->as()I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 33
    invoke-virtual {v7, v3}, Llg;->c(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    .line 34
    iget v9, v1, Lkq;->f:I

    if-ne v9, v8, :cond_a

    .line 35
    iget v1, v1, Lkq;->b:I

    .line 36
    iget v8, v2, Lkp;->a:I

    sub-int v8, v1, v8

    move/from16 v16, v6

    move v6, v1

    move v1, v7

    move v7, v8

    move/from16 v8, v16

    goto :goto_4

    .line 37
    :cond_a
    iget v1, v1, Lkq;->b:I

    .line 38
    iget v8, v2, Lkp;->a:I

    add-int/2addr v8, v1

    move/from16 v16, v7

    move v7, v1

    move/from16 v1, v16

    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    .line 39
    :goto_4
    invoke-static {v3, v7, v8, v6, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bk(Landroid/view/View;IIII)V

    .line 40
    invoke-virtual {v5}, Llq;->c()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5}, Llq;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 41
    :cond_b
    iput-boolean v4, v2, Lkp;->c:Z

    .line 42
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    iput-boolean v1, v2, Lkp;->d:Z

    return-void
.end method

.method public l(Llu;Lmc;Lko;I)V
    .locals 0

    return-void
.end method

.method public o(Llu;Lmc;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lkr;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lmc;->a()I

    move-result v0

    if-eqz v0, :cond_37

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lkr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Lkr;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 3
    const/4 v2, 0x0

    iput-boolean v2, v0, Lkq;->a:Z

    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bD()V

    .line 5
    invoke-virtual {p0}, Llp;->aw()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lko;

    .line 6
    iget-boolean v4, v3, Lko;->e:Z

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lkr;

    if-eqz v4, :cond_3

    goto :goto_0

    .line 49
    :cond_3
    if-eqz v0, :cond_1f

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 54
    invoke-virtual {v3, v0}, Llg;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 55
    invoke-virtual {v4}, Llg;->f()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 56
    invoke-virtual {v3, v0}, Llg;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 57
    invoke-virtual {v4}, Llg;->j()I

    move-result v4

    if-gt v3, v4, :cond_1f

    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lko;

    .line 58
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lko;->c(Landroid/view/View;I)V

    goto/16 :goto_c

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {v3}, Lko;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lko;

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v3, v4

    .line 8
    iput-boolean v3, v0, Lko;->d:Z

    iget-boolean v3, p2, Lmc;->g:Z

    if-nez v3, :cond_15

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v3, v1, :cond_6

    goto/16 :goto_5

    .line 24
    :cond_6
    if-ltz v3, :cond_14

    .line 9
    invoke-virtual {p2}, Lmc;->a()I

    move-result v4

    if-lt v3, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 26
    iput v3, v0, Lko;->b:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lkr;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lkr;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-boolean v3, v4, Lkr;->c:Z

    .line 50
    iput-boolean v3, v0, Lko;->d:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 51
    invoke-virtual {v3}, Llg;->f()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lkr;

    iget v4, v4, Lkr;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lko;->c:I

    goto/16 :goto_b

    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 52
    invoke-virtual {v3}, Llg;->j()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lkr;

    iget v4, v4, Lkr;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Lko;->c:I

    goto/16 :goto_b

    :cond_9
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v4, v5, :cond_12

    .line 27
    invoke-virtual {p0, v3}, Llp;->M(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 28
    invoke-virtual {v4, v3}, Llg;->b(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 29
    invoke-virtual {v7}, Llg;->k()I

    move-result v7

    if-le v4, v7, :cond_a

    .line 30
    invoke-virtual {v0}, Lko;->a()V

    goto/16 :goto_b

    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 31
    invoke-virtual {v4, v3}, Llg;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 32
    invoke-virtual {v7}, Llg;->j()I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 33
    invoke-virtual {v3}, Llg;->j()I

    move-result v3

    iput v3, v0, Lko;->c:I

    .line 34
    iput-boolean v2, v0, Lko;->d:Z

    goto/16 :goto_b

    :cond_b
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 35
    invoke-virtual {v4}, Llg;->f()I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 36
    invoke-virtual {v7, v3}, Llg;->a(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_c

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 37
    invoke-virtual {v3}, Llg;->f()I

    move-result v3

    iput v3, v0, Lko;->c:I

    .line 38
    iput-boolean v6, v0, Lko;->d:Z

    goto/16 :goto_b

    .line 39
    :cond_c
    iget-boolean v4, v0, Lko;->d:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 40
    invoke-virtual {v4, v3}, Llg;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 41
    invoke-virtual {v4}, Llg;->o()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 42
    :cond_d
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    invoke-virtual {v4, v3}, Llg;->d(Landroid/view/View;)I

    move-result v3

    :goto_1
    iput v3, v0, Lko;->c:I

    goto/16 :goto_b

    .line 43
    :cond_e
    invoke-virtual {p0}, Llp;->aj()I

    move-result v3

    if-lez v3, :cond_11

    .line 44
    invoke-virtual {p0, v2}, Llp;->av(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-lt v4, v3, :cond_f

    const/4 v3, 0x0

    goto :goto_2

    .line 46
    :cond_f
    const/4 v3, 0x1

    .line 44
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_3

    .line 46
    :cond_10
    const/4 v3, 0x0

    .line 45
    :goto_3
    iput-boolean v3, v0, Lko;->d:Z

    .line 46
    :cond_11
    invoke-virtual {v0}, Lko;->a()V

    goto/16 :goto_b

    :cond_12
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 47
    iput-boolean v3, v0, Lko;->d:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 48
    invoke-virtual {v3}, Llg;->f()I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v3, v4

    iput v3, v0, Lko;->c:I

    goto/16 :goto_b

    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 49
    invoke-virtual {v3}, Llg;->j()I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    add-int/2addr v3, v4

    iput v3, v0, Lko;->c:I

    goto/16 :goto_b

    .line 9
    :cond_14
    :goto_4
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 10
    :cond_15
    :goto_5
    invoke-virtual {p0}, Llp;->aj()I

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_9

    .line 11
    :cond_16
    invoke-virtual {p0}, Llp;->aw()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Llq;

    .line 13
    invoke-virtual {v4}, Llq;->c()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v4}, Llq;->a()I

    move-result v7

    if-ltz v7, :cond_17

    .line 14
    invoke-virtual {v4}, Llq;->a()I

    move-result v4

    invoke-virtual {p2}, Lmc;->a()I

    move-result v7

    if-ge v4, v7, :cond_17

    .line 25
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lko;->c(Landroid/view/View;I)V

    goto :goto_b

    :cond_17
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v3, v4, :cond_1c

    .line 15
    iget-boolean v3, v0, Lko;->d:Z

    .line 16
    invoke-virtual {p0, p1, p2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->i(Llu;Lmc;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 19
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lko;->b(Landroid/view/View;I)V

    iget-boolean v4, p2, Lmc;->g:Z

    if-nez v4, :cond_1e

    invoke-virtual {p0}, Llp;->t()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 20
    invoke-virtual {v4, v3}, Llg;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 21
    invoke-virtual {v7, v3}, Llg;->a(Landroid/view/View;)I

    move-result v3

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 22
    invoke-virtual {v7}, Llg;->j()I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 23
    invoke-virtual {v8}, Llg;->f()I

    move-result v8

    if-gt v3, v7, :cond_18

    if-ge v4, v7, :cond_18

    const/4 v9, 0x1

    goto :goto_6

    .line 24
    :cond_18
    const/4 v9, 0x0

    .line 23
    :goto_6
    if-lt v4, v8, :cond_19

    if-le v3, v8, :cond_19

    const/4 v3, 0x1

    goto :goto_7

    .line 24
    :cond_19
    const/4 v3, 0x0

    .line 23
    :goto_7
    if-nez v9, :cond_1a

    if-eqz v3, :cond_1e

    .line 24
    :cond_1a
    iget-boolean v3, v0, Lko;->d:Z

    if-eq v6, v3, :cond_1b

    goto :goto_8

    :cond_1b
    move v7, v8

    :goto_8
    iput v7, v0, Lko;->c:I

    goto :goto_b

    .line 17
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Lko;->a()V

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-eqz v3, :cond_1d

    .line 18
    invoke-virtual {p2}, Lmc;->a()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_a

    .line 72
    :cond_1d
    const/4 v3, 0x0

    .line 18
    :goto_a
    iput v3, v0, Lko;->b:I

    :cond_1e
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lko;

    .line 53
    iput-boolean v6, v0, Lko;->e:Z

    :cond_1f
    :goto_c
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 59
    iget v3, v0, Lkq;->k:I

    if-ltz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_d

    .line 72
    :cond_20
    const/4 v3, -0x1

    .line 60
    :goto_d
    iput v3, v0, Lkq;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    .line 61
    aput v2, v0, v2

    .line 62
    aput v2, v0, v6

    .line 63
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->O(Lmc;[I)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    .line 64
    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 65
    invoke-virtual {v3}, Llg;->j()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    .line 66
    aget v3, v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 67
    invoke-virtual {v4}, Llg;->g()I

    move-result v4

    add-int/2addr v3, v4

    iget-boolean v4, p2, Lmc;->g:Z

    if-eqz v4, :cond_23

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v4, v1, :cond_23

    iget v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-eq v7, v5, :cond_23

    .line 68
    invoke-virtual {p0, v4}, Llp;->M(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v5, :cond_21

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 69
    invoke-virtual {v5}, Llg;->f()I

    move-result v5

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 70
    invoke-virtual {v7, v4}, Llg;->a(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v5, v4

    goto :goto_e

    .line 111
    :cond_21
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 71
    invoke-virtual {v5, v4}, Llg;->d(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 72
    invoke-virtual {v5}, Llg;->j()I

    move-result v5

    iget v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v4, v5

    sub-int v5, v7, v4

    .line 70
    :goto_e
    if-lez v5, :cond_22

    add-int/2addr v0, v5

    goto :goto_f

    .line 111
    :cond_22
    sub-int/2addr v3, v5

    goto :goto_f

    .line 72
    :cond_23
    nop

    .line 70
    :goto_f
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lko;

    .line 73
    iget-boolean v5, v4, Lko;->d:Z

    if-eqz v5, :cond_24

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v6, v5, :cond_25

    goto :goto_10

    .line 111
    :cond_24
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v6, v5, :cond_26

    :cond_25
    const/4 v1, 0x1

    .line 74
    :cond_26
    :goto_10
    invoke-virtual {p0, p1, p2, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->l(Llu;Lmc;Lko;I)V

    .line 75
    invoke-virtual {p0, p1}, Llp;->aC(Llu;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 76
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()Z

    move-result v4

    iput-boolean v4, v1, Lkq;->m:Z

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    iget-boolean v4, p2, Lmc;->g:Z

    .line 77
    iput-boolean v4, v1, Lkq;->j:Z

    .line 78
    iput v2, v1, Lkq;->i:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lko;

    .line 79
    iget-boolean v4, v1, Lko;->d:Z

    if-eqz v4, :cond_29

    .line 80
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bH(Lko;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 81
    iput v0, v1, Lkq;->h:I

    .line 82
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->G(Llu;Lkq;Lmc;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 83
    iget v1, v0, Lkq;->b:I

    .line 84
    iget v4, v0, Lkq;->d:I

    .line 85
    iget v0, v0, Lkq;->c:I

    if-lez v0, :cond_27

    add-int/2addr v3, v0

    goto :goto_11

    .line 116
    :cond_27
    nop

    .line 85
    :goto_11
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lko;

    .line 86
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bF(Lko;)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 87
    iput v3, v0, Lkq;->h:I

    .line 88
    iget v3, v0, Lkq;->d:I

    iget v5, v0, Lkq;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Lkq;->d:I

    .line 89
    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->G(Llu;Lkq;Lmc;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 90
    iget v3, v0, Lkq;->b:I

    .line 91
    iget v0, v0, Lkq;->c:I

    if-lez v0, :cond_28

    .line 92
    invoke-direct {p0, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bI(II)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 93
    iput v0, v1, Lkq;->h:I

    .line 94
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->G(Llu;Lkq;Lmc;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 95
    iget v1, v0, Lkq;->b:I

    goto :goto_12

    .line 116
    :cond_28
    goto :goto_12

    .line 96
    :cond_29
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bF(Lko;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 97
    iput v3, v1, Lkq;->h:I

    .line 98
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->G(Llu;Lkq;Lmc;Z)I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 99
    iget v3, v1, Lkq;->b:I

    .line 100
    iget v4, v1, Lkq;->d:I

    .line 101
    iget v1, v1, Lkq;->c:I

    if-lez v1, :cond_2a

    add-int/2addr v0, v1

    :cond_2a
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lko;

    .line 102
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bH(Lko;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 103
    iput v0, v1, Lkq;->h:I

    .line 104
    iget v0, v1, Lkq;->d:I

    iget v5, v1, Lkq;->e:I

    add-int/2addr v0, v5

    iput v0, v1, Lkq;->d:I

    .line 105
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->G(Llu;Lkq;Lmc;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 106
    iget v1, v0, Lkq;->b:I

    .line 107
    iget v0, v0, Lkq;->c:I

    if-lez v0, :cond_2b

    .line 108
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->bG(II)V

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 109
    iput v0, v3, Lkq;->h:I

    .line 110
    invoke-virtual {p0, p1, v3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->G(Llu;Lkq;Lmc;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 111
    iget v3, v0, Lkq;->b:I

    goto :goto_12

    :cond_2b
    nop

    .line 112
    :goto_12
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    if-lez v0, :cond_2d

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2c

    .line 113
    invoke-direct {p0, v3, p1, p2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bv(ILlu;Lmc;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 114
    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->bw(ILlu;Lmc;Z)I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    goto :goto_13

    .line 138
    :cond_2c
    nop

    .line 115
    invoke-direct {p0, v1, p1, p2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bw(ILlu;Lmc;Z)I

    move-result v0

    add-int/2addr v3, v0

    .line 116
    invoke-direct {p0, v3, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->bv(ILlu;Lmc;Z)I

    move-result v4

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    goto :goto_13

    :cond_2d
    nop

    .line 114
    :goto_13
    iget-boolean v0, p2, Lmc;->k:Z

    if-eqz v0, :cond_35

    .line 117
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, p2, Lmc;->g:Z

    if-nez v0, :cond_35

    invoke-virtual {p0}, Llp;->t()Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_17

    .line 140
    :cond_2e
    iget-object v0, p1, Llu;->d:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 119
    invoke-virtual {p0, v2}, Llp;->av(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_14
    if-ge v7, v4, :cond_32

    .line 120
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmf;

    .line 121
    invoke-virtual {v10}, Lmf;->u()Z

    move-result v11

    if-eqz v11, :cond_2f

    goto :goto_16

    .line 122
    :cond_2f
    invoke-virtual {v10}, Lmf;->b()I

    move-result v11

    if-lt v11, v5, :cond_30

    const/4 v11, 0x0

    goto :goto_15

    .line 124
    :cond_30
    const/4 v11, 0x1

    .line 122
    :goto_15
    iget-boolean v12, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v11, v12, :cond_31

    iget-object v11, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 123
    iget-object v10, v10, Lmf;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Llg;->b(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_16

    :cond_31
    iget-object v11, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 124
    iget-object v10, v10, Lmf;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Llg;->b(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    .line 121
    :goto_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 124
    :cond_32
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 125
    iput-object v0, v4, Lkq;->l:Ljava/util/List;

    if-lez v8, :cond_33

    .line 126
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bA()Landroid/view/View;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bI(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 128
    iput v8, v0, Lkq;->h:I

    .line 129
    iput v2, v0, Lkq;->c:I

    .line 130
    invoke-virtual {v0}, Lkq;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 131
    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->G(Llu;Lkq;Lmc;Z)I

    :cond_33
    if-lez v9, :cond_34

    .line 132
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bz()Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->bG(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 134
    iput v9, v0, Lkq;->h:I

    .line 135
    iput v2, v0, Lkq;->c:I

    .line 136
    invoke-virtual {v0}, Lkq;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 137
    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->G(Llu;Lkq;Lmc;Z)I

    :cond_34
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lkq;

    .line 138
    const/4 v0, 0x0

    iput-object v0, p1, Lkq;->l:Ljava/util/List;

    .line 117
    :cond_35
    :goto_17
    iget-boolean p1, p2, Lmc;->g:Z

    if-nez p1, :cond_36

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Llg;

    .line 139
    invoke-virtual {p1}, Llg;->k()I

    move-result p2

    iput p2, p1, Llg;->b:I

    goto :goto_18

    :cond_36
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lko;

    .line 140
    invoke-virtual {p1}, Lko;->d()V

    .line 139
    :goto_18
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    return-void

    .line 141
    :cond_37
    invoke-virtual {p0, p1}, Llp;->aK(Llu;)V

    return-void
.end method

.method public p(Lmc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lkr;

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lko;

    invoke-virtual {p1}, Lko;->d()V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llp;->N(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 2
    invoke-virtual {p0}, Llp;->aP()V

    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Lkr;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u(Lmc;Lkq;Lki;)V
    .locals 1

    .line 1
    iget v0, p2, Lkq;->d:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lmc;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 3
    iget p1, p2, Lkq;->g:I

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lki;->a(II)V

    :cond_0
    return-void
.end method

.method public final z(Lmc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lmc;)I

    move-result p1

    return p1
.end method
