.class public final Lhqp;
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
.method public final c(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhqp;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqp;->d:Landroid/content/res/Resources;

    const v1, 0x7f070603

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lhqp;->d:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f070606

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, Lhqp;->d:Landroid/content/res/Resources;

    .line 3
    const v2, 0x7f070602

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 4
    sget-object v1, Libw;->a:Libw;

    iget-object v1, p0, Lhqp;->f:Libw;

    invoke-virtual {v1}, Libw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v1, p0, Lhqp;->h:Landroid/util/Size;

    .line 8
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lhqp;->h:Landroid/util/Size;

    .line 9
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    move v8, v1

    move v7, v2

    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v1, p0, Lhqp;->h:Landroid/util/Size;

    .line 5
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v1, v6

    sub-int v0, v1, v0

    iget-object v1, p0, Lhqp;->h:Landroid/util/Size;

    .line 6
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    move v8, v0

    move v7, v1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lhqp;->h:Landroid/util/Size;

    .line 7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    move v8, v0

    move v7, v1

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v1, p0, Lhqp;->h:Landroid/util/Size;

    .line 10
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lhqp;->h:Landroid/util/Size;

    .line 11
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int/2addr v2, v0

    move v8, v1

    move v7, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 13
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lhqi;->b(IIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhqp;->i(Landroid/view/View;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhqp;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqp;->d:Landroid/content/res/Resources;

    const v1, 0x7f07060b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lhqp;->d:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f070609

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, Lhqp;->d:Landroid/content/res/Resources;

    .line 3
    const v2, 0x7f070608

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 4
    sget-object v1, Libw;->a:Libw;

    iget-object v1, p0, Lhqp;->f:Libw;

    invoke-virtual {v1}, Libw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    .line 12
    :pswitch_0
    add-int/2addr v0, v6

    iget-object v1, p0, Lhqp;->h:Landroid/util/Size;

    .line 5
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    move v7, v0

    move v8, v1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lhqp;->h:Landroid/util/Size;

    .line 6
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    sub-int/2addr v1, v0

    iget-object v0, p0, Lhqp;->h:Landroid/util/Size;

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    move v8, v0

    move v7, v1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lhqp;->h:Landroid/util/Size;

    .line 8
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lhqp;->h:Landroid/util/Size;

    .line 9
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v6

    move v7, v1

    move v8, v2

    .line 4
    :goto_0
    iget-object v0, p0, Lhqp;->e:Libi;

    .line 10
    invoke-static {v0}, Lhqa;->b(Libi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 12
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lhqi;->b(IIIII)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final i(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhqp;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqp;->f:Libw;

    invoke-static {v0}, Libw;->d(Libw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqp;->h:Landroid/util/Size;

    .line 2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    move v3, v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lhqp;->h:Landroid/util/Size;

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    move v3, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lhqp;->d:Landroid/content/res/Resources;

    .line 4
    const v1, 0x7f07060b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lhqp;->f:Libw;

    .line 5
    invoke-virtual {v0}, Libw;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1

    .line 7
    :pswitch_0
    move v5, v4

    const/4 v6, 0x0

    goto :goto_1

    .line 10
    :pswitch_1
    iget-object v0, p0, Lhqp;->h:Landroid/util/Size;

    .line 6
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lhqp;->h:Landroid/util/Size;

    .line 7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v1, v4

    move v6, v0

    move v5, v1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lhqp;->h:Landroid/util/Size;

    .line 8
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    move v6, v0

    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 10
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhqi;->b(IIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final j(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhqp;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqp;->d:Landroid/content/res/Resources;

    const v1, 0x7f07060c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lhqp;->d:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f070618

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lhqp;->d:Landroid/content/res/Resources;

    .line 3
    const v3, 0x7f07060d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v2, p0, Lhqp;->f:Libw;

    .line 4
    invoke-static {v2}, Libw;->d(Libw;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhqp;->h:Landroid/util/Size;

    .line 5
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    move v7, v2

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lhqp;->h:Landroid/util/Size;

    .line 6
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    move v7, v2

    .line 5
    :goto_0
    iget-object v2, p0, Lhqp;->f:Libw;

    .line 7
    invoke-virtual {v2}, Libw;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 12
    :pswitch_0
    add-int v1, v0, v7

    iget-object v0, p0, Lhqp;->h:Landroid/util/Size;

    .line 8
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v6

    move v9, v0

    move v8, v1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lhqp;->h:Landroid/util/Size;

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    move v9, v0

    move v8, v1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lhqp;->h:Landroid/util/Size;

    .line 10
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    move v8, v0

    move v9, v1

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    .line 12
    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lhqi;->b(IIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final k(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhqp;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqp;->d:Landroid/content/res/Resources;

    const v1, 0x7f070612

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lhqp;->d:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f070615

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, Lhqp;->f:Libw;

    .line 3
    invoke-static {v1}, Libw;->d(Libw;)Z

    move-result v1

    const v2, 0x7f07060b

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhqp;->h:Landroid/util/Size;

    .line 4
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v3, p0, Lhqp;->d:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    move v6, v1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lhqp;->h:Landroid/util/Size;

    .line 6
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v3, p0, Lhqp;->d:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    move v6, v1

    .line 5
    :goto_0
    iget-object v1, p0, Lhqp;->f:Libw;

    .line 8
    invoke-virtual {v1}, Libw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_1

    .line 14
    :pswitch_0
    iget-object v1, p0, Lhqp;->h:Landroid/util/Size;

    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    iget-object v1, p0, Lhqp;->h:Landroid/util/Size;

    .line 10
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v5

    move v7, v0

    move v8, v1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lhqp;->h:Landroid/util/Size;

    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    move v7, v0

    move v8, v1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lhqp;->h:Landroid/util/Size;

    .line 12
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    move v8, v0

    move v7, v1

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 14
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lhqi;->b(IIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhqp;->r(Landroid/view/View;)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhqp;->r(Landroid/view/View;)V

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhqp;->h:Landroid/util/Size;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lhqp;->g:Landroid/util/Size;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, v0, v1}, Lhqi;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lhqp;->d:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f070618

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lhqp;->d:Landroid/content/res/Resources;

    .line 3
    const v3, 0x7f07060b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lhqp;->f:Libw;

    .line 4
    invoke-static {v3}, Libw;->d(Libw;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    move v6, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    move v6, v3

    .line 5
    :goto_0
    iget-object v3, p0, Lhqp;->f:Libw;

    .line 7
    invoke-static {v3}, Libw;->d(Libw;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    move v7, v3

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    move v7, v3

    .line 10
    :goto_1
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lhqp;->f:Libw;

    .line 12
    invoke-static {v4}, Libw;->d(Libw;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/2addr v0, v1

    move v9, v0

    move v8, v3

    goto :goto_3

    .line 14
    :cond_3
    iget-object v4, p0, Lhqp;->f:Libw;

    sget-object v5, Libw;->b:Libw;

    if-ne v4, v5, :cond_4

    add-int/2addr v3, v1

    add-int/2addr v0, v6

    goto :goto_2

    :cond_4
    add-int/2addr v2, v7

    add-int/2addr v3, v2

    :goto_2
    move v9, v0

    move v8, v3

    .line 13
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    .line 14
    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lhqi;->b(IIIII)V

    return-void

    .line 1
    :cond_5
    :goto_4
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhqp;->q(Landroid/view/View;)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhqp;->h:Landroid/util/Size;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lhqp;->g:Landroid/util/Size;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, v0, v1}, Lhqi;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lhqp;->d:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f070618

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lhqp;->d:Landroid/content/res/Resources;

    .line 3
    const v3, 0x7f07060b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lhqp;->f:Libw;

    .line 4
    invoke-static {v3}, Libw;->d(Libw;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    move v6, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    move v6, v3

    .line 5
    :goto_0
    iget-object v3, p0, Lhqp;->f:Libw;

    .line 7
    invoke-static {v3}, Libw;->d(Libw;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    move v7, v3

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    move v7, v3

    .line 10
    :goto_1
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lhqp;->f:Libw;

    sget-object v5, Libw;->b:Libw;

    if-ne v4, v5, :cond_3

    add-int/2addr v3, v1

    move v8, v3

    goto :goto_2

    .line 13
    :cond_3
    sget-object v5, Libw;->c:Libw;

    if-ne v4, v5, :cond_4

    add-int/2addr v3, v2

    :cond_4
    move v8, v3

    .line 11
    :goto_2
    invoke-static {v4}, Libw;->d(Libw;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    move v9, v0

    goto :goto_3

    .line 13
    :cond_5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v9, v0

    .line 14
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    .line 15
    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lhqi;->b(IIIII)V

    return-void

    .line 1
    :cond_6
    :goto_4
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhqp;->h:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhqp;->g:Landroid/util/Size;

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
    invoke-virtual {p0, p1}, Lhqp;->r(Landroid/view/View;)V

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhqp;->h:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqp;->d:Landroid/content/res/Resources;

    const v1, 0x7f07061f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lhqp;->d:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f070621

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, Lhqp;->d:Landroid/content/res/Resources;

    .line 3
    const v2, 0x7f07061e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 4
    sget-object v1, Libw;->a:Libw;

    iget-object v1, p0, Lhqp;->f:Libw;

    invoke-virtual {v1}, Libw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    add-int/2addr v0, v6

    iget-object v1, p0, Lhqp;->h:Landroid/util/Size;

    .line 8
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v5

    move v7, v0

    move v8, v1

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v1, p0, Lhqp;->h:Landroid/util/Size;

    .line 5
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    move v8, v0

    move v7, v1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lhqp;->h:Landroid/util/Size;

    .line 6
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lhqp;->h:Landroid/util/Size;

    .line 7
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int v0, v2, v0

    move v8, v0

    move v7, v1

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v1, p0, Lhqp;->h:Landroid/util/Size;

    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    move v7, v0

    move v8, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 11
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lhqi;->b(IIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
