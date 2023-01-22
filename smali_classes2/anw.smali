.class public final Lanw;
.super Lel;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lanv;

.field public d:I

.field public e:Z

.field public f:Lzk;

.field private final g:Landroidx/viewpager2/widget/ViewPager2;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:Landroid/support/v7/widget/LinearLayoutManager;

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lel;-><init>()V

    iput-object p1, p0, Lanw;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lanw;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Lanw;->i:Landroid/support/v7/widget/LinearLayoutManager;

    new-instance p1, Lanv;

    invoke-direct {p1}, Lanv;-><init>()V

    iput-object p1, p0, Lanw;->c:Lanv;

    .line 2
    invoke-direct {p0}, Lanw;->u()V

    return-void
.end method

.method private final t(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanw;->f:Lzk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lzk;->e(IFI)V

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lanw;->a:I

    iput v0, p0, Lanw;->b:I

    iget-object v1, p0, Lanw;->c:Lanv;

    invoke-virtual {v1}, Lanv;->a()V

    const/4 v1, -0x1

    iput v1, p0, Lanw;->j:I

    iput v1, p0, Lanw;->d:I

    iput-boolean v0, p0, Lanw;->k:Z

    iput-boolean v0, p0, Lanw;->l:Z

    iput-boolean v0, p0, Lanw;->e:Z

    return-void
.end method

.method private final v()Z
    .locals 2

    iget v0, p0, Lanw;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lanw;->l:Z

    invoke-virtual {p0}, Lanw;->r()V

    iget-boolean v0, p0, Lanw;->k:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lanw;->k:Z

    if-gtz p3, :cond_1

    if-nez p3, :cond_2

    if-ltz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 1
    :goto_0
    iget-object p3, p0, Lanw;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->g()Z

    move-result p3

    if-ne p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Lanw;->c:Lanv;

    iget p3, p2, Lanv;->c:I

    if-eqz p3, :cond_2

    iget p2, p2, Lanv;->a:I

    add-int/2addr p2, p1

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p0, Lanw;->c:Lanv;

    iget p2, p2, Lanv;->a:I

    .line 2
    :goto_1
    iput p2, p0, Lanw;->d:I

    iget p3, p0, Lanw;->j:I

    if-eq p3, p2, :cond_5

    .line 3
    invoke-virtual {p0, p2}, Lanw;->p(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget p2, p0, Lanw;->a:I

    if-nez p2, :cond_5

    iget-object p2, p0, Lanw;->c:Lanv;

    iget p2, p2, Lanv;->a:I

    if-ne p2, v1, :cond_4

    const/4 p2, 0x0

    .line 4
    :cond_4
    invoke-virtual {p0, p2}, Lanw;->p(I)V

    .line 3
    :cond_5
    :goto_2
    iget-object p2, p0, Lanw;->c:Lanv;

    iget p3, p2, Lanv;->a:I

    if-ne p3, v1, :cond_6

    const/4 p3, 0x0

    :cond_6
    iget v0, p2, Lanv;->b:F

    iget p2, p2, Lanv;->c:I

    .line 5
    invoke-direct {p0, p3, v0, p2}, Lanw;->t(IFI)V

    iget-object p2, p0, Lanw;->c:Lanv;

    iget p3, p2, Lanv;->a:I

    iget v0, p0, Lanw;->d:I

    if-eq p3, v0, :cond_7

    if-ne v0, v1, :cond_8

    :cond_7
    iget p2, p2, Lanv;->c:I

    if-nez p2, :cond_8

    iget p2, p0, Lanw;->b:I

    if-eq p2, p1, :cond_8

    .line 6
    invoke-virtual {p0, v2}, Lanw;->q(I)V

    .line 7
    invoke-direct {p0}, Lanw;->u()V

    :cond_8
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 12
    iget v0, p0, Lanw;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lanw;->b:I

    if-eq v0, v2, :cond_3

    :cond_0
    if-ne p1, v2, :cond_3

    iput v2, p0, Lanw;->a:I

    iget p1, p0, Lanw;->d:I

    if-eq p1, v1, :cond_1

    iput p1, p0, Lanw;->j:I

    iput v1, p0, Lanw;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lanw;->j:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lanw;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result p1

    iput p1, p0, Lanw;->j:I

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lanw;->q(I)V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Lanw;->v()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    if-ne p1, v3, :cond_5

    iget-boolean p1, p0, Lanw;->l:Z

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, v3}, Lanw;->q(I)V

    iput-boolean v2, p0, Lanw;->k:Z

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, Lanw;->v()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    .line 1
    invoke-virtual {p0}, Lanw;->r()V

    iget-boolean v0, p0, Lanw;->l:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lanw;->c:Lanv;

    iget v0, v0, Lanv;->a:I

    if-eq v0, v1, :cond_7

    .line 2
    const/4 v4, 0x0

    invoke-direct {p0, v0, v4, v2}, Lanw;->t(IFI)V

    goto :goto_1

    .line 9
    :cond_6
    iget-object v0, p0, Lanw;->c:Lanv;

    iget v4, v0, Lanv;->c:I

    if-nez v4, :cond_8

    iget v4, p0, Lanw;->j:I

    iget v0, v0, Lanv;->a:I

    if-eq v4, v0, :cond_7

    .line 3
    invoke-virtual {p0, v0}, Lanw;->p(I)V

    .line 2
    :cond_7
    :goto_1
    nop

    .line 4
    invoke-virtual {p0, v2}, Lanw;->q(I)V

    .line 5
    invoke-direct {p0}, Lanw;->u()V

    :cond_8
    iget v0, p0, Lanw;->a:I

    if-ne v0, v3, :cond_b

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lanw;->e:Z

    if-eqz p1, :cond_b

    .line 6
    invoke-virtual {p0}, Lanw;->r()V

    iget-object p1, p0, Lanw;->c:Lanv;

    iget v0, p1, Lanv;->c:I

    if-nez v0, :cond_b

    iget v0, p0, Lanw;->d:I

    iget p1, p1, Lanv;->a:I

    if-eq v0, p1, :cond_a

    if-ne p1, v1, :cond_9

    const/4 p1, 0x0

    .line 7
    :cond_9
    invoke-virtual {p0, p1}, Lanw;->p(I)V

    :cond_a
    nop

    .line 8
    invoke-virtual {p0, v2}, Lanw;->q(I)V

    .line 9
    invoke-direct {p0}, Lanw;->u()V

    :cond_b
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanw;->f:Lzk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzk;->f(I)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget v0, p0, Lanw;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lanw;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lanw;->b:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lanw;->b:I

    iget-object v0, p0, Lanw;->f:Lzk;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lzk;->d(I)V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 14

    .line 1
    iget-object v0, p0, Lanw;->c:Lanv;

    iget-object v1, p0, Lanw;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result v1

    iput v1, v0, Lanv;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lanv;->a()V

    return-void

    :cond_0
    iget-object v3, p0, Lanw;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v3, v1}, Llp;->M(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lanv;->a()V

    return-void

    .line 5
    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result v3

    .line 6
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bg(Landroid/view/View;)I

    move-result v4

    .line 7
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bi(Landroid/view/View;)I

    move-result v5

    .line 8
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bb(Landroid/view/View;)I

    move-result v6

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 10
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_2

    .line 11
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v8

    .line 13
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v8

    .line 14
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v8

    .line 15
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v3

    add-int/2addr v6, v4

    iget-object v4, p0, Lanw;->i:Landroid/support/v7/widget/LinearLayoutManager;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v4, :cond_4

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v3, p0, Lanw;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lanw;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-int v1, v1

    :cond_3
    move v7, v6

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v5

    iget-object v3, p0, Lanw;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    .line 19
    :goto_0
    neg-int v1, v1

    iput v1, v0, Lanv;->c:I

    if-gez v1, :cond_10

    .line 21
    sget-object v1, Lans;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lanw;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    invoke-virtual {v1}, Llp;->aj()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    goto/16 :goto_6

    .line 44
    :cond_5
    iget v6, v1, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    xor-int/2addr v6, v5

    .line 23
    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v7, v8, v5

    aput v3, v8, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_a

    .line 24
    invoke-virtual {v1, v8}, Llp;->av(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 26
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_6

    .line 27
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    .line 30
    :cond_6
    sget-object v10, Lans;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    :goto_2
    aget-object v11, v7, v8

    if-eqz v6, :cond_7

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v12

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v12, v13

    goto :goto_3

    .line 30
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v12

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    .line 29
    :goto_3
    nop

    .line 30
    aput v12, v11, v4

    .line 31
    aget-object v11, v7, v8

    if-eqz v6, :cond_8

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    .line 32
    :goto_4
    nop

    .line 33
    aput v9, v11, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "null view contained in the view hierarchy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_a
    new-instance v6, Lsz;

    const/4 v8, 0x3

    invoke-direct {v6, v8}, Lsz;-><init>(I)V

    .line 35
    invoke-static {v7, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v6, 0x1

    :goto_5
    if-ge v6, v3, :cond_b

    add-int/lit8 v8, v6, -0x1

    .line 36
    aget-object v8, v7, v8

    aget v8, v8, v5

    aget-object v9, v7, v6

    aget v9, v9, v4

    if-ne v8, v9, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    nop

    .line 37
    aget-object v6, v7, v4

    aget v8, v6, v5

    aget v6, v6, v4

    sub-int/2addr v8, v6

    if-gtz v6, :cond_d

    add-int/2addr v3, v2

    .line 38
    aget-object v2, v7, v3

    aget v2, v2, v5

    if-ge v2, v8, :cond_c

    goto :goto_7

    .line 39
    :cond_c
    :goto_6
    invoke-virtual {v1}, Llp;->aj()I

    move-result v2

    if-gt v2, v5, :cond_f

    .line 40
    :cond_d
    :goto_7
    invoke-virtual {v1}, Llp;->aj()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_f

    .line 41
    invoke-virtual {v1, v3}, Llp;->av(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lans;->a(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 44
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 41
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    iget v0, v0, Lanv;->c:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 43
    const-string v0, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_10
    if-nez v7, :cond_11

    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    int-to-float v1, v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    :goto_9
    iput v1, v0, Lanv;->b:F

    return-void
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lanw;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
