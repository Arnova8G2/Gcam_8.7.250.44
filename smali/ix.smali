.class public final Lix;
.super Lkx;
.source "PG"

# interfaces
.implements Liz;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lja;

.field private s:I


# direct methods
.method public constructor <init>(Lja;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lix;->d:Lja;

    const v0, 0x7f0405ac

    invoke-direct {p0, p2, p3, v0}, Lkx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lix;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lkx;->l:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lkx;->y()V

    new-instance p1, Llhf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llhf;-><init>(Lix;I)V

    iput-object p1, p0, Lkx;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic m(Lix;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lkx;->s()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lix;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkx;->e(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lix;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lix;->s:I

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lix;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkx;->u()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lix;->n()V

    .line 3
    invoke-virtual {p0}, Lkx;->x()V

    .line 4
    invoke-super {p0}, Lkx;->s()V

    iget-object v1, p0, Lkx;->e:Lkd;

    .line 5
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 6
    invoke-static {v1, p1}, Lis;->d(Landroid/view/View;I)V

    .line 7
    invoke-static {v1, p2}, Lis;->c(Landroid/view/View;I)V

    iget-object p1, p0, Lix;->d:Lja;

    .line 8
    invoke-virtual {p1}, Lja;->getSelectedItemPosition()I

    move-result p1

    iget-object p2, p0, Lkx;->e:Lkd;

    .line 9
    invoke-virtual {p0}, Lkx;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p2, Lkd;->a:Z

    .line 10
    invoke-virtual {p2, p1}, Lkd;->setSelection(I)V

    .line 11
    invoke-virtual {p2}, Lkd;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p2, p1, v2}, Lkd;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lix;->d:Lja;

    .line 13
    invoke-virtual {p1}, Lja;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lhf;

    .line 14
    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lhf;-><init>(Lix;I)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    new-instance p1, Liw;

    invoke-direct {p1, p0, p2}, Liw;-><init>(Lix;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Lkx;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkx;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lix;->d:Lja;

    iget-object v1, v1, Lja;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lix;->d:Lja;

    .line 3
    invoke-static {v0}, Lno;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix;->d:Lja;

    iget-object v0, v0, Lja;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lix;->d:Lja;

    iget-object v0, v0, Lja;->d:Landroid/graphics/Rect;

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lix;->d:Lja;

    iget-object v0, v0, Lja;->d:Landroid/graphics/Rect;

    .line 5
    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lix;->d:Lja;

    .line 6
    invoke-virtual {v1}, Lja;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lix;->d:Lja;

    .line 7
    invoke-virtual {v2}, Lja;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lix;->d:Lja;

    .line 8
    invoke-virtual {v3}, Lja;->getWidth()I

    move-result v3

    iget-object v4, p0, Lix;->d:Lja;

    iget v5, v4, Lja;->c:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lix;->b:Landroid/widget/ListAdapter;

    .line 9
    invoke-virtual {p0}, Lkx;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 10
    invoke-virtual {v4, v5, v6}, Lja;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Lix;->d:Lja;

    .line 11
    invoke-virtual {v5}, Lja;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lix;->d:Lja;

    iget-object v6, v6, Lja;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lix;->d:Lja;

    iget-object v6, v6, Lja;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v1

    sub-int/2addr v5, v2

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lkx;->r(I)V

    goto :goto_1

    .line 16
    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v1

    sub-int/2addr v4, v2

    .line 14
    invoke-virtual {p0, v4}, Lkx;->r(I)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, v5}, Lkx;->r(I)V

    .line 13
    :goto_1
    iget-object v4, p0, Lix;->d:Lja;

    .line 16
    invoke-static {v4}, Lno;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    iget v1, p0, Lkx;->f:I

    sub-int/2addr v3, v1

    iget v1, p0, Lix;->s:I

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    goto :goto_2

    :cond_5
    iget v2, p0, Lix;->s:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :goto_2
    iput v0, p0, Lkx;->g:I

    return-void
.end method
