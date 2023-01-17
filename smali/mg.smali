.class public Lmg;
.super Lyn;
.source "PG"


# instance fields
.field final a:Lmh;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyn;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lmg;->b:Ljava/util/Map;

    iput-object p1, p0, Lmg;->a:Lmh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lyn;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lyn;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public b(Landroid/view/View;Laax;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg;->a:Lmh;

    invoke-virtual {v0}, Lmh;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmg;->a:Lmh;

    iget-object v0, v0, Lmh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Llp;->aI(Landroid/view/View;Laax;)V

    iget-object v0, p0, Lmg;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lyn;->b(Landroid/view/View;Laax;)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lyn;->b(Landroid/view/View;Laax;)V

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lyn;->b(Landroid/view/View;Laax;)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lyn;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lyn;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lyn;->d(Landroid/view/View;I)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lyn;->d(Landroid/view/View;I)V

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lyn;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lyn;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lyn;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lyn;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lyn;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lyn;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmg;->a:Lmh;

    invoke-virtual {v0}, Lmh;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmg;->a:Lmh;

    iget-object v0, v0, Lmh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmg;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lyn;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lyn;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lmg;->a:Lmh;

    .line 6
    iget-object p1, p1, Lmh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    iget-object p1, p1, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lyn;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;)Lbdg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lyn;->i(Landroid/view/View;)Lbdg;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lyn;->i(Landroid/view/View;)Lbdg;

    move-result-object p1

    return-object p1
.end method
