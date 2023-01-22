.class public final Lmby;
.super Lhz;
.source "PG"


# instance fields
.field public final a:Lkx;

.field public final b:I

.field public final c:Landroid/content/res/ColorStateList;

.field private final d:Landroid/view/accessibility/AccessibilityManager;

.field private final e:Landroid/graphics/Rect;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f04004b

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lmcd;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lhz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmby;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lmby;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v4, Lmbz;->a:[I

    const v5, 0x7f04004b

    const v6, 0x7f150541

    new-array v7, v1, [I

    .line 5
    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Llyo;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Lhz;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    nop

    .line 9
    const/4 v0, 0x2

    const v3, 0x7f0e0095

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmby;->f:I

    .line 10
    const/4 v4, 0x1

    const v5, 0x7f07042d

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 11
    const/4 v4, 0x3

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lmby;->b:I

    .line 12
    const/4 v4, 0x4

    invoke-static {p1, p2, v4}, Lmaj;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lmby;->c:Landroid/content/res/ColorStateList;

    .line 13
    const-string v4, "accessibility"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    iput-object v4, p0, Lmby;->d:Landroid/view/accessibility/AccessibilityManager;

    new-instance v4, Lkx;

    .line 14
    const v5, 0x7f0403ef

    invoke-direct {v4, p1, v2, v5}, Lkx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lmby;->a:Lkx;

    .line 15
    invoke-virtual {v4}, Lkx;->y()V

    iput-object p0, v4, Lkx;->l:Landroid/view/View;

    .line 16
    invoke-virtual {v4}, Lkx;->x()V

    .line 17
    invoke-virtual {p0}, Lmby;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {v4, p1}, Lkx;->e(Landroid/widget/ListAdapter;)V

    new-instance p1, Llhf;

    invoke-direct {p1, p0, v0}, Llhf;-><init>(Lmby;I)V

    iput-object p1, v4, Lkx;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 18
    const/4 p1, 0x5

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 20
    invoke-virtual {p0}, Lmby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Lmbx;

    invoke-virtual {p0}, Lmby;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3, p1}, Lmbx;-><init>(Lmby;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmby;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b()Lmca;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmby;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lmca;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lmca;

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmby;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmby;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmby;->b()Lmca;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lhz;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhz;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lmby;->b()Lmca;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lhz;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lmby;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lmby;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lmby;->b()Lmca;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lmby;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12
    invoke-virtual {p0}, Lmby;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v3, p0, Lmby;->a:Lkx;

    .line 13
    invoke-virtual {v3}, Lkx;->o()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 14
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v3, v3, 0xf

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v4, v3, -0xf

    .line 15
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    .line 16
    invoke-interface {v0, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v2, :cond_1

    move v9, v8

    goto :goto_1

    .line 21
    :cond_1
    move v9, v2

    .line 16
    :goto_1
    if-eq v8, v2, :cond_2

    move-object v7, v5

    .line 17
    :cond_2
    invoke-interface {v0, v6, v7, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    const/4 v8, -0x2

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_3
    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v6, v6, 0x1

    move v2, v9

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lmby;->a:Lkx;

    .line 22
    invoke-virtual {p1}, Lkx;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    iget-object p2, p0, Lmby;->e:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lmby;->e:Landroid/graphics/Rect;

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lmby;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 22
    :goto_2
    nop

    .line 25
    throw v5

    .line 6
    :cond_6
    :goto_3
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lmby;->getMeasuredHeight()I

    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lmby;->setMeasuredDimension(II)V

    return-void

    .line 21
    :cond_7
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhz;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lmby;->a:Lkx;

    .line 2
    invoke-virtual {p0}, Lmby;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkx;->e(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhz;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lmby;->a:Lkx;

    .line 2
    invoke-virtual {p0}, Lmby;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    iput-object v0, p1, Lkx;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public final setRawInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhz;->setRawInputType(I)V

    .line 2
    invoke-direct {p0}, Lmby;->b()Lmca;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final showDropDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmby;->d:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmby;->a:Lkx;

    .line 3
    invoke-virtual {v0}, Lkx;->s()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lhz;->showDropDown()V

    return-void
.end method
