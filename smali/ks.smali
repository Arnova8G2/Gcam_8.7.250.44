.class public Lks;
.super Llr;
.source "PG"


# instance fields
.field private b:Llg;

.field private c:Llg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llr;-><init>()V

    return-void
.end method

.method private final h(Llp;Llg;II)I
    .locals 11

    .line 1
    invoke-virtual {p0, p3, p4}, Llr;->g(II)[I

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Llp;->aj()I

    move-result p4

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez p4, :cond_0

    goto :goto_5

    .line 10
    :cond_0
    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move-object v4, v3

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p4, :cond_5

    .line 3
    invoke-virtual {p1, v7}, Llp;->av(I)Landroid/view/View;

    move-result-object v8

    .line 4
    invoke-static {v8}, Llp;->bf(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    goto :goto_3

    :cond_1
    if-ge v9, v5, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v5

    :goto_1
    if-ge v9, v5, :cond_3

    move-object v3, v8

    :cond_3
    if-gt v9, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v8

    move v6, v9

    :goto_2
    move v5, v10

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_8

    if-nez v4, :cond_6

    goto :goto_5

    .line 5
    :cond_6
    invoke-virtual {p2, v3}, Llg;->d(Landroid/view/View;)I

    move-result p1

    .line 6
    invoke-virtual {p2, v4}, Llg;->d(Landroid/view/View;)I

    move-result p4

    .line 5
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    invoke-virtual {p2, v3}, Llg;->a(Landroid/view/View;)I

    move-result p4

    .line 8
    invoke-virtual {p2, v4}, Llg;->a(Landroid/view/View;)I

    move-result p2

    .line 7
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    int-to-float p1, p2

    sub-int/2addr v6, v5

    add-int/2addr v6, v0

    int-to-float p2, v6

    div-float v1, p1, p2

    goto :goto_5

    :cond_8
    :goto_4
    nop

    .line 2
    :goto_5
    const/4 p1, 0x0

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_9

    return v2

    :cond_9
    aget p1, p3, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget p2, p3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_a

    aget p1, p3, v2

    goto :goto_6

    .line 10
    :cond_a
    aget p1, p3, v0

    .line 9
    :goto_6
    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private final i(Llp;)Llg;
    .locals 1

    .line 1
    iget-object v0, p0, Lks;->c:Llg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llg;->a:Llp;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Llg;->p(Llp;)Llg;

    move-result-object p1

    iput-object p1, p0, Lks;->c:Llg;

    :cond_1
    iget-object p1, p0, Lks;->c:Llg;

    return-object p1
.end method

.method private final j(Llp;)Llg;
    .locals 1

    .line 1
    iget-object v0, p0, Lks;->b:Llg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llg;->a:Llp;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Llg;->r(Llp;)Llg;

    move-result-object p1

    iput-object p1, p0, Lks;->b:Llg;

    :cond_1
    iget-object p1, p0, Lks;->b:Llg;

    return-object p1
.end method

.method private static final k(Landroid/view/View;Llg;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Llg;->d(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p1, p0}, Llg;->b(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    .line 3
    invoke-virtual {p1}, Llg;->j()I

    move-result p0

    invoke-virtual {p1}, Llg;->k()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method private static final l(Llp;Llg;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Llg;->j()I

    move-result v2

    invoke-virtual {p1}, Llg;->k()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 3
    invoke-virtual {p0, v4}, Llp;->av(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {p1, v5}, Llg;->d(Landroid/view/View;)I

    move-result v6

    .line 5
    invoke-virtual {p1, v5}, Llg;->b(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 6
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-ge v6, v3, :cond_2

    move-object v1, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Llp;II)I
    .locals 8

    .line 1
    instance-of v0, p1, Lma;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Llp;->al()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lks;->b(Llp;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {v2}, Llp;->bf(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v0, -0x1

    .line 5
    move-object v4, p1

    check-cast v4, Lma;

    .line 6
    invoke-interface {v4, v3}, Lma;->J(I)Landroid/graphics/PointF;

    move-result-object v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Llp;->V()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 7
    invoke-direct {p0, p1}, Lks;->i(Llp;)Llg;

    move-result-object v5

    .line 8
    invoke-direct {p0, p1, v5, p2, v7}, Lks;->h(Llp;Llg;II)I

    move-result p2

    .line 9
    iget v5, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    neg-int p2, p2

    goto :goto_0

    .line 12
    :cond_5
    const/4 p2, 0x0

    .line 9
    :cond_6
    :goto_0
    invoke-virtual {p1}, Llp;->W()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 10
    invoke-direct {p0, p1}, Lks;->j(Llp;)Llg;

    move-result-object v5

    .line 11
    invoke-direct {p0, p1, v5, v7, p3}, Lks;->h(Llp;Llg;II)I

    move-result p3

    .line 12
    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_8

    neg-int p3, p3

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    :cond_8
    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Llp;->W()Z

    move-result p1

    if-eq v4, p1, :cond_9

    goto :goto_2

    :cond_9
    move p2, p3

    :goto_2
    if-nez p2, :cond_a

    return v1

    :cond_a
    add-int/2addr v2, p2

    if-gez v2, :cond_b

    goto :goto_3

    :cond_b
    move v7, v2

    :goto_3
    if-lt v7, v0, :cond_c

    return v3

    :cond_c
    return v7
.end method

.method public final b(Llp;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Llp;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lks;->j(Llp;)Llg;

    move-result-object v0

    invoke-static {p1, v0}, Lks;->l(Llp;Llg;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Llp;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lks;->i(Llp;)Llg;

    move-result-object v0

    invoke-static {p1, v0}, Lks;->l(Llp;Llg;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Llp;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Llp;->V()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lks;->i(Llp;)Llg;

    move-result-object v1

    .line 3
    invoke-static {p2, v1}, Lks;->k(Landroid/view/View;Llg;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    .line 6
    :cond_0
    aput v2, v0, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Llp;->W()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lks;->j(Llp;)Llg;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Lks;->k(Landroid/view/View;Llg;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method
