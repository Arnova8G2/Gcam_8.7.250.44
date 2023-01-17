.class public Landroid/support/v7/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->c:I

    .line 2
    sget-object v0, Lfi;->k:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget-object v3, Lfi;->k:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lzv;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 4
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/v7/widget/ButtonBarLayout;->a:Z

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getOrientation()I

    move-result p1

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Landroid/support/v7/widget/ButtonBarLayout;->a:Z

    .line 7
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ButtonBarLayout;->b(Z)V

    :cond_0
    return-void
.end method

.method private final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:Z

    if-eq v0, p1, :cond_4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->a:Z

    if-eqz v0, :cond_4

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ButtonBarLayout;->setOrientation(I)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/16 v1, 0x50

    goto :goto_0

    .line 6
    :cond_1
    const v1, 0x800005

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->setGravity(I)V

    .line 3
    const v1, 0x7f0b032e

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    .line 6
    :cond_2
    const/16 p1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_2
    if-ltz p1, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v7/widget/ButtonBarLayout;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/ButtonBarLayout;->c:I

    if-le v0, v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, v2}, Landroid/support/v7/widget/ButtonBarLayout;->b(Z)V

    :cond_0
    iput v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->c:I

    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_2

    .line 4
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    move v0, p1

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:Z

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getMeasuredWidthAndState()I

    move-result v0

    const/high16 v4, -0x1000000

    and-int/2addr v0, v4

    const/high16 v4, 0x1000000

    if-ne v0, v4, :cond_3

    .line 7
    invoke-direct {p0, v3}, Landroid/support/v7/widget/ButtonBarLayout;->b(Z)V

    goto :goto_1

    .line 16
    :cond_3
    if-eqz v1, :cond_4

    .line 8
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_4
    nop

    .line 9
    invoke-direct {p0, v2}, Landroid/support/v7/widget/ButtonBarLayout;->a(I)I

    move-result v0

    if-ltz v0, :cond_7

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v5, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v1

    iget-boolean v1, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:Z

    if-eqz v1, :cond_6

    add-int/2addr v0, v3

    .line 13
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->a(I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int/2addr v5, v0

    goto :goto_2

    .line 19
    :cond_5
    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 17
    :goto_2
    invoke-static {p0}, Lzv;->g(Landroid/view/View;)I

    move-result v0

    if-eq v0, v5, :cond_8

    .line 18
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ButtonBarLayout;->setMinimumHeight(I)V

    if-nez p2, :cond_8

    .line 19
    invoke-super {p0, p1, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method
