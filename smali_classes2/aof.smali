.class public final Laof;
.super Lzj;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field private final b:Labg;

.field private final c:Labg;

.field private d:Lec;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    iput-object p1, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lzj;-><init>()V

    new-instance p1, Laod;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laod;-><init>(Laof;I)V

    iput-object p1, p0, Laof;->b:Labg;

    new-instance p1, Laod;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laod;-><init>(Laof;I)V

    iput-object p1, p0, Laof;->c:Labg;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzj;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Laof;->B(I)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method final B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    :cond_0
    return-void
.end method

.method final C()V
    .locals 8

    .line 1
    iget-object v0, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    invoke-static {v0, v1}, Lzv;->C(Landroid/view/View;I)V

    .line 2
    const v2, 0x1020049

    invoke-static {v0, v2}, Lzv;->C(Landroid/view/View;I)V

    .line 3
    const v3, 0x1020046

    invoke-static {v0, v3}, Lzv;->C(Landroid/view/View;I)V

    .line 4
    const v4, 0x1020047

    invoke-static {v0, v4}, Lzv;->C(Landroid/view/View;I)V

    iget-object v5, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->b()Llj;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->b()Llj;

    move-result-object v5

    invoke-virtual {v5}, Llj;->a()I

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v7, v6, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-nez v7, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    iget-object v3, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    const v6, 0x1020049

    goto :goto_0

    .line 10
    :cond_3
    const v6, 0x1020048

    .line 8
    :goto_0
    if-eq v4, v3, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    const v1, 0x1020049

    .line 8
    :goto_1
    iget-object v2, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_5

    .line 9
    new-instance v2, Laaw;

    invoke-direct {v2, v6, v7}, Laaw;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Laof;->b:Labg;

    invoke-static {v0, v2, v3}, Lzv;->af(Landroid/view/View;Laaw;Labg;)V

    :cond_5
    iget-object v2, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-lez v2, :cond_8

    .line 10
    new-instance v2, Laaw;

    invoke-direct {v2, v1, v7}, Laaw;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Laof;->c:Labg;

    invoke-static {v0, v2, v1}, Lzv;->af(Landroid/view/View;Laaw;Labg;)V

    return-void

    :cond_6
    iget-object v1, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_7

    .line 11
    new-instance v1, Laaw;

    invoke-direct {v1, v4, v7}, Laaw;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Laof;->b:Labg;

    invoke-static {v0, v1, v2}, Lzv;->af(Landroid/view/View;Laaw;Labg;)V

    :cond_7
    iget-object v1, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-lez v1, :cond_8

    .line 12
    new-instance v1, Laaw;

    invoke-direct {v1, v3, v7}, Laaw;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Laof;->c:Labg;

    invoke-static {v0, v1, v2}, Lzv;->af(Landroid/view/View;Laaw;Labg;)V

    return-void

    .line 10
    :cond_8
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public final j(Llj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laof;->C()V

    iget-object v0, p0, Laof;->d:Lec;

    .line 2
    invoke-virtual {p1, v0}, Llj;->h(Lec;)V

    return-void
.end method

.method public final k(Llj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Laof;->d:Lec;

    invoke-virtual {p1, v0}, Llj;->i(Lec;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-static {p1}, Laax;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Laax;

    move-result-object p1

    iget-object v0, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Llj;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Llj;

    move-result-object v0

    invoke-virtual {v0}, Llj;->a()I

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Llj;

    move-result-object v0

    invoke-virtual {v0}, Llj;->a()I

    move-result v0

    move v3, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    nop

    .line 5
    invoke-static {v0, v3, v1}, Lbdg;->C(III)Lbdg;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Laax;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Llj;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Llj;->a()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v3, v1, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-eqz v3, :cond_5

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-lez v1, :cond_3

    .line 9
    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Laax;->d(I)V

    :cond_3
    iget-object v1, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    .line 10
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Laax;->d(I)V

    :cond_4
    nop

    .line 11
    invoke-virtual {p1, v2}, Laax;->m(Z)V

    return-void

    .line 7
    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Landroid/view/View;Laax;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    .line 6
    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    nop

    .line 5
    invoke-static {v0, v2, p1, v2, v1}, Lbdg;->B(IIIIZ)Lbdg;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Laax;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laof;->C()V

    return-void
.end method

.method public final p(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 2
    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laof;->C()V

    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laof;->C()V

    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laof;->C()V

    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laof;->C()V

    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final y(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lzv;->O(Landroid/view/View;I)V

    new-instance p1, Laoe;

    invoke-direct {p1, p0}, Laoe;-><init>(Laof;)V

    iput-object p1, p0, Laof;->d:Lec;

    iget-object p1, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-static {p1}, Lzv;->d(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laof;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzv;->O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
