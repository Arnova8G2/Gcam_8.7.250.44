.class public final Lhqn;
.super Lhqi;
.source "PG"


# direct methods
.method public constructor <init>(Lhqf;Lur;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhqi;-><init>(Lhqf;Lur;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lhqi;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lhqn;->f:Libw;

    .line 2
    sget-object v0, Libw;->b:Libw;

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lhqn;->f:Libw;

    sget-object v0, Libw;->c:Libw;

    if-ne p2, v0, :cond_1

    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p2, :cond_1

    .line 4
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    const v1, 0x7f07061d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 3
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 4
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {v0, v1, p2, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhqn;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqn;->f:Libw;

    invoke-static {v0}, Libw;->d(Libw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f070605

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 3
    const v1, 0x7f070604

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 4
    const v2, 0x7f070606

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 5
    const v2, 0x7f070602

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v1, p0, Lhqn;->h:Landroid/util/Size;

    .line 6
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    sub-int v7, v1, v0

    iget-object v0, p0, Lhqn;->f:Libw;

    .line 7
    invoke-static {v0}, Libw;->d(Libw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhqn;->h:Landroid/util/Size;

    .line 8
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    move v8, v0

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lhqn;->h:Landroid/util/Size;

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v0

    add-int/2addr v0, v5

    move v8, v0

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 11
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lhqi;->b(IIIII)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhqn;->i(Landroid/view/View;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhqn;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    const v1, 0x7f070607

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f070609

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 3
    const v2, 0x7f070608

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v1, p0, Lhqn;->h:Landroid/util/Size;

    .line 4
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/lit8 v7, v1, 0x2

    iget-object v1, p0, Lhqn;->h:Landroid/util/Size;

    .line 5
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int v8, v1, v6

    iget-object v0, p0, Lhqn;->e:Libi;

    .line 6
    invoke-static {v0}, Lhqa;->b(Libi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 8
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lhqi;->b(IIIII)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhqn;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f07060b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lhqn;->h:Landroid/util/Size;

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x0

    sub-int v6, v0, v4

    .line 5
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhqi;->b(IIIII)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhqn;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    const v1, 0x7f07060c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f070618

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v1, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 3
    const v2, 0x7f07060d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, Lhqn;->h:Landroid/util/Size;

    .line 4
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lhqn;->h:Landroid/util/Size;

    .line 5
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    sub-int/2addr v1, v0

    sub-int v6, v1, v8

    sub-int/2addr v2, v5

    div-int/lit8 v7, v2, 0x2

    .line 7
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lhqi;->b(IIIII)V

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhqn;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqn;->f:Libw;

    invoke-static {v0}, Libw;->d(Libw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f070617

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 3
    const v1, 0x7f070616

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lhqn;->f:Libw;

    .line 4
    invoke-static {v0}, Libw;->d(Libw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhqn;->h:Landroid/util/Size;

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 6
    const v2, 0x7f07060f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    move v4, v0

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lhqn;->h:Landroid/util/Size;

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 8
    const v2, 0x7f07060e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    move v4, v0

    .line 6
    :goto_1
    iget-object v0, p0, Lhqn;->f:Libw;

    .line 9
    invoke-static {v0}, Libw;->d(Libw;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 10
    const v1, 0x7f070611

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v5, v0

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 11
    const v1, 0x7f070610

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v5, v0

    .line 10
    :goto_2
    iget-object v0, p0, Lhqn;->f:Libw;

    .line 12
    invoke-static {v0}, Libw;->d(Libw;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 13
    const v1, 0x7f070614

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v6, v0

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 14
    const v1, 0x7f070613

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v6, v0

    .line 15
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 16
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhqi;->b(IIIII)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhqn;->r(Landroid/view/View;)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhqn;->r(Landroid/view/View;)V

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhqn;->h:Landroid/util/Size;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhqn;->g:Landroid/util/Size;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lhqn;->f:Libw;

    invoke-static {v0}, Libw;->d(Libw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f07061c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v5, v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 3
    const v1, 0x7f07061b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v5, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lhqn;->h:Landroid/util/Size;

    .line 4
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int v1, v5, v5

    sub-int v3, v0, v1

    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 5
    const v1, 0x7f070619

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lhqn;->f:Libw;

    .line 6
    invoke-static {v0}, Libw;->d(Libw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhqn;->h:Landroid/util/Size;

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    move v6, v0

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 8
    const v1, 0x7f07061a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v6, v0

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 10
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhqi;->b(IIIII)V

    return-void

    .line 1
    :cond_3
    :goto_2
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhqn;->q(Landroid/view/View;)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhqn;->h:Landroid/util/Size;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhqn;->g:Landroid/util/Size;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhqn;->f:Libw;

    invoke-static {v0}, Libw;->d(Libw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f07061c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v5, v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 3
    const v1, 0x7f07061b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v5, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 4
    const v1, 0x7f07060b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 5
    const v2, 0x7f070618

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v1, p0, Lhqn;->h:Landroid/util/Size;

    .line 6
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lhqn;->h:Landroid/util/Size;

    .line 7
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    add-int v3, v5, v5

    sub-int v3, v1, v3

    sub-int/2addr v2, v6

    sub-int v4, v2, v0

    .line 9
    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lhqi;->b(IIIII)V

    return-void

    .line 1
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhqn;->h:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhqn;->g:Landroid/util/Size;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lhqi;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 5
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhqi;->b(IIIII)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhqn;->r(Landroid/view/View;)V

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhqn;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    const v1, 0x7f070621

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f07061e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p0, Lhqn;->f:Libw;

    .line 3
    invoke-static {v0}, Libw;->d(Libw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lhqn;->d:Landroid/content/res/Resources;

    .line 4
    const v1, 0x7f070620

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v6, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lhqn;->f:Libw;

    .line 5
    invoke-static {v0}, Libw;->d(Libw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhqn;->h:Landroid/util/Size;

    .line 6
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    move v7, v0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lhqn;->h:Landroid/util/Size;

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v0

    add-int/2addr v0, v4

    move v7, v0

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 9
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lhqi;->b(IIIII)V

    return-void
.end method
