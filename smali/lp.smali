.class public abstract Llp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public final C:Lbem;

.field public final D:Lbem;

.field private final L:Lnm;

.field private final M:Lnm;

.field p:Ljn;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field public r:Lmb;

.field public s:Z

.field public t:Z

.field public final u:Z

.field public final v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lln;-><init>(Llp;I)V

    iput-object v0, p0, Llp;->L:Lnm;

    new-instance v2, Lln;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lln;-><init>(Llp;I)V

    iput-object v2, p0, Llp;->M:Lnm;

    new-instance v4, Lbem;

    invoke-direct {v4, v0}, Lbem;-><init>(Lnm;)V

    iput-object v4, p0, Llp;->C:Lbem;

    new-instance v0, Lbem;

    invoke-direct {v0, v2}, Lbem;-><init>(Lnm;)V

    iput-object v0, p0, Llp;->D:Lbem;

    iput-boolean v3, p0, Llp;->s:Z

    iput-boolean v3, p0, Llp;->t:Z

    iput-boolean v1, p0, Llp;->u:Z

    iput-boolean v1, p0, Llp;->v:Z

    return-void
.end method

.method public static aW(III)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    sparse-switch v0, :sswitch_data_0

    return v1

    :sswitch_0
    if-ne p1, p0, :cond_2

    return p2

    :cond_2
    return v1

    :sswitch_1
    return p2

    :sswitch_2
    if-lt p1, p0, :cond_3

    return p2

    :cond_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ai(III)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :sswitch_0
    return p0

    .line 3
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ak(IIIIZ)I
    .locals 2

    .line 1
    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_3

    .line 2
    :cond_0
    if-ne p3, v0, :cond_6

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :cond_1
    if-ltz p3, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_2
    if-ne p3, v0, :cond_3

    :goto_0
    :sswitch_0
    move p3, p0

    goto :goto_3

    :cond_3
    const/4 p4, -0x2

    if-ne p3, p4, :cond_6

    const/high16 p3, -0x80000000

    if-eq p1, p3, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    :goto_1
    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_6
    :goto_2
    :sswitch_1
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static at(Landroid/content/Context;Landroid/util/AttributeSet;II)Llo;
    .locals 2

    .line 1
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    sget-object v1, Lfl;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Llo;->a:I

    .line 3
    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Llo;->b:I

    .line 4
    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Llo;->c:Z

    .line 5
    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Llo;->d:Z

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private final bJ(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v0

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {v0}, Lmf;->u()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    invoke-virtual {p3, v0}, Lbem;->g(Lmf;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p3, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    invoke-virtual {p3, v0}, Lbem;->d(Lmf;)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Llq;

    .line 6
    invoke-virtual {v0}, Lmf;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lmf;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Llp;->p:Ljn;

    .line 12
    invoke-virtual {v1, p1}, Ljn;->d(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Llp;->p:Ljn;

    .line 13
    invoke-virtual {p2}, Ljn;->a()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_6

    .line 15
    if-eq v1, p2, :cond_a

    iget-object p1, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    invoke-virtual {p1, v1}, Llp;->av(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Llp;->aD(I)V

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llq;

    .line 20
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lmf;->u()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 22
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    invoke-virtual {v5, v4}, Lbem;->d(Lmf;)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v5, p1, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    invoke-virtual {v5, v4}, Lbem;->g(Lmf;)V

    .line 22
    :goto_2
    iget-object p1, p1, Llp;->p:Ljn;

    .line 24
    invoke-virtual {v4}, Lmf;->u()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Ljn;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_5

    .line 16
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_7
    iget-object v1, p0, Llp;->p:Ljn;

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Ljn;->g(Landroid/view/View;IZ)V

    .line 26
    const/4 p2, 0x1

    iput-boolean p2, p3, Llq;->e:Z

    iget-object p2, p0, Llp;->r:Lmb;

    if-eqz p2, :cond_a

    iget-boolean v1, p2, Lmb;->f:Z

    if-eqz v1, :cond_a

    .line 27
    invoke-static {p1}, Lmb;->n(Landroid/view/View;)I

    move-result v1

    iget v3, p2, Lmb;->b:I

    if-ne v1, v3, :cond_a

    iput-object p1, p2, Lmb;->g:Landroid/view/View;

    goto :goto_5

    .line 7
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lmf;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {v0}, Lmf;->o()V

    goto :goto_4

    .line 9
    :cond_9
    invoke-virtual {v0}, Lmf;->h()V

    .line 8
    :goto_4
    iget-object v1, p0, Llp;->p:Ljn;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Ljn;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 28
    :cond_a
    :goto_5
    iget-boolean p1, p3, Llq;->f:Z

    if-eqz p1, :cond_b

    .line 29
    iget-object p1, v0, Lmf;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    iput-boolean v2, p3, Llq;->f:Z

    :cond_b
    return-void
.end method

.method public static final bb(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Llq;

    iget-object p0, p0, Llq;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static final bc(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llq;

    iget-object v0, v0, Llq;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final bd(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llq;

    iget-object v0, v0, Llq;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final be(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Llq;

    iget-object p0, p0, Llq;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static final bf(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Llq;

    invoke-virtual {p0}, Llq;->a()I

    move-result p0

    return p0
.end method

.method public static final bg(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Llq;

    iget-object p0, p0, Llq;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static final bi(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Llq;

    iget-object p0, p0, Llq;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static final bk(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llq;

    .line 2
    iget-object v1, v0, Llq;->d:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Llq;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Llq;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Llq;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Llq;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final bp(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Llp;->bb(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final bq(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Llp;->be(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final br(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Llp;->bg(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final bs(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Llp;->bi(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public A(Lmc;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public B(Lmc;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public C(Lmc;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public D(Lmc;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public E(Lmc;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public K()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public M(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Llp;->av(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lmf;->b()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lmf;->z()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iget-boolean v4, v4, Lmc;->g:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lmf;->u()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    return-object v2

    .line 3
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public N(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Q(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 3
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    nop

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Llj;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    return-void

    .line 1
    :cond_3
    :goto_1
    return-void
.end method

.method public R(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public S(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Llu;Lmc;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final aA(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llp;->bJ(Landroid/view/View;IZ)V

    return-void
.end method

.method public final aB(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final aC(Llu;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Llp;->av(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lmf;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lmf;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lmf;->u()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    iget-boolean v3, v3, Llj;->b:Z

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Llp;->aO(I)V

    .line 10
    invoke-virtual {p1, v2}, Llu;->k(Lmf;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Llp;->aD(I)V

    .line 7
    invoke-virtual {p1, v1}, Llu;->l(Landroid/view/View;)V

    iget-object v1, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    invoke-virtual {v1, v2}, Lbem;->g(Lmf;)V

    .line 4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_2
    return-void
.end method

.method public final aD(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llp;->av(I)Landroid/view/View;

    iget-object v0, p0, Llp;->p:Ljn;

    .line 2
    invoke-virtual {v0, p1}, Ljn;->i(I)V

    return-void
.end method

.method public final aE(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llp;->t:Z

    invoke-virtual {p0, p1}, Llp;->aH(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public aF(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->K(I)V

    :cond_0
    return-void
.end method

.method public aG(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->L(I)V

    :cond_0
    return-void
.end method

.method public aH(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final aI(Landroid/view/View;Laax;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmf;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llp;->p:Ljn;

    iget-object v0, v0, Lmf;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Ljn;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    invoke-virtual {p0, v1, v0, p1, p2}, Llp;->n(Llu;Lmc;Landroid/view/View;Laax;)V

    :cond_0
    return-void
.end method

.method public aJ(I)V
    .locals 0

    return-void
.end method

.method public final aK(Llu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Llp;->av(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v1

    invoke-virtual {v1}, Lmf;->z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Llp;->aN(ILlu;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aL(Llu;)V
    .locals 6

    .line 1
    iget-object v0, p1, Llu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p1, Llu;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf;

    iget-object v2, v2, Lmf;->a:Landroid/view/View;

    .line 3
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lmf;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmf;->m(Z)V

    .line 6
    invoke-virtual {v3}, Lmf;->w()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4, v3}, Llm;->b(Lmf;)V

    :cond_2
    nop

    .line 10
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lmf;->m(Z)V

    .line 11
    invoke-virtual {p1, v2}, Llu;->g(Landroid/view/View;)V

    .line 4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p1, Llu;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Llu;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public final aM(Landroid/view/View;Llu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llp;->p:Ljn;

    iget-object v1, v0, Ljn;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v1, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->h(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Ljn;->a:Ljm;

    .line 2
    invoke-virtual {v2, v1}, Ljm;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljn;->l(Landroid/view/View;)V

    :cond_1
    iget-object v0, v0, Ljn;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->k(I)V

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Llu;->j(Landroid/view/View;)V

    return-void
.end method

.method public final aN(ILlu;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llp;->av(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Llp;->aO(I)V

    .line 3
    invoke-virtual {p2, v0}, Llu;->j(Landroid/view/View;)V

    return-void
.end method

.method public final aO(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llp;->av(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llp;->p:Ljn;

    .line 2
    invoke-virtual {v0, p1}, Ljn;->b(I)I

    move-result p1

    iget-object v1, v0, Ljn;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->i(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ljn;->a:Ljm;

    .line 4
    invoke-virtual {v2, p1}, Ljm;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ljn;->l(Landroid/view/View;)V

    :cond_1
    iget-object v0, v0, Ljn;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->k(I)V

    return-void

    .line 3
    :cond_2
    :goto_0
    return-void
.end method

.method public final aP()V
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final aQ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Llp;->aR(II)V

    return-void
.end method

.method public final aR(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Llp;->A:I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Llp;->y:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez p1, :cond_0

    iput v0, p0, Llp;->A:I

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Llp;->B:I

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Llp;->z:I

    if-nez p1, :cond_1

    .line 6
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez p1, :cond_1

    iput v0, p0, Llp;->B:I

    :cond_1
    return-void
.end method

.method public final aS(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public final aT(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 2
    invoke-virtual {p0, v5}, Llp;->av(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 4
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->F(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_0

    .line 6
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 7
    :cond_0
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_1

    .line 8
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 9
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_2

    .line 10
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 11
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_3

    .line 12
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Llp;->q(Landroid/graphics/Rect;II)V

    return-void

    :cond_5
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->v(II)V

    return-void
.end method

.method public final aU(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Llp;->p:Ljn;

    const/4 p1, 0x0

    iput p1, p0, Llp;->A:I

    iput p1, p0, Llp;->B:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    iput-object v0, p0, Llp;->p:Ljn;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Llp;->A:I

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Llp;->B:I

    .line 1
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Llp;->y:I

    iput p1, p0, Llp;->z:I

    return-void
.end method

.method public final aV(Lmb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llp;->r:Lmb;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Lmb;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmb;->f()V

    :cond_0
    iput-object p1, p0, Llp;->r:Lmb;

    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->J:Lme;

    invoke-virtual {v1}, Lme;->d()V

    iget-boolean v1, p1, Lmb;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Lmb;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Lmb;->d:Llp;

    iget v0, p1, Lmb;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v1, p1, Lmb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iput v0, v2, Lmc;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmb;->f:Z

    iput-boolean v0, p1, Lmb;->e:Z

    iget v2, p1, Lmb;->b:I

    .line 8
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    invoke-virtual {v1, v2}, Llp;->M(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lmb;->g:Landroid/view/View;

    iget-object v1, p1, Lmb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->J:Lme;

    invoke-virtual {v1}, Lme;->b()V

    iput-boolean v0, p1, Lmb;->h:Z

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aX()Z
    .locals 1

    iget-object v0, p0, Llp;->r:Lmb;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmb;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aY(Llu;Lmc;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget p1, p0, Llp;->B:I

    iget p4, p0, Llp;->A:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    :cond_0
    const/4 v0, 0x1

    sparse-switch p3, :sswitch_data_0

    const/4 p1, 0x0

    const/4 p3, 0x0

    goto :goto_2

    .line 12
    :sswitch_0
    iget-object p3, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 5
    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Llp;->as()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Llp;->ap()I

    move-result p3

    sub-int/2addr p1, p3

    neg-int p1, p1

    goto :goto_0

    .line 8
    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p3, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p0}, Llp;->aq()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Llp;->ar()I

    move-result p3

    sub-int/2addr p4, p3

    neg-int p3, p4

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    .line 13
    :sswitch_1
    iget-object p3, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p0}, Llp;->as()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Llp;->ap()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    .line 12
    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object p3, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p0}, Llp;->aq()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Llp;->ar()I

    move-result p3

    sub-int p3, p4, p3

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    .line 4
    :goto_2
    if-nez p1, :cond_6

    if-eqz p3, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    return p2

    .line 4
    :cond_6
    move p2, p1

    :goto_3
    iget-object p1, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/support/v7/widget/RecyclerView;->at(IIZ)V

    return v0

    .line 8
    :cond_7
    return p2

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public aZ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual/range {p0 .. p0}, Llp;->aq()I

    move-result v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Llp;->as()I

    move-result v5

    iget v6, v0, Llp;->A:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Llp;->ar()I

    move-result v7

    iget v8, v0, Llp;->B:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Llp;->ap()I

    move-result v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v11

    sub-int/2addr v10, v11

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v12

    sub-int/2addr v11, v12

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v4, v10, v4

    .line 9
    const/4 v13, 0x0

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v5, v11, v5

    .line 10
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v10, v12

    sub-int/2addr v6, v7

    sub-int/2addr v10, v6

    .line 11
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v11, v2

    sub-int/2addr v8, v9

    sub-int/2addr v11, v8

    .line 12
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Llp;->am()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    if-eqz v6, :cond_0

    move v14, v6

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_0

    :cond_1
    if-eqz v14, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 13
    :goto_0
    if-eqz v15, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 13
    :goto_1
    aput v14, v3, v13

    aput v15, v3, v8

    if-eqz p5, :cond_5

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Llp;->aq()I

    move-result v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Llp;->as()I

    move-result v4

    iget v5, v0, Llp;->A:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Llp;->ar()I

    move-result v6

    iget v7, v0, Llp;->B:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Llp;->ap()I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, v0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 22
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 23
    invoke-static {v2, v9}, Landroid/support/v7/widget/RecyclerView;->F(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    iget v2, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v14

    sub-int/2addr v5, v6

    if-ge v2, v5, :cond_6

    iget v2, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v14

    if-le v2, v3, :cond_6

    iget v2, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v15

    if-ge v2, v7, :cond_6

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v15

    if-le v2, v4, :cond_6

    :cond_5
    if-nez v14, :cond_7

    if-eqz v15, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    :goto_2
    return v13

    .line 26
    :cond_7
    move v13, v14

    .line 24
    :goto_3
    if-eqz p4, :cond_8

    .line 25
    invoke-virtual {v1, v13, v15}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v1, v13, v15}, Landroid/support/v7/widget/RecyclerView;->ac(II)V

    .line 25
    :goto_4
    return v8
.end method

.method public aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ab(IILmc;Lki;)V
    .locals 0

    return-void
.end method

.method public ac(ILki;)V
    .locals 0

    return-void
.end method

.method public ag(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public ah(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final aj()I
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->p:Ljn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljn;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final al()I
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llj;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final am()I
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lzv;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final an()I
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lzv;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final ao()I
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lzv;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final ap()I
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aq()I
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ar()I
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final as()I
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final au(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Llp;->p:Ljn;

    .line 2
    invoke-virtual {v0, p1}, Ljn;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final av(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->p:Ljn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljn;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final aw()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Llp;->p:Ljn;

    .line 2
    invoke-virtual {v2, v0}, Ljn;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final ax(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Llp;->ay(Landroid/view/View;I)V

    return-void
.end method

.method public final ay(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Llp;->bJ(Landroid/view/View;IZ)V

    return-void
.end method

.method public final az(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Llp;->aA(Landroid/view/View;I)V

    return-void
.end method

.method public b(Llu;Lmc;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final ba(Landroid/view/View;IILlq;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llp;->u:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Llq;->width:I

    invoke-static {v0, p2, v1}, Llp;->aW(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Llq;->height:I

    invoke-static {p1, p3, p2}, Llp;->aW(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bh()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bj(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llq;

    iget-object v0, v0, Llq;->d:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    .line 2
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 9
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public bl()V
    .locals 0

    return-void
.end method

.method public final bm(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->v(II)V

    return-void
.end method

.method public final bn(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final bo(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Llp;->t:Z

    invoke-virtual {p0, p1}, Llp;->ag(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public d(ILlu;Lmc;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(ILlu;Lmc;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract f()Llq;
.end method

.method public g(Landroid/view/ViewGroup$LayoutParams;)Llq;
    .locals 1

    .line 1
    instance-of v0, p1, Llq;

    if-eqz v0, :cond_0

    new-instance v0, Llq;

    .line 2
    check-cast p1, Llq;

    invoke-direct {v0, p1}, Llq;-><init>(Llq;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Llq;

    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Llq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Llq;

    .line 5
    invoke-direct {v0, p1}, Llq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Llq;
    .locals 1

    .line 1
    new-instance v0, Llq;

    invoke-direct {v0, p1, p2}, Llq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public j(Landroid/view/View;ILlu;Lmc;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public m(Llu;Lmc;Laax;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Laax;->d(I)V

    .line 3
    invoke-virtual {p3, v2}, Laax;->m(Z)V

    :cond_1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Laax;->d(I)V

    .line 6
    invoke-virtual {p3, v2}, Laax;->m(Z)V

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Llp;->b(Llu;Lmc;)I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, p2}, Llp;->a(Llu;Lmc;)I

    move-result p1

    invoke-virtual {p0}, Llp;->bh()I

    move-result p2

    .line 7
    invoke-static {v0, p1, p2}, Lbdg;->C(III)Lbdg;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Laax;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Llu;Lmc;Landroid/view/View;Laax;)V
    .locals 0

    return-void
.end method

.method public o(Llu;Lmc;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public p(Lmc;)V
    .locals 0

    return-void
.end method

.method public q(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Llp;->aq()I

    move-result v1

    invoke-virtual {p0}, Llp;->ar()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Llp;->as()I

    move-result v3

    invoke-virtual {p0}, Llp;->ap()I

    move-result v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Llp;->ao()I

    move-result v1

    invoke-static {p2, v0, v1}, Llp;->ai(III)I

    move-result p2

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    .line 4
    invoke-virtual {p0}, Llp;->an()I

    move-result v0

    invoke-static {p3, p1, v0}, Llp;->ai(III)I

    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Llp;->aS(II)V

    return-void
.end method

.method public s(Llq;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public v(II)V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method

.method public y(II)V
    .locals 0

    return-void
.end method

.method public z(Lmc;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
