.class public Lmh;
.super Lyn;
.source "PG"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lmg;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyn;-><init>()V

    iput-object p1, p0, Lmh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Lmh;->j()Lyn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lmg;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lmg;

    iput-object p1, p0, Lmh;->b:Lmg;

    return-void

    :cond_0
    new-instance p1, Lmg;

    .line 4
    invoke-direct {p1, p0}, Lmg;-><init>(Lmh;)V

    iput-object p1, p0, Lmh;->b:Lmg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyn;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmh;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Llp;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Laax;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lyn;->b(Landroid/view/View;Laax;)V

    .line 2
    invoke-virtual {p0}, Lmh;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz p1, :cond_0

    iget-object v0, p1, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 4
    invoke-virtual {p1, v1, v0, p2}, Llp;->m(Llu;Lmc;Laax;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyn;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmh;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz p1, :cond_1

    iget-object v0, p1, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 4
    invoke-virtual {p1, v1, v0, p2, p3}, Llp;->aY(Llu;Lmc;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j()Lyn;
    .locals 1

    iget-object v0, p0, Lmh;->b:Lmg;

    return-object v0
.end method

.method final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->al()Z

    move-result v0

    return v0
.end method
