.class public final Laoc;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoc;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected final O(Lmc;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoc;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->O(Lmc;[I)V

    return-void

    :cond_0
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 3
    :goto_0
    nop

    .line 5
    const/4 p1, 0x0

    aput p1, p2, p1

    .line 6
    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method

.method public final aY(Llu;Lmc;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoc;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    invoke-virtual {v0, p3}, Lzj;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laoc;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    .line 2
    invoke-virtual {p1, p3}, Lzj;->z(I)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aY(Llu;Lmc;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final aZ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Llu;Lmc;Laax;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->m(Llu;Lmc;Laax;)V

    iget-object p1, p0, Laoc;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    .line 2
    invoke-virtual {p1, p3}, Lzj;->m(Laax;)V

    return-void
.end method

.method public final n(Llu;Lmc;Landroid/view/View;Laax;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laoc;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    invoke-virtual {p1, p3, p4}, Lzj;->n(Landroid/view/View;Laax;)V

    return-void
.end method
