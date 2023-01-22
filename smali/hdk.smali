.class public final Lhdk;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhdk;->setFocusable(Z)V

    .line 3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lhdk;->setOverScrollMode(I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 5
    invoke-virtual {p0}, Lhdk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070576

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0, p1, p1, p1}, Lhdk;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    invoke-virtual {p0}, Lhdk;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aa(Llp;)V

    new-instance p1, Lhdh;

    .line 8
    invoke-virtual {p0}, Lhdk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lhdh;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->av(Lek;)V

    new-instance p1, Lhdj;

    .line 9
    invoke-virtual {p0}, Lhdk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lhdj;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->Y(Llj;)V

    return-void
.end method
