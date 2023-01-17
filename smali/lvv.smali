.class public abstract Llvv;
.super Llvx;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvx;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llvv;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llvv;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Llvv;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Llvx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llvv;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llvv;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Llvv;->c:I

    return-void
.end method


# virtual methods
.method protected final T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Llvv;->v(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lve;

    iget-object v5, p0, Llvv;->a:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Lve;->leftMargin:I

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Lve;->topMargin:I

    add-int/2addr v3, v4

    .line 7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v1, Lve;->rightMargin:I

    sub-int/2addr v4, v6

    .line 8
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v1, Lve;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 9
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Laat;

    if-eqz v2, :cond_0

    .line 10
    invoke-static {p1}, Lzv;->U(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p2}, Lzv;->U(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Laat;->b()I

    move-result v3

    add-int/2addr p1, v3

    iput p1, v5, Landroid/graphics/Rect;->left:I

    .line 13
    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Laat;->c()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v5, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object p1, p0, Llvv;->b:Landroid/graphics/Rect;

    .line 14
    iget v1, v1, Lve;->c:I

    if-nez v1, :cond_1

    const v1, 0x800033

    const v2, 0x800033

    goto :goto_0

    :cond_1
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 17
    move-object v6, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, Lyr;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 18
    invoke-virtual {p0, v0}, Llvv;->x(Landroid/view/View;)I

    move-result p3

    .line 19
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 20
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Llvv;->c:I

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    const/4 p1, 0x0

    iput p1, p0, Llvv;->c:I

    return-void
.end method

.method public t(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public u(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract v(Ljava/util/List;)Landroid/view/View;
.end method

.method public final x(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Llvv;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Llvv;->t(Landroid/view/View;)F

    move-result p1

    iget v0, p0, Llvv;->d:I

    int-to-float v2, v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {p1, v1, v0}, Lpx;->b(III)I

    move-result p1

    return p1
.end method
