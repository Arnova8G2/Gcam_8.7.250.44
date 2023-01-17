.class public final Lmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmu;->a:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    iput p1, p0, Lmu;->b:I

    iput p1, p0, Lmu;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lmu;->d:I

    iput p2, p0, Lmu;->e:I

    return-void
.end method

.method public static final n(Landroid/view/View;)Lmq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmq;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmu;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lmu;->m(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmu;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lmu;->m(II)I

    move-result v0

    .line 1
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmu;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lmu;->m(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmu;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lmu;->m(II)I

    move-result v0

    .line 1
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lmu;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmu;->h()V

    iget v0, p0, Lmu;->c:I

    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lmu;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lmu;->h()V

    iget p1, p0, Lmu;->c:I

    return p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lmu;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmu;->i()V

    iget v0, p0, Lmu;->b:I

    return v0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget v0, p0, Lmu;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lmu;->i()V

    iget p1, p0, Lmu;->b:I

    return p1
.end method

.method public final g(II)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lmu;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Lmu;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lmu;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bf(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_2

    :cond_0
    iget-object v3, p0, Lmu;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v3, :cond_1

    .line 4
    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bf(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_2
    goto :goto_2

    :cond_3
    iget-object p2, p0, Lmu;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_1
    if-ltz p2, :cond_6

    iget-object v1, p0, Lmu;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lmu;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v2, :cond_4

    .line 8
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bf(Landroid/view/View;)I

    move-result v2

    if-ge v2, p1, :cond_6

    :cond_4
    iget-object v2, p0, Lmu;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v2, :cond_5

    .line 9
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bf(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 p2, p2, -0x1

    move-object v0, v1

    goto :goto_1

    :cond_6
    nop

    .line 4
    :goto_2
    return-object v0
.end method

.method final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-static {v0}, Lmu;->n(Landroid/view/View;)Lmq;

    move-result-object v1

    iget-object v2, p0, Lmu;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 3
    invoke-virtual {v2, v0}, Llg;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lmu;->c:I

    .line 4
    iget-boolean v0, v1, Lmq;->b:Z

    return-void
.end method

.method final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-static {v0}, Lmu;->n(Landroid/view/View;)Lmq;

    move-result-object v1

    iget-object v2, p0, Lmu;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 3
    invoke-virtual {v2, v0}, Llg;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lmu;->b:I

    .line 4
    iget-boolean v0, v1, Lmq;->b:Z

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lmu;->b:I

    iput v0, p0, Lmu;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lmu;->d:I

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, Lmu;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Lmu;->b:I

    :cond_0
    iget v0, p0, Lmu;->c:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, p0, Lmu;->c:I

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lmu;->b:I

    iput p1, p0, Lmu;->c:I

    return-void
.end method

.method final m(II)I
    .locals 10

    .line 1
    iget-object v0, p0, Lmu;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    invoke-virtual {v0}, Llg;->j()I

    move-result v0

    iget-object v1, p0, Lmu;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 2
    invoke-virtual {v1}, Llg;->f()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, -0x1

    .line 2
    :goto_0
    if-eq p1, p2, :cond_5

    iget-object v5, p0, Lmu;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lmu;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 4
    invoke-virtual {v6, v5}, Llg;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lmu;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 5
    invoke-virtual {v7, v5}, Llg;->a(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    if-gt v6, v1, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    .line 6
    :cond_1
    const/4 v9, 0x0

    .line 5
    :goto_1
    if-lt v7, v0, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 5
    :goto_2
    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    if-lt v6, v0, :cond_3

    if-le v7, v1, :cond_4

    .line 6
    :cond_3
    invoke-static {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bf(Landroid/view/View;)I

    move-result v2

    goto :goto_3

    :cond_4
    add-int/2addr p1, v4

    goto :goto_0

    :cond_5
    nop

    :goto_3
    return v2
.end method
