.class public final Lalo;
.super Lda;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lda;-><init>()V

    return-void
.end method

.method private static t(Lalt;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lalt;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lalo;->r(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    const/4 p0, 0x0

    invoke-static {p0}, Lalo;->r(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lalo;->r(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    check-cast p1, Lalt;

    invoke-virtual {p1}, Lalt;->h()Lalt;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lalt;

    .line 2
    check-cast p2, Lalt;

    .line 3
    check-cast p3, Lalt;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lama;

    .line 4
    invoke-direct {v0}, Lama;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lama;->H(Lalt;)V

    .line 6
    invoke-virtual {v0, p2}, Lama;->H(Lalt;)V

    .line 7
    invoke-virtual {v0}, Lama;->I()V

    move-object p1, v0

    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Lama;

    .line 8
    invoke-direct {p2}, Lama;-><init>()V

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p2, p1}, Lama;->H(Lalt;)V

    .line 10
    :cond_3
    invoke-virtual {p2, p3}, Lama;->H(Lalt;)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lama;

    invoke-direct {v0}, Lama;-><init>()V

    .line 2
    check-cast p1, Lalt;

    invoke-virtual {v0, p1}, Lama;->H(Lalt;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lalt;

    .line 2
    invoke-virtual {p1, p2}, Lalt;->x(Landroid/view/View;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Lalt;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lama;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lama;

    .line 4
    invoke-virtual {p1}, Lama;->e()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lama;->f(I)Lalt;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2}, Lalo;->e(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lalo;->t(Lalt;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lalt;->d:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Lalo;->r(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lalt;->x(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lalt;

    sget-object v0, Lalx;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lzv;->aa(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lalx;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lalt;->h()Lalt;

    move-result-object p2

    .line 5
    invoke-static {}, Lalx;->a()Lru;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lalt;

    .line 9
    invoke-virtual {v3, p1}, Lalt;->q(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lalt;->n(Landroid/view/ViewGroup;Z)V

    :cond_1
    nop

    .line 11
    const v0, 0x7f0b03a9

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 13
    new-instance v0, Lalw;

    invoke-direct {v0, p2, p1}, Lalw;-><init>(Lalt;Landroid/view/ViewGroup;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_2
    nop

    .line 16
    throw v2

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lalt;

    .line 2
    instance-of v0, p1, Lama;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lama;

    .line 4
    invoke-virtual {p1}, Lama;->e()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Lama;->f(I)Lalt;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2, p3}, Lalo;->g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lalo;->t(Lalt;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lalt;->d:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9
    :goto_1
    nop

    :goto_2
    if-ge v1, v0, :cond_2

    .line 11
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lalt;->x(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_3

    .line 13
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lalt;->z(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    .line 6
    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lalt;

    new-instance v0, Lalk;

    invoke-direct {v0, p2, p3}, Lalk;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p1, v0}, Lalt;->w(Lals;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lalt;

    new-instance p2, Lzf;

    invoke-direct {p2}, Lzf;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lalt;->E(Lzf;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    check-cast p1, Lalt;

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-static {p2, v0}, Lalo;->s(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lzf;

    invoke-direct {p2}, Lzf;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Lalt;->E(Lzf;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lama;

    iget-object v0, p1, Lalt;->d:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-static {v0, v3}, Lalo;->q(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p1, p3}, Lalo;->e(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lama;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lalt;->d:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lalt;->d:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lalo;->g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lalt;

    return p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lama;

    invoke-direct {v0}, Lama;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lalt;

    invoke-virtual {v0, p1}, Lama;->H(Lalt;)V

    .line 3
    :cond_0
    check-cast p2, Lalt;

    invoke-virtual {v0, p2}, Lama;->H(Lalt;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    check-cast p1, Lalt;

    new-instance v6, Lall;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lall;-><init>(Lalo;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p1, v6}, Lalt;->w(Lals;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lepo;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    check-cast p1, Lalt;

    new-instance v0, Lalm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lalm;-><init>(Lalt;I)V

    .line 2
    invoke-virtual {p2, v0}, Lepo;->a(Lxo;)V

    new-instance p2, Laln;

    invoke-direct {p2, p3}, Laln;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1, p2}, Lalt;->w(Lals;)V

    return-void
.end method
