.class public final Lhqo;
.super Lhqi;
.source "PG"


# direct methods
.method public constructor <init>(Lhqf;Lur;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhqi;-><init>(Lhqf;Lur;Landroid/content/res/Resources;)V

    return-void
.end method

.method private final u()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lhqo;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lhqo;->h:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lhqo;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lhqo;->u()Landroid/util/Size;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lhqi;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhqo;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqo;->d:Landroid/content/res/Resources;

    const v1, 0x7f07060a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f070608

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 3
    const v3, 0x7f070606

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v2, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 4
    const v3, 0x7f070602

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v2, p0, Lhqo;->h:Landroid/util/Size;

    .line 5
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lhqo;->h:Landroid/util/Size;

    .line 6
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    sub-int/2addr v2, v6

    int-to-double v8, v2

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    double-to-int v8, v8

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    sub-int v9, v3, v7

    .line 8
    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lhqi;->b(IIIII)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhqo;->i(Landroid/view/View;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhqo;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqo;->d:Landroid/content/res/Resources;

    const v1, 0x7f07060a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f070602

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 3
    const v3, 0x7f07026a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 4
    const v4, 0x7f070609

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v3, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 5
    const v4, 0x7f070608

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v3, p0, Lhqo;->h:Landroid/util/Size;

    .line 6
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v3, v7

    div-int/lit8 v9, v3, 0x2

    iget-object v3, p0, Lhqo;->h:Landroid/util/Size;

    .line 7
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    sub-int v10, v3, v8

    iget-object v0, p0, Lhqo;->e:Libi;

    .line 8
    invoke-static {v0}, Lhqa;->b(Libi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    .line 10
    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lhqi;->b(IIIII)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhqo;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqo;->d:Landroid/content/res/Resources;

    const v1, 0x7f07060a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lhqo;->h:Landroid/util/Size;

    .line 2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v1, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 3
    const v2, 0x7f07026a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, Lhqo;->h:Landroid/util/Size;

    .line 4
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x0

    sub-int/2addr v1, v5

    sub-int v7, v1, v0

    .line 6
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lhqi;->b(IIIII)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhqo;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqo;->d:Landroid/content/res/Resources;

    const v1, 0x7f07060c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f07060d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 3
    invoke-direct {p0}, Lhqo;->u()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int v6, v1, v0

    iget-object v1, p0, Lhqo;->h:Landroid/util/Size;

    .line 4
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lhqo;->h:Landroid/util/Size;

    .line 5
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    sub-int/2addr v1, v5

    div-int/lit8 v7, v1, 0x2

    sub-int/2addr v2, v0

    sub-int v8, v2, v6

    .line 7
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lhqi;->b(IIIII)V

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhqo;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqo;->d:Landroid/content/res/Resources;

    const v1, 0x7f070603

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, p0, Lhqo;->h:Landroid/util/Size;

    .line 2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 3
    const v2, 0x7f070615

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, Lhqo;->h:Landroid/util/Size;

    .line 4
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    add-int v2, v6, v6

    sub-int v4, v0, v2

    sub-int v7, v1, v5

    .line 6
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lhqi;->b(IIIII)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhqo;->r(Landroid/view/View;)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhqo;->r(Landroid/view/View;)V

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhqo;->q(Landroid/view/View;)V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhqo;->q(Landroid/view/View;)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhqo;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqo;->d:Landroid/content/res/Resources;

    const v1, 0x7f07060a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f07026a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 3
    const v3, 0x7f070602

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 4
    const v4, 0x7f070630

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 5
    const v5, 0x7f070632

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v4, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 6
    const v5, 0x7f070631

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v4, p0, Lhqo;->h:Landroid/util/Size;

    .line 7
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Lhqo;->h:Landroid/util/Size;

    .line 8
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    sub-int/2addr v4, v8

    div-int/lit8 v10, v4, 0x2

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    sub-int v11, v5, v9

    .line 10
    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lhqi;->b(IIIII)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhqo;->h:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqo;->g:Landroid/util/Size;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhqo;->u()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f0705a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    add-int p1, v7, v7

    sub-int v5, v1, p1

    .line 7
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lhqi;->b(IIIII)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhqo;->h:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhqo;->g:Landroid/util/Size;

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
    invoke-virtual {p0, p1}, Lhqo;->r(Landroid/view/View;)V

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhqo;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqo;->d:Landroid/content/res/Resources;

    const v1, 0x7f07060a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f07026a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 3
    const v3, 0x7f070602

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 4
    const v4, 0x7f070630

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 5
    const v5, 0x7f070631

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 6
    const v6, 0x7f070621

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v5, p0, Lhqo;->d:Landroid/content/res/Resources;

    .line 7
    const v6, 0x7f07061e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v5, p0, Lhqo;->h:Landroid/util/Size;

    .line 8
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p0, Lhqo;->h:Landroid/util/Size;

    .line 9
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    sub-int/2addr v5, v9

    div-int/lit8 v11, v5, 0x2

    sub-int/2addr v6, v0

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    sub-int v12, v6, v10

    .line 11
    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lhqi;->b(IIIII)V

    return-void
.end method
